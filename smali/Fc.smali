.class public final synthetic LFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "$this$layout"

    .line 3
    .line 4
    iget v2, p0, LFc;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LDA0;

    .line 10
    .line 11
    check-cast p2, LxA0;

    .line 12
    .line 13
    check-cast p3, LiJ;

    .line 14
    .line 15
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "m"

    .line 19
    .line 20
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v6, p3, LiJ;->a:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LiJ;->a(IIIIIJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p3, p2, LQT0;->j:I

    .line 42
    .line 43
    iget v0, p2, LQT0;->h:I

    .line 44
    .line 45
    new-instance v1, Lsv;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p2, v2}, Lsv;-><init>(LQT0;I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LR10;->h:LR10;

    .line 52
    .line 53
    invoke-interface {p1, p3, v0, p2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p3, Lq10;

    .line 63
    .line 64
    const-string v0, "app"

    .line 65
    .line 66
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "pkg"

    .line 70
    .line 71
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "status"

    .line 75
    .line 76
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp10;->a:Lp10;

    .line 80
    .line 81
    sget-object v0, Lp10;->e:Landroid/os/IBinder;

    .line 82
    .line 83
    sget-object v1, Lc10;->a:Lc10;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "getApplicationContext(...)"

    .line 103
    .line 104
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lgr;->a:Lgr;

    .line 108
    .line 109
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {p2}, Lp10;->j(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Lk10;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1, v0, p2, p3}, Lk10;-><init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Lq10;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-object v1

    .line 135
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    check-cast p2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    sget-object v2, LzC;->b:Landroid/content/Context;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget-object v0, LzC;->e:LjI;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sget-object v3, LzC;->g:Landroid/view/WindowManager$LayoutParams;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    add-float/2addr v5, p1

    .line 180
    float-to-int p1, v5

    .line 181
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v5, v6

    .line 188
    if-gez v5, :cond_7

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :cond_7
    invoke-static {p1, v1, v5}, LCK0;->K(III)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 196
    .line 197
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    add-float/2addr p1, p2

    .line 201
    float-to-int p1, p1

    .line 202
    iget p2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr p2, v4

    .line 209
    if-gez p2, :cond_8

    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    :cond_8
    invoke-static {p1, v1, p2}, LCK0;->K(III)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 217
    .line 218
    :try_start_0
    invoke-static {v2}, LYq;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/WindowManager;

    .line 223
    .line 224
    invoke-interface {p1, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 231
    .line 232
    .line 233
    :goto_2
    if-eqz p3, :cond_9

    .line 234
    .line 235
    sget-object p1, LuC;->a:LKP0;

    .line 236
    .line 237
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 238
    .line 239
    iget p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 240
    .line 241
    const-string p3, "byd"

    .line 242
    .line 243
    invoke-virtual {v2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string v0, "cluster_remote_x"

    .line 252
    .line 253
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p3, "cluster_remote_y"

    .line 258
    .line 259
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_2
    check-cast p1, LDA0;

    .line 270
    .line 271
    check-cast p2, LxA0;

    .line 272
    .line 273
    check-cast p3, LiJ;

    .line 274
    .line 275
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "me"

    .line 279
    .line 280
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-wide v7, p3, LiJ;->a:J

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const v3, 0x7fffffff

    .line 289
    .line 290
    .line 291
    const/16 v6, 0xc

    .line 292
    .line 293
    invoke-static/range {v2 .. v8}, LiJ;->a(IIIIIJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-interface {p2, v2, v3}, LxA0;->b(J)LQT0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-wide v2, p3, LiJ;->a:J

    .line 302
    .line 303
    invoke-static {v2, v3}, LiJ;->d(J)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_a

    .line 308
    .line 309
    invoke-static {v2, v3}, LiJ;->h(J)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    iget p3, p2, LQT0;->h:I

    .line 315
    .line 316
    :goto_4
    iget v0, p2, LQT0;->j:I

    .line 317
    .line 318
    new-instance v2, Lwc;

    .line 319
    .line 320
    invoke-direct {v2, p3, v1, p2}, Lwc;-><init>(IILQT0;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, LR10;->h:LR10;

    .line 324
    .line 325
    invoke-interface {p1, p3, v0, p2, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
