package dev.saad.bydvoice.theme

import android.app.Activity
import android.content.Context
import android.graphics.Color
import android.graphics.drawable.GradientDrawable
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TextView

enum class LayoutStyle(val code: String) {
    SPLIT_COCKPIT_TOP_PILLS("top_pills"),
    CLASSIC_ROTARY_BOTTOM_DOCK("bottom_tabs"),
    MOTORSPORT_RIGHT_RAIL("right_rail"),
    BENTO_TOP_LEFT_CLUSTER("top_left_cluster"),
    WAVEFORM_BOTTOM_RIGHT_ACTIONS("bottom_right_actions"),
    STUDIO_CONSOLE_BOTTOM_SWITCHES("bottom_switches"),
    COSMIC_TOP_RIGHT_MINIMAL("top_right_minimal"),
    MAGAZINE_VERTICAL_COLUMNS("vertical_columns"),
    LIGHT_FROST_BOTTOM_STRIP("bottom_strip"),
    STEALTH_CORNER_ANCHORED("corner_anchored")
}

data class CarThemeSpec(
    val id: Int,
    val titleAr: String,
    val layoutStyle: LayoutStyle,
    val bgMain: Int,
    val bgCard: Int,
    val accent: Int,
    val stroke: Int,
    val textMain: Int,
    val textSub: Int,
    val cornerRadiusPx: Float = 24f
)

object ThemeEngine {
    private const val PREFS_NAME = "smartbyd_theme_prefs"
    private const val KEY_ID = "active_theme_id"

    val allThemes: List<CarThemeSpec> = listOf(
        CarThemeSpec(1, "قمرة قيادة دائرية (نيون سايبر)", LayoutStyle.SPLIT_COCKPIT_TOP_PILLS, Color.parseColor("#070B19"), Color.parseColor("#CC111936"), Color.parseColor("#00F0FF"), Color.parseColor("#6600F0FF"), Color.parseColor("#F8FAFC"), Color.parseColor("#94A3B8"), 28f),
        CarThemeSpec(2, "لوحة كلاسيكية بقرص دوار (ذهبي كهرماني)", LayoutStyle.CLASSIC_ROTARY_BOTTOM_DOCK, Color.parseColor("#1A140E"), Color.parseColor("#CC2B2118"), Color.parseColor("#F5B041"), Color.parseColor("#66F5B041"), Color.parseColor("#FFF8E7"), Color.parseColor("#D6C3A5"), 20f),
        CarThemeSpec(3, "عدادات سباق جانبية (كربون رياضي)", LayoutStyle.MOTORSPORT_RIGHT_RAIL, Color.parseColor("#0A0A0C"), Color.parseColor("#CC16181D"), Color.parseColor("#FF2A3C"), Color.parseColor("#77FF2A3C"), Color.parseColor("#FFFFFF"), Color.parseColor("#9CA3AF"), 14f),
        CarThemeSpec(4, "شبكة بينتو غير متماثلة (أزرق محيطي)", LayoutStyle.BENTO_TOP_LEFT_CLUSTER, Color.parseColor("#061523"), Color.parseColor("#CC0D253C"), Color.parseColor("#38BDF8"), Color.parseColor("#6638BDF8"), Color.parseColor("#F0F9FF"), Color.parseColor("#7DD3FC"), 22f),
        CarThemeSpec(5, "موجة صوتية وفقاعات (زمردي ليلي)", LayoutStyle.WAVEFORM_BOTTOM_RIGHT_ACTIONS, Color.parseColor("#061712"), Color.parseColor("#CC0E2B22"), Color.parseColor("#10B981"), Color.parseColor("#6610B981"), Color.parseColor("#ECFDF5"), Color.parseColor("#6EE7B7"), 32f),
        CarThemeSpec(6, "كونسول استوديو ومفاتيح سفلية (تيتانيوم)", LayoutStyle.STUDIO_CONSOLE_BOTTOM_SWITCHES, Color.parseColor("#1C1F24"), Color.parseColor("#CC2A2E35"), Color.parseColor("#60A5FA"), Color.parseColor("#6694A3B8"), Color.parseColor("#F8FAFC"), Color.parseColor("#CBD5E1"), 12f),
        CarThemeSpec(7, "مدارات عائمة في الفضاء (بنفسجي فلكي)", LayoutStyle.COSMIC_TOP_RIGHT_MINIMAL, Color.parseColor("#0D071A"), Color.parseColor("#CC1B1133"), Color.parseColor("#C084FC"), Color.parseColor("#66C084FC"), Color.parseColor("#FAF5FF"), Color.parseColor("#D8B4FE"), 30f),
        CarThemeSpec(8, "أعمدة مجلة رأسية (رمال الصحراء)", LayoutStyle.MAGAZINE_VERTICAL_COLUMNS, Color.parseColor("#241B12"), Color.parseColor("#CC382A1C"), Color.parseColor("#E09F5A"), Color.parseColor("#66E09F5A"), Color.parseColor("#FDF4E7"), Color.parseColor("#DFC7A7"), 18f),
        CarThemeSpec(9, "لوحة جليدية فاتحة بشريط سفلي (جليدي)", LayoutStyle.LIGHT_FROST_BOTTOM_STRIP, Color.parseColor("#E8EEF5"), Color.parseColor("#E6FFFFFF"), Color.parseColor("#0284C7"), Color.parseColor("#660284C7"), Color.parseColor("#0F172A"), Color.parseColor("#475569"), 24f),
        CarThemeSpec(10, "عرض كامل بلا حواف وأزرار زاوية (أسود شبح)", LayoutStyle.STEALTH_CORNER_ANCHORED, Color.parseColor("#000000"), Color.parseColor("#CC0D0D0F"), Color.parseColor("#E2E8F0"), Color.parseColor("#44FFFFFF"), Color.parseColor("#FFFFFF"), Color.parseColor("#64748B"), 8f)
    )

