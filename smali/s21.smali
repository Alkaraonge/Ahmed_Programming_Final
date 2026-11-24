.class public final synthetic Ls21;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic A:LnG0;

.field public final synthetic B:LnG0;

.field public final synthetic C:LnG0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:LUa0;

.field public final synthetic w:LnG0;

.field public final synthetic x:LnG0;

.field public final synthetic y:LnG0;

.field public final synthetic z:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroid/content/Context;Ljava/lang/String;Ljava/io/File;LUa0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls21;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls21;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls21;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ls21;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls21;->u:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Ls21;->v:LUa0;

    .line 12
    .line 13
    iput-object p7, p0, Ls21;->w:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, Ls21;->x:LnG0;

    .line 16
    .line 17
    iput-object p9, p0, Ls21;->y:LnG0;

    .line 18
    .line 19
    iput-object p10, p0, Ls21;->z:LnG0;

    .line 20
    .line 21
    iput-object p11, p0, Ls21;->A:LnG0;

    .line 22
    .line 23
    iput-object p12, p0, Ls21;->B:LnG0;

    .line 24
    .line 25
    iput-object p13, p0, Ls21;->C:LnG0;

    .line 26
    .line 27
    const-class p3, LCk0;

    .line 28
    .line 29
    const-string p4, "save"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string p5, "RecordDialog$save(Ljava/util/List;ZLandroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    move-object p1, p0

    .line 36
    invoke-direct/range {p1 .. p6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz21;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, Ls21;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lr81;

    .line 24
    .line 25
    iget-object v4, v4, Lr81;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Ls21;->w:LnG0;

    .line 28
    .line 29
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Lr81;

    .line 44
    .line 45
    iget-boolean v1, v0, Ls21;->r:Z

    .line 46
    .line 47
    iget-object v4, v0, Ls21;->s:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v5, v2, Lr81;->c:LAn0;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-wide v6, v5, LAn0;->a:D

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v7, v5, LAn0;->b:D

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, LrP0;

    .line 68
    .line 69
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v5, LsZ;->a:LsZ;

    .line 78
    .line 79
    invoke-static {v4}, LsZ;->f(Landroid/content/Context;)LrP0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    :goto_1
    if-nez v7, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, LvK0;->O(Landroid/content/Context;)LAn0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-wide v6, v5, LAn0;->a:D

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v7, v5, LAn0;->b:D

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, LrP0;

    .line 105
    .line 106
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v3

    .line 111
    :cond_5
    :goto_2
    iget-object v5, v0, Ls21;->x:LnG0;

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    const v1, 0x7f0f0b8d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v5, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    iget-object v6, v0, Ls21;->y:LnG0;

    .line 132
    .line 133
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    iget-object v6, v0, Ls21;->z:LnG0;

    .line 146
    .line 147
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/16 v9, 0x1e

    .line 164
    .line 165
    if-gt v9, v8, :cond_7

    .line 166
    .line 167
    const/16 v9, 0x4e21

    .line 168
    .line 169
    if-ge v8, v9, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v6, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v6, v0, Ls21;->A:LnG0;

    .line 175
    .line 176
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_3
    if-nez v6, :cond_9

    .line 191
    .line 192
    const v1, 0x7f0f0b8a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v5, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_9
    sget-object v5, LvZ;->a:LHP0;

    .line 205
    .line 206
    iget-object v5, v0, Ls21;->u:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v5, "getName(...)"

    .line 213
    .line 214
    invoke-static {v8, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v7, LrP0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget-object v5, v7, LrP0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v5, v2, Lr81;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    :goto_4
    move-object v13, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    :goto_5
    const-string v5, "HERE"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_6
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, Lr81;->b()LOT0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move-object v2, v3

    .line 255
    :goto_7
    if-eqz v2, :cond_d

    .line 256
    .line 257
    iget-object v3, v2, Lr81;->b:Ljava/lang/String;

    .line 258
    .line 259
    :cond_d
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    iget-object v2, v0, Ls21;->B:LnG0;

    .line 266
    .line 267
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    new-instance v6, Lo21;

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    iget-object v7, v0, Ls21;->t:Ljava/lang/String;

    .line 282
    .line 283
    move-wide/from16 v17, v14

    .line 284
    .line 285
    invoke-direct/range {v6 .. v21}, Lo21;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;JLjava/lang/String;JZII)V

    .line 286
    .line 287
    .line 288
    const-string v2, "c"

    .line 289
    .line 290
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, LvZ;->r(Landroid/content/Context;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v7, v5

    .line 317
    check-cast v7, Lo21;

    .line 318
    .line 319
    iget-object v7, v7, Lo21;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v8, v6, Lo21;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    invoke-static {v3, v6}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v4, v2}, LvZ;->z(Landroid/content/Context;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, LbS;->B(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v3, v0, Ls21;->C:LnG0;

    .line 346
    .line 347
    invoke-interface {v3, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 353
    .line 354
    invoke-static {v4}, Lzz1;->j(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v1, v0, Ls21;->v:LUa0;

    .line 358
    .line 359
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 363
    .line 364
    return-object v1
.end method
