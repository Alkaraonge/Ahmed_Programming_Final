.class public Ldev/saad/bydvoice/theme/ThemeApplier;
.super Ljava/lang/Object;

.field public static final PREFS_NAME:Ljava/lang/String; = "smartbyd_themes_prefs"
.field public static final KEY_THEME_ID:Ljava/lang/String; = "theme_id"

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getThemeId(Landroid/content/Context;)I
    .registers 4
    if-nez p0, :cond_4
    const/4 v0, 0x1
    return v0
    :cond_4
    const-string v0, "smartbyd_themes_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "theme_id"
    const/4 v2, 0x1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    const/4 v1, 0x1
    if-lt v0, v1, :cond_18
    const/16 v1, 0xb
    if-le v0, v1, :cond_19
    :cond_18
    const/4 v0, 0x1
    :cond_19
    return v0
.end method

.method public static saveThemeId(Landroid/content/Context;I)V
    .registers 5
    if-nez p0, :cond_3
    return-void
    :cond_3
    const/4 v0, 0x1
    if-lt p1, v0, :cond_a
    const/16 v0, 0xb
    if-le p1, v0, :cond_b
    :cond_a
    const/4 p1, 0x1
    :cond_b
    const-string v0, "smartbyd_themes_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "theme_id"
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-void
.end method

.method public static getBgColor(I)I
    .registers 2
    packed-switch p0, :pswitch_data_40
    const v0, -0xf8f4e7
    return v0
    :pswitch_6
    const v0, -0xf8f4e7
    return v0
    :pswitch_a
    const v0, -0xe5ebf2
    return v0
    :pswitch_e
    const v0, -0xf5f5f4
    return v0
    :pswitch_12
    const v0, -0xf9eadd
    return v0
    :pswitch_16
    const v0, -0xf9e8ed
    return v0
    :pswitch_1a
    const v0, -0xe3e0db
    return v0
    :pswitch_1e
    const v0, -0xf2f8e6
    return v0
    :pswitch_22
    const v0, -0xdbe4ed
    return v0
    :pswitch_26
    const v0, -0x17110a
    return v0
    :pswitch_2a
    const/high16 v0, -0x1000000
    return v0
    :pswitch_2e
    const v0, -0xebede8
    return v0
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_6
        :pswitch_a
        :pswitch_e
        :pswitch_12
        :pswitch_16
        :pswitch_1a
        :pswitch_1e
        :pswitch_22
        :pswitch_26
        :pswitch_2a
        :pswitch_2e
    .end packed-switch
.end method

.method public static applyToActivity(Landroid/app/Activity;)V
    .registers 5
    if-nez p0, :cond_3
    return-void
    :cond_3
    invoke-static {p0}, Ldev/saad/bydvoice/theme/ThemeApplier;->getThemeId(Landroid/content/Context;)I
    move-result v0
    invoke-static {v0}, Ldev/saad/bydvoice/theme/ThemeApplier;->getBgColor(I)I
    move-result v1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v2
    if-eqz v2, :cond_28
    const/16 v3, 0xb
    if-ne v0, v3, :cond_1f
    const v3, -0xebede8
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V
    const v3, -0xe9e6e0
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V
    :cond_1f
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_28
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :cond_28
    return-void
.end method
