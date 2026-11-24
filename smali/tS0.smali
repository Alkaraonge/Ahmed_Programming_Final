.class public final synthetic LtS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LtS0;->h:I

    iput-object p1, p0, LtS0;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v4, p0, LtS0;->j:LnG0;

    .line 7
    .line 8
    iget v5, p0, LtS0;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_4
    sget-object v0, Lz21;->a:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_5
    sget-object v0, Lz21;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_6
    sget-object v0, Lz21;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "HERE"

    .line 62
    .line 63
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_b
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_c
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LUa0;

    .line 108
    .line 109
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_d
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_f
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_10
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Double;

    .line 134
    .line 135
    sget-object v3, LMY0;->a:LoV0;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/16 v7, 0xc

    .line 163
    .line 164
    cmpl-double v8, v5, v3

    .line 165
    .line 166
    if-lez v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    div-double/2addr v2, v4

    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    int-to-double v4, v0

    .line 181
    mul-double v2, v2, v4

    .line 182
    .line 183
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2, v1, v0}, LCK0;->K(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v2, LoV0;

    .line 192
    .line 193
    add-int v3, v7, v0

    .line 194
    .line 195
    invoke-static {v7, v3}, LCK0;->n0(II)Lik0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    add-int/lit8 v0, v0, 0x9

    .line 200
    .line 201
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v3}, LCK0;->n0(II)Lik0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v4, v1, v0}, LoV0;-><init>(Lik0;ZLik0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    neg-double v3, v3

    .line 218
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 219
    .line 220
    div-double/2addr v3, v5

    .line 221
    int-to-double v5, v7

    .line 222
    mul-double v3, v3, v5

    .line 223
    .line 224
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0, v1, v7}, LCK0;->K(III)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v1, LoV0;

    .line 233
    .line 234
    rsub-int/lit8 v0, v0, 0xc

    .line 235
    .line 236
    invoke-static {v0, v7}, LCK0;->n0(II)Lik0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v3, Lik0;->l:Lik0;

    .line 241
    .line 242
    invoke-direct {v1, v0, v2, v3}, LoV0;-><init>(Lik0;ZLik0;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v1

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    :goto_0
    sget-object v2, LMY0;->a:LoV0;

    .line 248
    .line 249
    :goto_1
    return-object v2

    .line 250
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_14
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/2addr v0, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_15
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/2addr v0, v2

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_16
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_1b
    sget-object v0, LRC0;->a:LRC0;

    .line 345
    .line 346
    invoke-virtual {v0}, LRC0;->c()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_1c
    invoke-static {v4}, Lde1;->k(LnG0;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    nop

    .line 365
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
