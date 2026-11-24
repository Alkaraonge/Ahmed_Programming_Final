.class public final Lc8;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lq8;

.field public final synthetic e:Llo0;

.field public final synthetic f:Lq8;


# direct methods
.method public constructor <init>(Lq8;Llo0;Lq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8;->d:Lq8;

    .line 2
    .line 3
    iput-object p2, p0, Lc8;->e:Llo0;

    .line 4
    .line 5
    iput-object p3, p0, Lc8;->f:Lq8;

    .line 6
    .line 7
    invoke-direct {p0}, Lx1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LT1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LT1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc8;->d:Lq8;

    .line 9
    .line 10
    iget-object v0, p1, Lq8;->u:LD8;

    .line 11
    .line 12
    invoke-virtual {v0}, LD8;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lc8;->e:Llo0;

    .line 23
    .line 24
    invoke-virtual {v2}, Llo0;->s()Llo0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    iget-object v6, v3, Llo0;->G:LAI;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, LAI;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Llo0;->s()Llo0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v3, Llo0;->j:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lq8;->getSemanticsOwner()LWc1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LWc1;->a()LTc1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v5, v5, LTc1;->g:I

    .line 72
    .line 73
    if-ne v6, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lc8;->f:Lq8;

    .line 84
    .line 85
    iput v4, p2, LT1;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget p2, v2, Llo0;->j:I

    .line 91
    .line 92
    iget-object v2, v0, LD8;->C:LPF0;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, LPF0;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x16

    .line 99
    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v2}, LK8;->s0(LWa;I)LQa;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v2, v4, :cond_7

    .line 115
    .line 116
    invoke-static {v1, v6}, LE1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;LQa;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v6, v4, :cond_7

    .line 123
    .line 124
    invoke-static {v1, v5, v2}, LE1;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    iget-object v2, v0, LD8;->E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2, v1, v2}, Lq8;->c(Lq8;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v2, v0, LD8;->D:LPF0;

    .line 133
    .line 134
    invoke-virtual {v2, p2}, LPF0;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v2, v3, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, LK8;->s0(LWa;I)LQa;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v2, v4, :cond_a

    .line 153
    .line 154
    invoke-static {v1, v3}, LE1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;LQa;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v3, v4, :cond_a

    .line 161
    .line 162
    invoke-static {v1, v5, v2}, LE1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    iget-object v0, v0, LD8;->F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, p2, v1, v0}, Lq8;->c(Lq8;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