    fun setThemeId(context: Context, id: Int) {
        val validId = if (id in 1..10) id else 1
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit().putInt(KEY_ID, validId).apply()
    }

    fun getCurrentTheme(context: Context): CarThemeSpec {
        val savedId = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .getInt(KEY_ID, 1)
        return allThemes.firstOrNull { it.id == savedId } ?: allThemes.first()
    }

    fun applyAll(activity: Activity) {
        val spec = getCurrentTheme(activity)
        val content = activity.window.decorView.findViewById<ViewGroup>(android.R.id.content) ?: return
        content.setBackgroundColor(spec.bgMain)

        // تطبيق اتجاه وموضع شريط الأزرار المعلّم بـ tag="nav_bar" حسب نمط الثيم
        applyButtonZonePosition(content, spec.layoutStyle)
        applyColorsRecursive(content, spec)
    }

    private fun applyButtonZonePosition(root: ViewGroup, style: LayoutStyle) {
        val navBar = findViewByTagRecursive(root, "nav_bar") as? LinearLayout ?: return
        val parent = navBar.parent as? ViewGroup ?: return

        when (style) {
            LayoutStyle.SPLIT_COCKPIT_TOP_PILLS,
            LayoutStyle.BENTO_TOP_LEFT_CLUSTER,
            LayoutStyle.COSMIC_TOP_RIGHT_MINIMAL -> {
                navBar.orientation = LinearLayout.HORIZONTAL
                navBar.gravity = when (style) {
                    LayoutStyle.BENTO_TOP_LEFT_CLUSTER -> Gravity.START or Gravity.CENTER_VERTICAL
                    LayoutStyle.COSMIC_TOP_RIGHT_MINIMAL -> Gravity.END or Gravity.CENTER_VERTICAL
                    else -> Gravity.CENTER
                }
                if (parent.indexOfChild(navBar) != 0) {
                    parent.removeView(navBar)
                    parent.addView(navBar, 0)
                }
            }
            LayoutStyle.MOTORSPORT_RIGHT_RAIL -> {
                navBar.orientation = LinearLayout.VERTICAL
                navBar.gravity = Gravity.CENTER
                if (parent.indexOfChild(navBar) != parent.childCount - 1) {
                    parent.removeView(navBar)
                    parent.addView(navBar)
                }
            }
            LayoutStyle.CLASSIC_ROTARY_BOTTOM_DOCK,
            LayoutStyle.STUDIO_CONSOLE_BOTTOM_SWITCHES,
            LayoutStyle.LIGHT_FROST_BOTTOM_STRIP -> {
                navBar.orientation = LinearLayout.HORIZONTAL
                navBar.gravity = Gravity.CENTER
                if (parent.indexOfChild(navBar) != parent.childCount - 1) {
                    parent.removeView(navBar)
                    parent.addView(navBar)
                }
            }
            LayoutStyle.WAVEFORM_BOTTOM_RIGHT_ACTIONS,
            LayoutStyle.MAGAZINE_VERTICAL_COLUMNS,
            LayoutStyle.STEALTH_CORNER_ANCHORED -> {
                navBar.orientation = LinearLayout.HORIZONTAL
                navBar.gravity = Gravity.END or Gravity.BOTTOM
            }
        }
    }

    private fun findViewByTagRecursive(view: View, tagName: String): View? {
        if (view.tag?.toString() == tagName) return view
        if (view is ViewGroup) {
            for (i in 0 until view.childCount) {
                val found = findViewByTagRecursive(view.getChildAt(i), tagName)
                if (found != null) return found
            }
        }
        return null
    }

    private fun applyColorsRecursive(view: View, spec: CarThemeSpec) {
        when (view.tag?.toString()) {
            "glass_card", "nav_bar" -> {
                view.background = GradientDrawable().apply {
                    setColor(spec.bgCard)
                    cornerRadius = spec.cornerRadiusPx
                    setStroke(2, spec.stroke)
                }
            }
            "accent_btn" -> {
                view.background = GradientDrawable().apply {
                    setColor(spec.accent)
                    cornerRadius = spec.cornerRadiusPx
                }
            }
        }

        if (view is TextView && view.tag?.toString() != "keep_color") {
            if (view.tag?.toString() == "text_sub") {
                view.setTextColor(spec.textSub)
            } else {
                view.setTextColor(spec.textMain)
            }
        }

        if (view is ViewGroup) {
            for (i in 0 until view.childCount) {
                applyColorsRecursive(view.getChildAt(i), spec)
            }
        }
    }
}
