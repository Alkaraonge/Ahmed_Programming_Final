.class public final LV1;
.super LU1;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LT1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LT1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LU1;->a:LS1;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, LS1;->e(ILT1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
