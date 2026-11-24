.class public final LbC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LXB;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXB;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC;->o:LXB;

    .line 2
    .line 3
    iput-object p2, p0, LbC;->p:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LbC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbC;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LbC;

    .line 2
    .line 3
    iget-object v1, p0, LbC;->o:LXB;

    .line 4
    .line 5
    iget-object v2, p0, LbC;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LbC;-><init>(LXB;Landroid/content/Context;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LbC;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 9
    .line 10
    iget v5, v1, LbC;->m:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LbC;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LbL;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LbC;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LbL;

    .line 38
    .line 39
    iput-object v5, v1, LbC;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, v1, LbC;->m:I

    .line 42
    .line 43
    const-wide/16 v5, 0x2710

    .line 44
    .line 45
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object v0, LoC;->g:LXB;

    .line 53
    .line 54
    iget-object v5, v1, LbC;->o:LXB;

    .line 55
    .line 56
    sget-object v6, LnA1;->a:LnA1;

    .line 57
    .line 58
    if-ne v0, v5, :cond_11

    .line 59
    .line 60
    iget-boolean v0, v5, LXB;->p:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    sget-object v0, LoC;->a:LoC;

    .line 67
    .line 68
    iget-object v0, v1, LbC;->o:LXB;

    .line 69
    .line 70
    iget-object v0, v0, LXB;->e:LUB;

    .line 71
    .line 72
    invoke-static {v0}, LoC;->d(LUB;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    iget-object v0, v1, LbC;->o:LXB;

    .line 81
    .line 82
    iget-object v7, v0, LXB;->h:Lw10;

    .line 83
    .line 84
    const/16 v0, 0x40

    .line 85
    .line 86
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v0, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v0, "createBitmap(...)"

    .line 93
    .line 94
    invoke-static {v9, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Lw10;->getLive()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/TextureView;->isAvailable()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v7, v9}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    instance-of v11, v0, Lg51;

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    move-object v0, v10

    .line 138
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_3
    const/16 v10, 0x600

    .line 150
    .line 151
    const/16 v11, 0x600

    .line 152
    .line 153
    new-array v10, v11, [I

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v12, 0x600

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v15, 0x600

    .line 163
    .line 164
    const/16 v12, 0x40

    .line 165
    .line 166
    const/16 v16, 0x600

    .line 167
    .line 168
    const/16 v15, 0x40

    .line 169
    .line 170
    const/16 v17, 0x600

    .line 171
    .line 172
    const/16 v16, 0x18

    .line 173
    .line 174
    const/16 v4, 0x600

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/16 v4, 0x600

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    sget-object v9, LLA;->a:LLA;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_5
    if-ge v9, v4, :cond_a

    .line 196
    .line 197
    aget v12, v10, v9

    .line 198
    .line 199
    ushr-int/lit8 v13, v12, 0x18

    .line 200
    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    shr-int/lit8 v14, v12, 0x10

    .line 204
    .line 205
    and-int/lit16 v14, v14, 0xff

    .line 206
    .line 207
    shr-int/lit8 v15, v12, 0x8

    .line 208
    .line 209
    and-int/lit16 v15, v15, 0xff

    .line 210
    .line 211
    add-int/2addr v14, v15

    .line 212
    and-int/lit16 v12, v12, 0xff

    .line 213
    .line 214
    add-int/2addr v14, v12

    .line 215
    div-int/lit8 v14, v14, 0x3

    .line 216
    .line 217
    if-le v13, v2, :cond_9

    .line 218
    .line 219
    if-le v14, v3, :cond_9

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    mul-int/lit8 v11, v11, 0x64

    .line 227
    .line 228
    if-ge v11, v4, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    const/4 v4, 0x1

    .line 234
    :goto_7
    sget-object v2, LuB;->a:LuB;

    .line 235
    .line 236
    iget-object v2, v1, LbC;->p:Landroid/content/Context;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    invoke-virtual {v7}, Lw10;->getLive()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    const/4 v0, 0x0

    .line 252
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v7, "no picture (display up: "

    .line 255
    .line 256
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ")"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    if-eqz v4, :cond_f

    .line 273
    .line 274
    const-string v0, "black"

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    const-string v0, "shows the app"

    .line 278
    .line 279
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v7, "picture check: "

    .line 282
    .line 283
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    sget-object v0, LoC;->a:LoC;

    .line 300
    .line 301
    iget-object v0, v1, LbC;->p:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v2, v1, LbC;->o:LXB;

    .line 304
    .line 305
    const-string v3, "the layer stayed black for 10 s"

    .line 306
    .line 307
    invoke-static {v0, v2, v5, v3}, LoC;->a(Landroid/content/Context;LXB;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_a
    return-object v6
.end method
