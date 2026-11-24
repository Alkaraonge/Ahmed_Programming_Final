.class public final LR61;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/view/WindowManager;

.field public n:LrO0;

.field public o:LjI;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR61;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LR61;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LR61;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR61;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LR61;

    .line 2
    .line 3
    iget-object v1, p0, LR61;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LR61;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LR61;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LR61;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v0, p0, LR61;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LR61;->o:LjI;

    .line 11
    .line 12
    iget-object v2, p0, LR61;->n:LrO0;

    .line 13
    .line 14
    iget-object v3, p0, LR61;->m:Landroid/view/WindowManager;

    .line 15
    .line 16
    iget-object v0, p0, LR61;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LbL;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LR61;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LbL;

    .line 43
    .line 44
    new-instance v3, LTE;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LJl0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, LJl0;->U(LCl0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LR61;->r:Landroid/content/Context;

    .line 54
    .line 55
    const-string v5, "window"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    .line 62
    .line 63
    invoke-static {v5, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Landroid/view/WindowManager;

    .line 67
    .line 68
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x1a

    .line 71
    .line 72
    if-lt v6, v7, :cond_2

    .line 73
    .line 74
    const/16 v6, 0x7f6

    .line 75
    .line 76
    const/16 v10, 0x7f6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v6, 0x7d2

    .line 80
    .line 81
    const/16 v10, 0x7d2

    .line 82
    .line 83
    :goto_0
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    const/4 v8, -0x2

    .line 86
    const/4 v9, -0x2

    .line 87
    const/16 v11, 0x28

    .line 88
    .line 89
    const/4 v12, -0x3

    .line 90
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x31

    .line 94
    .line 95
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    .line 97
    const/16 v6, 0x18

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    mul-float v6, v6, v8

    .line 111
    .line 112
    float-to-int v6, v6

    .line 113
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 114
    .line 115
    invoke-static {}, Ljm0;->t()LrO0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, LjI;

    .line 120
    .line 121
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v8, v0}, LjI;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v6}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LP61;

    .line 135
    .line 136
    iget-object v9, p0, LR61;->s:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct {v0, v9, v3, v10}, LP61;-><init>(Ljava/lang/String;LTE;I)V

    .line 140
    .line 141
    .line 142
    new-instance v9, LnF;

    .line 143
    .line 144
    const v10, -0x6b999420

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v0, v2, v10}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, LjI;->setContent(LYa0;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-interface {v5, v8, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    instance-of v0, v0, Lg51;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v6}, LrO0;->c()V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_3
    :try_start_2
    new-instance v0, LQ61;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4}, LQ61;-><init>(LTE;LZJ;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LR61;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, LR61;->m:Landroid/view/WindowManager;

    .line 180
    .line 181
    iput-object v6, p0, LR61;->n:LrO0;

    .line 182
    .line 183
    iput-object v8, p0, LR61;->o:LjI;

    .line 184
    .line 185
    iput v2, p0, LR61;->p:I

    .line 186
    .line 187
    const-wide/16 v2, 0x4e20

    .line 188
    .line 189
    invoke-static {v2, v3, v0, p0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 193
    if-ne p1, v1, :cond_4

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_4
    move-object v3, v5

    .line 197
    move-object v2, v6

    .line 198
    move-object v1, v8

    .line 199
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 p1, 0x0

    .line 209
    :goto_3
    :try_start_4
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v2}, LrO0;->c()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :goto_5
    move-object v3, v5

    .line 226
    move-object v2, v6

    .line 227
    move-object v1, v8

    .line 228
    goto :goto_6

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    :try_start_5
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v2}, LrO0;->c()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method
