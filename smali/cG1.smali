.class public final LcG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcG1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LcG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LcG1;

    .line 2
    .line 3
    iget-object v1, p0, LcG1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LcG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LcG1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LcG1;->s:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, v0, LcG1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v8, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v2, v0, LcG1;->o:I

    .line 24
    .line 25
    iget v9, v0, LcG1;->n:I

    .line 26
    .line 27
    iget-object v10, v0, LcG1;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, LcG1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, LbL;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move/from16 v16, v9

    .line 37
    .line 38
    move v9, v2

    .line 39
    move-object v2, v11

    .line 40
    move-object v11, v10

    .line 41
    move/from16 v10, v16

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v2, v0, LcG1;->q:I

    .line 54
    .line 55
    iget v9, v0, LcG1;->p:I

    .line 56
    .line 57
    iget-boolean v10, v0, LcG1;->r:Z

    .line 58
    .line 59
    iget v11, v0, LcG1;->o:I

    .line 60
    .line 61
    iget v12, v0, LcG1;->n:I

    .line 62
    .line 63
    iget-object v13, v0, LcG1;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v0, LcG1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, LbL;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    iget v2, v0, LcG1;->o:I

    .line 75
    .line 76
    iget v9, v0, LcG1;->n:I

    .line 77
    .line 78
    iget-object v10, v0, LcG1;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, LcG1;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, LbL;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v12, p1

    .line 88
    .line 89
    move-object v13, v10

    .line 90
    move-object v14, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LcG1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LbL;

    .line 98
    .line 99
    move-object v11, v3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_0
    invoke-static {v2}, Lpm0;->k0(LbL;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_16

    .line 107
    .line 108
    sget-object v12, Le31;->a:Le31;

    .line 109
    .line 110
    const-string v12, "c"

    .line 111
    .line 112
    invoke-static {v6, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v12, "byd"

    .line 116
    .line 117
    invoke-virtual {v6, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "wake_on"

    .line 122
    .line 123
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iput-object v2, v0, LcG1;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v0, LcG1;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput v10, v0, LcG1;->n:I

    .line 132
    .line 133
    iput v9, v0, LcG1;->o:I

    .line 134
    .line 135
    iput v8, v0, LcG1;->s:I

    .line 136
    .line 137
    invoke-static {v6, v12, v0}, Le31;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v12, v1, :cond_4

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_4
    move-object v14, v2

    .line 146
    move v2, v9

    .line 147
    move v9, v10

    .line 148
    move-object v13, v11

    .line 149
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    add-int/2addr v9, v8

    .line 160
    move v12, v9

    .line 161
    :goto_2
    add-int/lit8 v11, v2, 0x1

    .line 162
    .line 163
    sget-object v2, Le31;->a:Le31;

    .line 164
    .line 165
    sget-object v9, Le31;->b:LKP0;

    .line 166
    .line 167
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, LD21;

    .line 172
    .line 173
    iget-object v15, v15, LD21;->f:LSs0;

    .line 174
    .line 175
    sget-object v7, LSs0;->BLUETOOTH:LSs0;

    .line 176
    .line 177
    if-ne v15, v7, :cond_6

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v7, 0x0

    .line 182
    :goto_3
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LD21;

    .line 187
    .line 188
    iget-object v9, v9, LD21;->f:LSs0;

    .line 189
    .line 190
    sget-object v15, LSs0;->SERVER:LSs0;

    .line 191
    .line 192
    if-ne v9, v15, :cond_7

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v9, 0x0

    .line 197
    :goto_4
    if-eq v12, v5, :cond_b

    .line 198
    .line 199
    if-le v12, v5, :cond_8

    .line 200
    .line 201
    rem-int/lit8 v15, v12, 0x6

    .line 202
    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    :cond_8
    if-eqz v10, :cond_9

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    rem-int/lit8 v15, v11, 0xc

    .line 210
    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    :cond_9
    if-eqz v10, :cond_a

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    rem-int/lit8 v15, v11, 0x4

    .line 218
    .line 219
    if-nez v15, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    :goto_5
    move v2, v11

    .line 223
    move-object v11, v14

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    :goto_6
    iput-object v14, v0, LcG1;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v0, LcG1;->m:Ljava/lang/String;

    .line 228
    .line 229
    iput v12, v0, LcG1;->n:I

    .line 230
    .line 231
    iput v11, v0, LcG1;->o:I

    .line 232
    .line 233
    iput-boolean v10, v0, LcG1;->r:Z

    .line 234
    .line 235
    iput v7, v0, LcG1;->p:I

    .line 236
    .line 237
    iput v9, v0, LcG1;->q:I

    .line 238
    .line 239
    iput v4, v0, LcG1;->s:I

    .line 240
    .line 241
    invoke-virtual {v2, v6, v0}, Le31;->s(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_c
    move v2, v9

    .line 250
    move v9, v7

    .line 251
    :goto_7
    move v7, v9

    .line 252
    move v9, v2

    .line 253
    goto :goto_5

    .line 254
    :goto_8
    invoke-static {v6}, LLv1;->q(Landroid/content/Context;)LFE1;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-eqz v14, :cond_d

    .line 259
    .line 260
    iget-object v14, v14, LFE1;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const-string v14, "car"

    .line 264
    .line 265
    :goto_9
    if-eqz v7, :cond_e

    .line 266
    .line 267
    const-string v7, " over Bluetooth"

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-eqz v9, :cond_f

    .line 271
    .line 272
    const-string v7, " over the internet"

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    move-object v7, v3

    .line 276
    :goto_a
    if-nez v10, :cond_10

    .line 277
    .line 278
    const-string v7, "Car not found \u2014 check the hotspot or Bluetooth"

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-static {v6}, LLv1;->G(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const-string v15, "Connected to "

    .line 286
    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    const-string v10, " \u00b7 listening for your wake word"

    .line 290
    .line 291
    invoke-static {v15, v14, v7, v10}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    invoke-static {v15, v14, v7}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_b
    invoke-static {v7, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_12

    .line 305
    .line 306
    sget-object v10, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v10, v7

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    move-object v10, v13

    .line 314
    :goto_c
    sget-object v7, LRC0;->a:LRC0;

    .line 315
    .line 316
    invoke-virtual {v7}, LRC0;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    const-wide/16 v13, 0x2bc

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_13
    if-eqz v9, :cond_14

    .line 326
    .line 327
    const-wide/16 v13, 0x7530

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    const-wide/16 v13, 0x1388

    .line 331
    .line 332
    :goto_d
    iput-object v11, v0, LcG1;->t:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v0, LcG1;->m:Ljava/lang/String;

    .line 335
    .line 336
    iput v12, v0, LcG1;->n:I

    .line 337
    .line 338
    iput v2, v0, LcG1;->o:I

    .line 339
    .line 340
    iput v5, v0, LcG1;->s:I

    .line 341
    .line 342
    invoke-static {v13, v14, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-ne v7, v1, :cond_15

    .line 347
    .line 348
    :goto_e
    return-object v1

    .line 349
    :cond_15
    move v9, v2

    .line 350
    move-object v2, v11

    .line 351
    move-object v11, v10

    .line 352
    move v10, v12

    .line 353
    :goto_f
    const/4 v7, 0x0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_16
    sget-object v1, LnA1;->a:LnA1;

    .line 357
    .line 358
    return-object v1
.end method
