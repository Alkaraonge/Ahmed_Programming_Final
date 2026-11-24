.class public abstract LzC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Landroid/content/Context;

.field public static c:LjI;

.field public static d:LrO0;

.field public static e:LjI;

.field public static f:LrO0;

.field public static g:Landroid/view/WindowManager$LayoutParams;

.field public static final h:LKP0;

.field public static final i:Lws;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LzC;->a:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, LHX0;->z:LHX0;

    .line 15
    .line 16
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LzC;->h:LKP0;

    .line 21
    .line 22
    new-instance v0, Lws;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LzC;->i:Lws;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7f6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x7d2

    .line 40
    .line 41
    :goto_0
    sput v0, LzC;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, LzC;->a:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, LzC;->i:Lws;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LzC;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, LzC;->e:LjI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LYq;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, LzC;->e:LjI;

    .line 32
    .line 33
    sget-object v1, LzC;->f:LrO0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LrO0;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sput-object v0, LzC;->f:LrO0;

    .line 41
    .line 42
    sput-object v0, LzC;->g:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v1, LzC;->h:LKP0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, LzC;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzC;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, LzC;->c:LjI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, LYq;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, LzC;->c:LjI;

    .line 28
    .line 29
    sget-object v1, LzC;->d:LrO0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LrO0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sput-object v0, LzC;->d:LrO0;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, LzC;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LzC;->e:LjI;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    sget-object v0, LoC;->a:LoC;

    .line 12
    .line 13
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LoC;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljm0;->t()LrO0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LjI;

    .line 29
    .line 30
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LjI;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LSF;->b:LnF;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LjI;->setContent(LYa0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, LuC;->a:LKP0;

    .line 57
    .line 58
    const-string v3, "byd"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "cluster_remote_x"

    .line 66
    .line 67
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "cluster_remote_y"

    .line 84
    .line 85
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, LrP0;

    .line 94
    .line 95
    invoke-direct {v6, v5, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :goto_0
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    const/4 v7, -0x2

    .line 102
    sget v8, LzC;->j:I

    .line 103
    .line 104
    const/4 v6, -0x2

    .line 105
    const/16 v9, 0x108

    .line 106
    .line 107
    const/4 v10, -0x3

    .line 108
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 109
    .line 110
    .line 111
    const v6, 0x800033

    .line 112
    .line 113
    .line 114
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 115
    .line 116
    const-string v6, "SmartBYD cluster remote"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v6, v3, LrP0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    const/16 v7, 0x190

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    mul-float v7, v7, v8

    .line 140
    .line 141
    float-to-int v7, v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    if-gez v6, :cond_3

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :cond_3
    :goto_1
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, LrP0;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    const/16 v6, 0x12c

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    mul-float v6, v6, v0

    .line 167
    .line 168
    float-to-int v0, v6

    .line 169
    sub-int/2addr v3, v0

    .line 170
    if-gez v3, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v0, v3

    .line 175
    :goto_2
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 176
    .line 177
    :try_start_0
    invoke-static {p0}, LYq;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/WindowManager;

    .line 182
    .line 183
    invoke-interface {v0, v2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    instance-of v3, v0, Lg51;

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, LnA1;

    .line 200
    .line 201
    sput-object v2, LzC;->e:LjI;

    .line 202
    .line 203
    sput-object v1, LzC;->f:LrO0;

    .line 204
    .line 205
    sput-object v5, LzC;->g:Landroid/view/WindowManager$LayoutParams;

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    sget-object v3, LzC;->h:LKP0;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LzC;->d()V

    .line 215
    .line 216
    .line 217
    sget-object v2, LuB;->a:LuB;

    .line 218
    .line 219
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 220
    .line 221
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 222
    .line 223
    sget-object v5, LoC;->g:LXB;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v5, LXB;->h:Lw10;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5}, Lw10;->getLive()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x1

    .line 236
    if-ne v5, v6, :cond_6

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    :cond_6
    const-string v5, "remote: pad opened at "

    .line 240
    .line 241
    const-string v6, ","

    .line 242
    .line 243
    const-string v7, "; app display up: "

    .line 244
    .line 245
    invoke-static {v2, v3, v5, v6, v7}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p0, v2}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, LrO0;->c()V

    .line 266
    .line 267
    .line 268
    sget-object v1, LuB;->a:LuB;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "remote: pad refused: "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p0, v0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_4
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, LzC;->a:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, LzC;->i:Lws;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x2ee0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
