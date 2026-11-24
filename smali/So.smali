.class public final LSo;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public synthetic p:LOo;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LSo;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, LSo;->r:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    check-cast p2, LOo;

    .line 4
    .line 5
    check-cast p3, LZJ;

    .line 6
    .line 7
    new-instance v0, LSo;

    .line 8
    .line 9
    iget-boolean v1, p0, LSo;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, LSo;->r:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p3, v2, v1}, LSo;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LSo;->o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 17
    .line 18
    iput-object p2, v0, LSo;->p:LOo;

    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LSo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LSo;->n:I

    .line 4
    .line 5
    iget-boolean v2, p0, LSo;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, LSo;->m:I

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LSo;->o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 30
    .line 31
    iget-object v1, p0, LSo;->p:LOo;

    .line 32
    .line 33
    iget-object v1, v1, LOo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    new-instance v4, LM;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v1, v5}, LM;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v1, v5}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, LNo;

    .line 53
    .line 54
    const-string v0, "no Auto key on the Display page"

    .line 55
    .line 56
    invoke-direct {p1, v0, v5}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :cond_4
    if-eq v5, v2, :cond_6

    .line 74
    .line 75
    invoke-static {p1, v1}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, LSo;->o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 80
    .line 81
    iput v5, p0, LSo;->m:I

    .line 82
    .line 83
    iput v3, p0, LSo;->n:I

    .line 84
    .line 85
    const-wide/16 v6, 0x190

    .line 86
    .line 87
    invoke-static {v6, v7, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    move v0, v5

    .line 95
    :goto_0
    move v5, v0

    .line 96
    :cond_6
    sget-object p1, LTo;->a:Ljava/util/Set;

    .line 97
    .line 98
    const-string p1, "off"

    .line 99
    .line 100
    const-string v0, "on"

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object v1, p1

    .line 107
    :goto_1
    if-eqz v5, :cond_8

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_8
    const-string v0, "auto "

    .line 111
    .line 112
    const-string v2, " (was "

    .line 113
    .line 114
    const-string v4, ")"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1, v4}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, LSo;->r:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, p1}, LTo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p1, LNo;

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-direct {p1, v0, v3}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
