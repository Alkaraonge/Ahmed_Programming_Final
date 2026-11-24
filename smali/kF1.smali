.class public final LkF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public final synthetic n:LBg;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;LBg;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkF1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    iput-object p2, p0, LkF1;->n:LBg;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


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
    invoke-virtual {p0, p2, p1}, LkF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LkF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LkF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LkF1;

    .line 2
    .line 3
    iget-object v0, p0, LkF1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    iget-object v1, p0, LkF1;->n:LBg;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LkF1;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;LBg;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ll91;->a:Ll91;

    .line 5
    .line 6
    iget-object p1, p0, LkF1;->n:LBg;

    .line 7
    .line 8
    iget-object p1, p1, LBg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LkF1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x1f40

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    move-object v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v9, v7, v1

    .line 28
    .line 29
    if-gez v9, :cond_8

    .line 30
    .line 31
    const-wide/16 v7, 0x15e

    .line 32
    .line 33
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v7, 0x190

    .line 50
    .line 51
    invoke-static {v0, v7}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x0

    .line 65
    :cond_2
    :goto_1
    if-ge v10, v9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v9, 0x11

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-ge v10, v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    mul-int/lit8 v9, v9, 0x1f

    .line 116
    .line 117
    sget-object v12, Ll91;->a:Ll91;

    .line 118
    .line 119
    invoke-static {v11}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Rect;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/2addr v9, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-nez v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v9, v5, :cond_7

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 142
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v7, 0x2

    .line 147
    if-lt v6, v7, :cond_0

    .line 148
    .line 149
    :cond_8
    invoke-static {v0}, LlK0;->d(Ldev/saad/bydvoice/a11y/ClimateA11yService;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
