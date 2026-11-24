.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# static fields
.field public static final j:Lsc;

.field public static final k:Lsc;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc;->j:Lsc;

    .line 8
    .line 9
    new-instance v0, Lsc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsc;->k:Lsc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsc;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/location/Location;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v2, Lll1;->a:Lll1;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v10, v0

    .line 41
    const-wide v12, 0x400ccccccccccccdL    # 3.6

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v10, v10, v12

    .line 47
    .line 48
    sget-object v14, Lll1;->p:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v14

    .line 51
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    cmpl-double v0, v10, v15

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    move-wide/from16 p1, v12

    .line 60
    .line 61
    float-to-double v12, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide/from16 p1, v12

    .line 64
    .line 65
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x3

    .line 68
    :try_start_0
    new-array v0, v0, [D

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    aput-wide v4, v0, v17

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    aput-wide v6, v0, v17

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    aput-wide v12, v0, v17

    .line 81
    .line 82
    sput-object v0, Lll1;->x:[D

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v0, Lll1;->s:Lmb0;

    .line 87
    .line 88
    iget-object v2, v0, Lmb0;->e:Ljava/lang/Float;

    .line 89
    .line 90
    iget-wide v12, v0, Lmb0;->f:J

    .line 91
    .line 92
    sub-long v12, v8, v12

    .line 93
    .line 94
    long-to-double v12, v12

    .line 95
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double v12, v12, v17

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-wide v17, 0x3fd3333333333333L    # 0.3

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double v19, v17, v12

    .line 110
    .line 111
    if-gtz v19, :cond_3

    .line 112
    .line 113
    cmpg-double v17, v12, v15

    .line 114
    .line 115
    if-gtz v17, :cond_3

    .line 116
    .line 117
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    cmpl-double v17, v10, v15

    .line 120
    .line 121
    if-ltz v17, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float v2, v3, v2

    .line 128
    .line 129
    const/high16 v15, 0x43b40000    # 360.0f

    .line 130
    .line 131
    rem-float/2addr v2, v15

    .line 132
    const/high16 v16, 0x43340000    # 180.0f

    .line 133
    .line 134
    cmpl-float v16, v2, v16

    .line 135
    .line 136
    if-lez v16, :cond_1

    .line 137
    .line 138
    sub-float/2addr v2, v15

    .line 139
    :cond_1
    const/high16 v16, -0x3ccc0000    # -180.0f

    .line 140
    .line 141
    cmpg-float v16, v2, v16

    .line 142
    .line 143
    if-gez v16, :cond_2

    .line 144
    .line 145
    add-float/2addr v2, v15

    .line 146
    :cond_2
    float-to-double v1, v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    div-double/2addr v1, v12

    .line 152
    div-double v10, v10, p1

    .line 153
    .line 154
    mul-double v10, v10, v1

    .line 155
    .line 156
    const-wide v1, 0x40239eb851eb851fL    # 9.81

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double v15, v10, v1

    .line 162
    .line 163
    iget-wide v1, v0, Lmb0;->d:D

    .line 164
    .line 165
    const-wide/high16 v17, -0x4008000000000000L    # -1.5

    .line 166
    .line 167
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, LCK0;->I(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    iget-wide v10, v0, Lmb0;->d:D

    .line 174
    .line 175
    const-wide v21, 0x3fe3333333333333L    # 0.6

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    move-wide/from16 v23, v1

    .line 181
    .line 182
    move-wide/from16 v19, v10

    .line 183
    .line 184
    invoke-static/range {v17 .. v24}, LOQ0;->i(DDDD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Lmb0;->d:D

    .line 189
    .line 190
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lmb0;->e:Ljava/lang/Float;

    .line 195
    .line 196
    iput-wide v8, v0, Lmb0;->f:J

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    sget-object v3, Lll1;->v:Lzn0;

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lzn0;->b(DDJ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lll1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v14

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    monitor-exit v14

    .line 212
    throw v0

    .line 213
    :cond_5
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lbl1;

    .line 219
    .line 220
    sget-object v1, LTc;->a:LGP0;

    .line 221
    .line 222
    const-string v1, "gv"

    .line 223
    .line 224
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-wide v1, v0, Lbl1;->e:D

    .line 228
    .line 229
    double-to-float v1, v1

    .line 230
    sget-object v2, LTc;->b:LGP0;

    .line 231
    .line 232
    sget-object v3, LTc;->a:LGP0;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    cmpg-float v5, v1, v4

    .line 236
    .line 237
    if-gtz v5, :cond_6

    .line 238
    .line 239
    invoke-virtual {v3, v4}, LGP0;->i(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, LGP0;->i(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    invoke-virtual {v3}, LGP0;->h()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v2}, LGP0;->h()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, v0, Lbl1;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Llb0;

    .line 271
    .line 272
    iget-wide v7, v7, Llb0;->c:D

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    cmpl-double v11, v7, v9

    .line 277
    .line 278
    if-lez v11, :cond_7

    .line 279
    .line 280
    double-to-float v7, v7

    .line 281
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    neg-double v7, v7

    .line 287
    double-to-float v7, v7

    .line 288
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget v0, v0, Lbl1;->f:I

    .line 294
    .line 295
    if-lez v0, :cond_9

    .line 296
    .line 297
    move v5, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    if-gez v0, :cond_a

    .line 300
    .line 301
    move v4, v1

    .line 302
    :cond_a
    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v3}, LGP0;->h()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    cmpg-float v4, v0, v4

    .line 315
    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {v3, v0}, LGP0;->i(F)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v2}, LGP0;->h()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    cmpg-float v0, v1, v0

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {v2, v1}, LGP0;->i(F)V

    .line 332
    .line 333
    .line 334
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
