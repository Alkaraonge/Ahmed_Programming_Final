.class public final LOa1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LOa1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOa1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOa1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LOa1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LOa1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOa1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 10
    .line 11
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lyy;->AC_COMPRESSOR:Lyy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyy;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    instance-of v1, v0, Lg51;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    return-object p1
.end method
