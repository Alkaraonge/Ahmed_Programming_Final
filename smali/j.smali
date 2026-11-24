.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3fcccccd

    .line 3
    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lj;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lei;->a:Lmq1;

    .line 15
    .line 16
    const-string v1, "M7 5h3v14H7zM14 5h3v14h-3z"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "pause"

    .line 23
    .line 24
    invoke-static {v2, v0, v1, v3}, Lei;->a(Ljava/lang/String;F[Ljava/lang/String;Z)LBi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "M12 3l9 9-9 9-9-9z"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "diamond"

    .line 36
    .line 37
    const v2, 0x3fb33333

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v4}, Lei;->a(Ljava/lang/String;F[Ljava/lang/String;Z)LBi0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, LTr;->CLUSTER:LTr;

    .line 48
    .line 49
    invoke-static {v0}, LaT;->c(LTr;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, LPe;->a:Lim1;

    .line 59
    .line 60
    invoke-static {}, LPe;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    const-string v0, "M13 2L4 14h7l-1 8 9-12h-7z"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "apex.bolt"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    const-string v0, "M4 18c4-1 6-5 8-12 2 7 4 11 8 12"

    .line 83
    .line 84
    const-string v2, "M8 21h8"

    .line 85
    .line 86
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "apex.seat"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    const-string v0, "M12 2v20M4 6l16 12M20 6L4 18"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "apex.snow"

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    const-string v0, "M12 2a3 3 0 0 1 3 3v6a3 3 0 0 1-6 0V5a3 3 0 0 1 3-3z"

    .line 111
    .line 112
    const-string v2, "M5 11a7 7 0 0 0 14 0M12 18v4"

    .line 113
    .line 114
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "apex.mic"

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    const-string v0, "M10.4 12a1.6 1.6 0 1 0 3.2 0a1.6 1.6 0 1 0 -3.2 0"

    .line 126
    .line 127
    const-string v2, "M12 10.4C11 6 13 3 15.5 4.5S15 9.5 12 10.4zM13.4 12.8c3.4 3 3.6 6.6.8 6.8s-3.4-3.6-2.2-6.4zM10.6 12.8C6.4 14.3 3.5 12.6 4.6 10s5 .2 6 2.8z"

    .line 128
    .line 129
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "apex.fan"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8
    const-string v0, "M9 5l7 7-7 7"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "apex.chevR"

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    const-string v0, "apex.play"

    .line 154
    .line 155
    const-string v1, "M7 4.5v15l12-7.5z"

    .line 156
    .line 157
    invoke-static {v0, v1}, LSc;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a
    const-string v0, "apex.pause"

    .line 163
    .line 164
    const-string v1, "M7 5h3v14H7zM14 5h3v14h-3z"

    .line 165
    .line 166
    invoke-static {v0, v1}, LSc;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_b
    const-string v0, "apex.next"

    .line 172
    .line 173
    const-string v1, "M19 5l-9 7 9 7zM5 5h3v14H5z"

    .line 174
    .line 175
    invoke-static {v0, v1}, LSc;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    const-string v0, "apex.prev"

    .line 181
    .line 182
    const-string v1, "M5 5l9 7-9 7zM16 5h3v14h-3z"

    .line 183
    .line 184
    invoke-static {v0, v1}, LSc;->b(Ljava/lang/String;Ljava/lang/String;)LBi0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_d
    const-string v0, "M6 21V11a4 4 0 0 1 4-4h9M15 3l4 4-4 4"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "apex.turn"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_e
    const-string v0, "M5 12h14"

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "apex.minus"

    .line 209
    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_f
    const-string v0, "M15 5l-7 7 7 7"

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "apex.chevL"

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, LSc;->a(Ljava/lang/String;F[Ljava/lang/String;)LBi0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_10
    sget-object v1, Lll1;->p:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_0
    sget-object v2, Lll1;->s:Lmb0;

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    iput-wide v5, v2, Lmb0;->h:D

    .line 238
    .line 239
    iput-wide v5, v2, Lmb0;->i:D

    .line 240
    .line 241
    iput-wide v5, v2, Lmb0;->j:D

    .line 242
    .line 243
    iput v4, v2, Lmb0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    monitor-exit v1

    .line 246
    sget-object v1, LTc;->a:LGP0;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LTc;->b:LGP0;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v1

    .line 261
    throw v0

    .line 262
    :pswitch_11
    sget-object v0, Lr7;->c:LCu1;

    .line 263
    .line 264
    sget-object v0, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_12
    const-string v0, "AirFaceGlass"

    .line 268
    .line 269
    invoke-static {v0, v3, v4, v3}, LX5;->a(Ljava/lang/String;ZZZ)LBi0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_13
    const-string v0, "AirGlass"

    .line 275
    .line 276
    invoke-static {v0, v4, v4, v3}, LX5;->a(Ljava/lang/String;ZZZ)LBi0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_14
    const-string v0, "AirFeetGlass"

    .line 282
    .line 283
    invoke-static {v0, v4, v3, v3}, LX5;->a(Ljava/lang/String;ZZZ)LBi0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_15
    const-string v0, "AirFaceFeet"

    .line 289
    .line 290
    invoke-static {v0, v3, v3, v4}, LX5;->a(Ljava/lang/String;ZZZ)LBi0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_16
    const-string v0, "AirFeet"

    .line 296
    .line 297
    invoke-static {v0, v4, v3, v4}, LX5;->a(Ljava/lang/String;ZZZ)LBi0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_17
    const-string v0, "AirFace"

    .line 303
    .line 304
    invoke-static {v0, v3, v4, v4}, LX5;->a(Ljava/lang/String;ZZZ)LBi0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    sget-object v1, LHX0;->z:LHX0;

    .line 312
    .line 313
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_19
    sget-object v0, LHX0;->z:LHX0;

    .line 319
    .line 320
    const-string v1, ""

    .line 321
    .line 322
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_1a
    sget-object v0, LV2;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_1b
    sget-object v0, LOo1;->a:LKP0;

    .line 339
    .line 340
    sget-object v0, LNo1;->HELP:LNo1;

    .line 341
    .line 342
    invoke-static {v0}, LOo1;->c(LNo1;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LnA1;->a:LnA1;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_1c
    new-instance v0, Landroid/os/Handler;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
