.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public final d:LYk0;

.field public final e:LKP0;

.field public f:LjI;

.field public g:LrO0;

.field public final h:LKP0;

.field public i:Z

.field public j:LPk0;

.field public final k:LBy1;

.field public final l:Llg1;

.field public final m:Lnl0;

.field public final n:Lnl0;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v0, p0, Lql0;->b:Landroid/view/WindowManager;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lql0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LYk0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, LYk0;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lql0;->d:LYk0;

    .line 40
    .line 41
    sget-object v0, LHX0;->z:LHX0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lql0;->e:LKP0;

    .line 49
    .line 50
    sget-object v1, LQ10;->h:LQ10;

    .line 51
    .line 52
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lql0;->h:LKP0;

    .line 57
    .line 58
    new-instance v0, LBy1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LBy1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lql0;->k:LBy1;

    .line 64
    .line 65
    new-instance v0, Llg1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Llg1;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lql0;->l:Llg1;

    .line 71
    .line 72
    new-instance p1, Lnl0;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, p0, v0}, Lnl0;-><init>(Lql0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lql0;->m:Lnl0;

    .line 79
    .line 80
    new-instance p1, Lnl0;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p1, p0, v0}, Lnl0;-><init>(Lql0;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lql0;->n:Lnl0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnl0;-><init>(Lql0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, LRk0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LRk0;-><init>(JJZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lql0;->f(LUk0;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lql0;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Lnl0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3}, Lnl0;-><init>(Lql0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(ZLPk0;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lql0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x7f6

    .line 18
    .line 19
    const/16 v6, 0x7f6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x7d2

    .line 23
    .line 24
    const/16 v6, 0x7d2

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v7, p1, 0x8

    .line 33
    .line 34
    sget-object p1, LW60;->a:LCi1;

    .line 35
    .line 36
    sget-object p1, LP60;->ISLAND:LP60;

    .line 37
    .line 38
    invoke-static {p1}, LW60;->c(LP60;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p2, LPk0;->b:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    int-to-float v2, v2

    .line 50
    mul-float v2, v2, p1

    .line 51
    .line 52
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float v2, v2, v4

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    mul-float v8, v8, v4

    .line 63
    .line 64
    float-to-int v4, v8

    .line 65
    sub-int/2addr v5, v4

    .line 66
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v4, v2

    .line 71
    :goto_2
    iget v2, p2, LPk0;->c:I

    .line 72
    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    int-to-float v2, v2

    .line 78
    mul-float v2, v2, p1

    .line 79
    .line 80
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float v2, v2, p1

    .line 83
    .line 84
    float-to-int p1, v2

    .line 85
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v5, v3

    .line 92
    :goto_3
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    const/4 v8, -0x3

    .line 95
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 96
    .line 97
    .line 98
    iget p1, p2, LPk0;->a:I

    .line 99
    .line 100
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget p1, p2, LPk0;->d:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    mul-float p1, p1, v0

    .line 108
    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    .line 112
    iget p1, p2, LPk0;->e:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    mul-float p1, p1, v0

    .line 116
    .line 117
    float-to-int p1, p1

    .line 118
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    .line 120
    iget-boolean p1, p2, LPk0;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/16 p1, 0x1f

    .line 125
    .line 126
    if-lt v1, p1, :cond_4

    .line 127
    .line 128
    const p1, 0x3f4ccccd

    .line 129
    .line 130
    .line 131
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 132
    .line 133
    :cond_4
    return-object v3
.end method

.method public final d()Z
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lql0;->f:LjI;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget-boolean v3, p0, Lql0;->o:Z

    .line 11
    .line 12
    if-nez v3, :cond_b

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-lt v3, v5, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lql0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, LI1;->u(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Ljm0;->t()LrO0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, LjI;

    .line 35
    .line 36
    iget-object v6, p0, Lql0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, LjI;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lpl0;

    .line 52
    .line 53
    invoke-direct {v6, p0, v0}, Lpl0;-><init>(Lql0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LnF;

    .line 57
    .line 58
    const v8, 0x7cb5a44a

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6, v4, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, LjI;->setContent(LYa0;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, LUv0;->a:LKP0;

    .line 72
    .line 73
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    :try_start_0
    sget-object v6, Lgs;->Companion:Les;

    .line 86
    .line 87
    iget-object v7, p0, Lql0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Les;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v6

    .line 97
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v6, LUv0;->a:LKP0;

    .line 101
    .line 102
    sget-object v6, LSv0;->ISLAND:LSv0;

    .line 103
    .line 104
    invoke-static {v6}, LUv0;->c(LSv0;)LMv0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v6, v7, v7}, Lml0;->r(LMv0;LUk0;LMv0;)LPk0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v8, p0, Lql0;->k:LBy1;

    .line 114
    .line 115
    iget-object v9, v8, LBy1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    iget-object v9, v8, LBy1;->h:LKP0;

    .line 126
    .line 127
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v11, v8, LBy1;->b:Landroid/view/WindowManager;

    .line 133
    .line 134
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, LAy1;

    .line 145
    .line 146
    invoke-direct {v9, v8, v2}, LAy1;-><init>(LBy1;I)V

    .line 147
    .line 148
    .line 149
    new-instance v10, LnF;

    .line 150
    .line 151
    const v11, 0x28c2e0ef

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v9, v4, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x33

    .line 158
    .line 159
    invoke-virtual {v8, v9, v10, v4}, LBy1;->f(ILnF;Z)LrP0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, LAy1;

    .line 164
    .line 165
    invoke-direct {v10, v8, v4}, LAy1;-><init>(LBy1;I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, LnF;

    .line 169
    .line 170
    const v12, 0x315e654e

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v10, v4, v12}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    const/16 v10, 0x35

    .line 177
    .line 178
    invoke-virtual {v8, v10, v11, v4}, LBy1;->f(ILnF;Z)LrP0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v11, LAy1;

    .line 183
    .line 184
    invoke-direct {v11, v8, v1}, LAy1;-><init>(LBy1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, LnF;

    .line 188
    .line 189
    const v13, 0x39f9e9ad

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v11, v4, v13}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x51

    .line 196
    .line 197
    invoke-virtual {v8, v11, v12, v2}, LBy1;->f(ILnF;Z)LrP0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-array v12, v1, [LrP0;

    .line 202
    .line 203
    aput-object v9, v12, v2

    .line 204
    .line 205
    aput-object v10, v12, v4

    .line 206
    .line 207
    aput-object v11, v12, v0

    .line 208
    .line 209
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LrP0;

    .line 235
    .line 236
    if-nez v10, :cond_6

    .line 237
    .line 238
    invoke-static {v0}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_2
    if-ge v7, v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    add-int/2addr v7, v4

    .line 254
    check-cast v9, LrP0;

    .line 255
    .line 256
    iget-object v10, v9, LrP0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, LjI;

    .line 259
    .line 260
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, LrO0;

    .line 263
    .line 264
    :try_start_1
    iget-object v11, v8, LBy1;->b:Landroid/view/WindowManager;

    .line 265
    .line 266
    invoke-interface {v11, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v10

    .line 271
    invoke-static {v10}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v9}, LrO0;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    :goto_4
    invoke-static {v0}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v8, LBy1;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v8, LBy1;->a:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v9, v8, LBy1;->i:Lsy1;

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LaK0;->m()LGo1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v9, LFV;->a:LgR;

    .line 296
    .line 297
    sget-object v9, LYx0;->a:Lte0;

    .line 298
    .line 299
    iget-object v9, v9, Lte0;->n:Lte0;

    .line 300
    .line 301
    invoke-static {v0, v9}, Lin;->e0(LPK;LRK;)LRK;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v8, LBy1;->g:LYJ;

    .line 310
    .line 311
    new-instance v9, Luf0;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v10, Loy1;->NONE:Loy1;

    .line 317
    .line 318
    iput-object v10, v9, Luf0;->d:Ljava/lang/Comparable;

    .line 319
    .line 320
    invoke-static {v10}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    new-instance v11, Luy1;

    .line 325
    .line 326
    invoke-direct {v11, v9, v10, v7}, Luy1;-><init>(Luf0;Lim1;LZJ;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v7, v7, v11, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 330
    .line 331
    .line 332
    new-instance v11, Lvy1;

    .line 333
    .line 334
    invoke-direct {v11, v9, v10, v7}, Lvy1;-><init>(Luf0;Lim1;LZJ;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v7, v7, v11, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 338
    .line 339
    .line 340
    new-instance v9, Lxy1;

    .line 341
    .line 342
    invoke-direct {v9, v8, v7}, Lxy1;-><init>(LBy1;LZJ;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v7, v7, v9, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 346
    .line 347
    .line 348
    new-instance v9, Lzy1;

    .line 349
    .line 350
    invoke-direct {v9, v10, v8, v7}, Lzy1;-><init>(Lim1;LBy1;LZJ;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v7, v7, v9, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_5
    iget-object v0, p0, Lql0;->l:Llg1;

    .line 357
    .line 358
    invoke-virtual {v0}, Llg1;->i()V

    .line 359
    .line 360
    .line 361
    :try_start_2
    iget-object v0, p0, Lql0;->b:Landroid/view/WindowManager;

    .line 362
    .line 363
    invoke-virtual {p0, v2, v6}, Lql0;->c(ZLPk0;)Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LnA1;->a:LnA1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_6
    instance-of v1, v0, Lg51;

    .line 379
    .line 380
    xor-int/2addr v4, v1

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, LnA1;

    .line 385
    .line 386
    iput-object v5, p0, Lql0;->f:LjI;

    .line 387
    .line 388
    iput-object v3, p0, Lql0;->g:LrO0;

    .line 389
    .line 390
    iput-boolean v2, p0, Lql0;->i:Z

    .line 391
    .line 392
    iput-object v6, p0, Lql0;->j:LPk0;

    .line 393
    .line 394
    :cond_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v3}, LrO0;->c()V

    .line 401
    .line 402
    .line 403
    :cond_a
    return v4

    .line 404
    :cond_b
    return v2
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lql0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lql0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lql0;->m:Lnl0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lql0;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lql0;->n:Lnl0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lql0;->d:LYk0;

    .line 22
    .line 23
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LUk0;

    .line 26
    .line 27
    instance-of v1, v0, LQk0;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v2, v0, LSk0;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lql0;->h:LKP0;

    .line 36
    .line 37
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lql0;->h:LKP0;

    .line 42
    .line 43
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, LUk0;

    .line 70
    .line 71
    if-eq v7, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v3, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v3, v4}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lql0;->e:LKP0;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lql0;->f:LjI;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v3, p0, Lql0;->c:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v4, p0, Lql0;->n:Lnl0;

    .line 108
    .line 109
    const-wide/16 v5, 0x2bc

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, LUk0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v7, v3, v5

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lql0;->c:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v4, p0, Lql0;->m:Lnl0;

    .line 129
    .line 130
    invoke-interface {v0}, LUk0;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v3, LUv0;->a:LKP0;

    .line 138
    .line 139
    sget-object v3, LSv0;->ISLAND:LSv0;

    .line 140
    .line 141
    invoke-static {v3}, LUv0;->c(LSv0;)LMv0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v3, v0, v4}, Lml0;->r(LMv0;LUk0;LMv0;)LPk0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v5, v0, LSk0;

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    check-cast v0, LQk0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v0, v4

    .line 160
    :goto_2
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v4, v0, LQk0;->d:LUa0;

    .line 163
    .line 164
    :cond_9
    if-eqz v4, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-boolean v0, v3, LPk0;->f:Z

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_b
    iget-object v0, p0, Lql0;->f:LjI;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    iget-boolean v1, p0, Lql0;->i:Z

    .line 177
    .line 178
    if-ne v2, v1, :cond_d

    .line 179
    .line 180
    iget-object v1, p0, Lql0;->j:LPk0;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, LPk0;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    :try_start_0
    iget-object v1, p0, Lql0;->b:Landroid/view/WindowManager;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v3}, Lql0;->c(ZLPk0;)Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    instance-of v1, v0, Lg51;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    check-cast v0, LnA1;

    .line 211
    .line 212
    iput-boolean v2, p0, Lql0;->i:Z

    .line 213
    .line 214
    iput-object v3, p0, Lql0;->j:LPk0;

    .line 215
    .line 216
    :cond_e
    :goto_4
    return-void
.end method

.method public final f(LUk0;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lql0;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lql0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LI1;->u(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lql0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lol0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lol0;-><init>(Lql0;LUk0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
