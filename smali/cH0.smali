.class public final synthetic LcH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LcH0;->h:I

    iput-object p1, p0, LcH0;->j:Ljava/lang/Object;

    iput-object p2, p0, LcH0;->k:Ljava/lang/Object;

    iput-object p3, p0, LcH0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V
    .locals 0

    .line 3
    iput p4, p0, LcH0;->h:I

    iput-object p1, p0, LcH0;->k:Ljava/lang/Object;

    iput-object p2, p0, LcH0;->l:Ljava/lang/Object;

    iput-object p3, p0, LcH0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LnG0;LnG0;I)V
    .locals 0

    .line 2
    iput p4, p0, LcH0;->h:I

    iput-object p1, p0, LcH0;->l:Ljava/lang/Object;

    iput-object p2, p0, LcH0;->j:Ljava/lang/Object;

    iput-object p3, p0, LcH0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LyP0;LnG0;LTF0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LcH0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH0;->k:Ljava/lang/Object;

    iput-object p2, p0, LcH0;->j:Ljava/lang/Object;

    iput-object p3, p0, LcH0;->l:Ljava/lang/Object;

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LcH0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LyP0;

    .line 5
    .line 6
    iget-object v0, p0, LcH0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnG0;

    .line 9
    .line 10
    iget-object v2, p0, LcH0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LTF0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    :try_start_0
    invoke-static {v3, v4}, LCK0;->n0(II)Lik0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    new-instance v9, LWm0;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v9, v1, v3}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v10, 0x1e

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, LyP0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, LyP0;->b:LUa0;

    .line 40
    .line 41
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v5, 0x493e0

    .line 52
    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    iput-wide v3, v1, LyP0;->e:J

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    iput v3, v1, LyP0;->f:I

    .line 59
    .line 60
    iget-object v3, v1, LyP0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    sget-object v4, LH31;->a:LCu1;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LyP0;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/16 v3, 0x3e8

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    div-long/2addr v0, v3

    .line 79
    long-to-int v1, v0

    .line 80
    check-cast v2, LHP0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LHP0;->i(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget v10, v1, LcH0;->h:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbz1;

    .line 24
    .line 25
    iget-object v0, v0, Lbz1;->a:LYy1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LVa0;

    .line 36
    .line 37
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfz1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfz1;->j()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LTF0;

    .line 54
    .line 55
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lfs1;

    .line 58
    .line 59
    iget-object v3, v1, LcH0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LnG0;

    .line 62
    .line 63
    check-cast v0, LHP0;

    .line 64
    .line 65
    invoke-virtual {v0}, LHP0;->h()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LGh1;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lfs1;->a(LGh1;I)[S

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v2, LfD0;->a:LFG0;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    array-length v5, v0

    .line 89
    div-int/2addr v5, v4

    .line 90
    int-to-long v4, v5

    .line 91
    add-long/2addr v2, v4

    .line 92
    const/16 v4, 0x258

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v2, v4

    .line 96
    sput-wide v2, LfD0;->c:J

    .line 97
    .line 98
    const/16 v2, 0x3e80

    .line 99
    .line 100
    invoke-static {v0, v2, v7}, LHX0;->z([SIZ)J

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    sget v0, Las1;->b:I

    .line 107
    .line 108
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LnG0;

    .line 111
    .line 112
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, LcH0;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LDE0;

    .line 121
    .line 122
    iget-object v4, v1, LcH0;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4}, LDE0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, LAr1;->a:LAr1;

    .line 137
    .line 138
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    const-string v2, "c"

    .line 143
    .line 144
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lt51;

    .line 150
    .line 151
    sget-object v3, LAr1;->c:LKP0;

    .line 152
    .line 153
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lt51;

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    iget-object v4, v4, Lt51;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object v4, v8

    .line 165
    :goto_2
    iget-object v5, v2, Lt51;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, v8}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lzr1;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2, v7}, Lzr1;-><init>(Landroid/content/Context;Lt51;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LnG0;

    .line 193
    .line 194
    invoke-interface {v0, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    sget v0, Lwp1;->b:I

    .line 201
    .line 202
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LnG0;

    .line 205
    .line 206
    invoke-interface {v0, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LnG0;

    .line 212
    .line 213
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LgS0;

    .line 216
    .line 217
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    sget v0, Lwp1;->b:I

    .line 224
    .line 225
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LnG0;

    .line 228
    .line 229
    invoke-interface {v0, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LnG0;

    .line 235
    .line 236
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Llk;

    .line 239
    .line 240
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LnA1;->a:LnA1;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_5
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LnG0;

    .line 249
    .line 250
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LnG0;

    .line 260
    .line 261
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LHG1;

    .line 267
    .line 268
    iget-object v0, v0, LHG1;->c:LUa0;

    .line 269
    .line 270
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_6
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    const-string v2, "c"

    .line 281
    .line 282
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LOT0;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, LcK0;->m0(Landroid/content/Context;Ljava/lang/String;)Lr81;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    iget-object v8, v2, Lr81;->c:LAn0;

    .line 300
    .line 301
    :cond_4
    if-eqz v8, :cond_5

    .line 302
    .line 303
    sget v2, Ldev/saad/bydvoice/ui/nav/NavActivity;->A:I

    .line 304
    .line 305
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "name"

    .line 310
    .line 311
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Landroid/content/Intent;

    .line 315
    .line 316
    const-class v5, Ldev/saad/bydvoice/ui/nav/NavActivity;

    .line 317
    .line 318
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x10000000

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "lat"

    .line 332
    .line 333
    iget-wide v5, v8, LAn0;->a:D

    .line 334
    .line 335
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "lon"

    .line 340
    .line 341
    iget-wide v5, v8, LAn0;->b:D

    .line 342
    .line 343
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_7
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Long;

    .line 359
    .line 360
    iget-object v3, v1, LcH0;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroid/content/Context;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    invoke-static {v3}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    new-instance v3, LSa1;

    .line 373
    .line 374
    invoke-direct {v3, v2, v8}, LSa1;-><init>(Landroid/app/Activity;LZJ;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LYJ;

    .line 380
    .line 381
    invoke-static {v2, v8, v8, v3, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    invoke-static {v3}, LCS;->Q(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_8
    sget-object v0, LSr;->a:Ljava/util/List;

    .line 392
    .line 393
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v10, v2

    .line 400
    check-cast v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v0, v10}, LSr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    sget-object v2, Lwa1;->a:Lwa1;

    .line 413
    .line 414
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    const-string v6, "."

    .line 423
    .line 424
    invoke-static {v2, v6, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v14, Lca1;

    .line 429
    .line 430
    const/16 v12, 0x16

    .line 431
    .line 432
    invoke-direct {v14, v12}, Lca1;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v15, 0x1e

    .line 437
    .line 438
    move-object v12, v11

    .line 439
    const-string v11, ", "

    .line 440
    .line 441
    move-object/from16 v16, v12

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move-object/from16 v9, v16

    .line 445
    .line 446
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const-string v12, " = "

    .line 451
    .line 452
    invoke-static {v2, v6, v0, v12, v11}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v9, v2, v8, v8}, Lwa1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "onRadarObstacleDistanceChanged"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-lt v2, v5, :cond_8

    .line 472
    .line 473
    new-instance v8, LRr;

    .line 474
    .line 475
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    double-to-int v2, v5

    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-direct {v8, v2, v5, v6}, LRr;-><init>(ID)V

    .line 498
    .line 499
    .line 500
    :cond_8
    if-eqz v8, :cond_9

    .line 501
    .line 502
    sget-object v0, Lwa1;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    .line 504
    iget v2, v8, LRr;->a:I

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-wide v5, v8, LRr;->b:D

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, LrP0;

    .line 521
    .line 522
    invoke-direct {v4, v5, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_9
    invoke-static {v0, v10}, LSr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_a

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LQr;

    .line 548
    .line 549
    iget-object v4, v3, LQr;->a:Lxg1;

    .line 550
    .line 551
    iget-object v5, v3, LQr;->b:Ljava/lang/Double;

    .line 552
    .line 553
    iget-object v3, v3, LQr;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4, v5, v3, v0}, Lwa1;->x(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_a
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_9
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/reflect/Method;

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, [Ljava/lang/Object;

    .line 573
    .line 574
    array-length v3, v2

    .line 575
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v3, v1, LcH0;->k:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_a
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LD11;

    .line 589
    .line 590
    iget-boolean v2, v0, LD11;->h:Z

    .line 591
    .line 592
    if-nez v2, :cond_b

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    iput-boolean v5, v0, LD11;->h:Z

    .line 596
    .line 597
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LHX0;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v0, LsZ;->s:LWE1;

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v8, v2}, LWE1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_b
    sget-object v0, LnA1;->a:LnA1;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_c

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    sget-boolean v3, LD71;->a:Z

    .line 639
    .line 640
    iget-object v3, v1, LcH0;->l:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {v3, v2}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_c
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LUa0;

    .line 651
    .line 652
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, LnA1;->a:LnA1;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_c
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LnG0;

    .line 661
    .line 662
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, LtB1;

    .line 668
    .line 669
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lh2;

    .line 672
    .line 673
    invoke-static {v2}, Liw1;->k(Lh2;)Lik0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget v3, v3, Lgk0;->h:I

    .line 678
    .line 679
    invoke-direct {v0, v2, v8, v3, v5}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LVa0;

    .line 685
    .line 686
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v0, LnA1;->a:LnA1;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_d
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lfy0;

    .line 695
    .line 696
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/lang/String;

    .line 699
    .line 700
    :try_start_0
    const-string v3, "prefix"

    .line 701
    .line 702
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 706
    .line 707
    const-string v4, "yyyyMMdd-HHmmss"

    .line 708
    .line 709
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Ljava/util/Date;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, "-"

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, ".txt"

    .line 740
    .line 741
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :catch_0
    const-string v0, "This head unit has no file picker; use the Download/BydProbe copy instead"

    .line 753
    .line 754
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LVa0;

    .line 757
    .line 758
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_e
    invoke-direct {v1}, LcH0;->g()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_f
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    check-cast v2, LyP0;

    .line 773
    .line 774
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LwP0;

    .line 777
    .line 778
    iget-object v3, v1, LcH0;->l:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LTF0;

    .line 781
    .line 782
    iget-object v0, v0, LwP0;->b:Ljava/lang/String;

    .line 783
    .line 784
    monitor-enter v2

    .line 785
    :try_start_1
    const-string v4, "keyHash"

    .line 786
    .line 787
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, LyP0;->c()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    new-instance v5, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_e

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    move-object v7, v6

    .line 814
    check-cast v7, LwP0;

    .line 815
    .line 816
    iget-object v7, v7, LwP0;->b:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_d

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    goto :goto_a

    .line 830
    :cond_e
    invoke-virtual {v2, v5}, LyP0;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    .line 832
    .line 833
    monitor-exit v2

    .line 834
    sget-object v0, LH31;->a:LCu1;

    .line 835
    .line 836
    check-cast v3, LHP0;

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    invoke-static {v3, v5}, LOQ0;->x(LHP0;I)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LnA1;->a:LnA1;

    .line 843
    .line 844
    return-object v0

    .line 845
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    throw v0

    .line 847
    :pswitch_10
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Double;

    .line 850
    .line 851
    if-eqz v0, :cond_10

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    invoke-static {v2, v3}, LsA0;->s0(D)J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    const-wide/16 v4, 0x0

    .line 862
    .line 863
    cmp-long v0, v2, v4

    .line 864
    .line 865
    if-gez v0, :cond_f

    .line 866
    .line 867
    move-wide v2, v4

    .line 868
    :cond_f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v6, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LnG0;

    .line 879
    .line 880
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_10
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LnG0;

    .line 886
    .line 887
    invoke-static {v0}, LEK0;->n(LnG0;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/16 v17, 0x1

    .line 892
    .line 893
    xor-int/lit8 v2, v2, 0x1

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, LnA1;->a:LnA1;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_11
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Landroid/content/Context;

    .line 908
    .line 909
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LUa0;

    .line 912
    .line 913
    iget-object v3, v1, LcH0;->j:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LFu0;

    .line 916
    .line 917
    invoke-static {v0, v2, v3}, LEK0;->v(Landroid/content/Context;LUa0;LFu0;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LnA1;->a:LnA1;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_12
    sget-object v2, LLZ0;->a:LLZ0;

    .line 924
    .line 925
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v4, v0

    .line 928
    check-cast v4, Lc01;

    .line 929
    .line 930
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v5, v0

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v3, v0

    .line 938
    check-cast v3, Landroid/content/Context;

    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    const/16 v7, 0x8

    .line 942
    .line 943
    invoke-static/range {v2 .. v7}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 944
    .line 945
    .line 946
    sget-object v0, LnA1;->a:LnA1;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_13
    sget-object v0, Ld01;->a:LHP0;

    .line 950
    .line 951
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lc01;

    .line 954
    .line 955
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroid/content/Context;

    .line 958
    .line 959
    iget-object v0, v0, Lc01;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v2, v0}, Ld01;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LnG0;

    .line 967
    .line 968
    invoke-interface {v0, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LnA1;->a:LnA1;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_14
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lr81;

    .line 977
    .line 978
    iget-object v0, v0, Lr81;->a:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Landroid/content/Context;

    .line 983
    .line 984
    const-string v3, "c"

    .line 985
    .line 986
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v3, "id"

    .line 990
    .line 991
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, LcK0;->O0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    :cond_11
    if-ge v7, v4, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const/16 v17, 0x1

    .line 1009
    .line 1010
    add-int/lit8 v7, v7, 0x1

    .line 1011
    .line 1012
    move-object v6, v5

    .line 1013
    check-cast v6, Lr81;

    .line 1014
    .line 1015
    iget-object v6, v6, Lr81;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v6, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_11

    .line 1022
    .line 1023
    move-object v8, v5

    .line 1024
    :cond_12
    move-object v9, v8

    .line 1025
    check-cast v9, Lr81;

    .line 1026
    .line 1027
    if-nez v9, :cond_13

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_13
    invoke-virtual {v9}, Lr81;->b()LOT0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-eqz v3, :cond_14

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    const/16 v14, 0x1b

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    const-wide/16 v12, 0x0

    .line 1041
    .line 1042
    invoke-static/range {v9 .. v14}, Lr81;->a(Lr81;Ljava/lang/String;LAn0;JI)Lr81;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v2, v0}, LcK0;->N0(Landroid/content/Context;Lr81;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_14
    const/4 v11, 0x0

    .line 1051
    const/16 v14, 0xb

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    const-wide/16 v12, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v9 .. v14}, Lr81;->a(Lr81;Ljava/lang/String;LAn0;JI)Lr81;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v2, v3}, LcK0;->N0(Landroid/content/Context;Lr81;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v0}, LcK0;->y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_b
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LUa0;

    .line 1069
    .line 1070
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LnA1;->a:LnA1;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_15
    sget-object v0, LDN0;->a:Lim1;

    .line 1077
    .line 1078
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LAN0;

    .line 1081
    .line 1082
    iget-object v0, v0, LAN0;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Landroid/content/Context;

    .line 1087
    .line 1088
    const-string v3, "c"

    .line 1089
    .line 1090
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, LDN0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_16

    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    move-object v5, v4

    .line 1112
    check-cast v5, LAN0;

    .line 1113
    .line 1114
    iget-object v5, v5, LAN0;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_15

    .line 1121
    .line 1122
    move-object v8, v4

    .line 1123
    :cond_16
    check-cast v8, LAN0;

    .line 1124
    .line 1125
    if-eqz v8, :cond_17

    .line 1126
    .line 1127
    new-instance v3, Ljava/io/File;

    .line 1128
    .line 1129
    sget-object v4, LDN0;->a:Lim1;

    .line 1130
    .line 1131
    invoke-static {v2}, LDN0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iget-object v5, v8, LAN0;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1141
    .line 1142
    .line 1143
    :cond_17
    invoke-static {v2}, LDN0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-instance v4, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_19

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    move-object v6, v5

    .line 1167
    check-cast v6, LAN0;

    .line 1168
    .line 1169
    iget-object v6, v6, LAN0;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_18

    .line 1176
    .line 1177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_19
    invoke-static {v2, v4}, LDN0;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, LcH0;->l:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LUa0;

    .line 1187
    .line 1188
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, LnA1;->a:LnA1;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_16
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LTF0;

    .line 1197
    .line 1198
    move-object v2, v0

    .line 1199
    check-cast v2, LHP0;

    .line 1200
    .line 1201
    invoke-virtual {v2}, LHP0;->h()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const/16 v17, 0x1

    .line 1206
    .line 1207
    add-int/lit8 v2, v2, -0x1

    .line 1208
    .line 1209
    iget-object v3, v1, LcH0;->k:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LQ30;

    .line 1212
    .line 1213
    iget-object v4, v1, LcH0;->l:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-static {v3, v4, v0, v2}, LcK0;->w(LP30;Landroid/content/Context;LTF0;I)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LnA1;->a:LnA1;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_17
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LVa0;

    .line 1226
    .line 1227
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LEL0;

    .line 1230
    .line 1231
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v1, LcH0;->j:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LnG0;

    .line 1237
    .line 1238
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/util/Set;

    .line 1243
    .line 1244
    iget-object v2, v2, LEL0;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v3, v2}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, LnA1;->a:LnA1;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_18
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Ljava/util/List;

    .line 1259
    .line 1260
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Landroid/content/Context;

    .line 1263
    .line 1264
    invoke-static {v2, v0}, LN60;->x(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    if-eqz v3, :cond_1b

    .line 1269
    .line 1270
    new-instance v8, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    const/4 v5, 0x0

    .line 1280
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 1281
    .line 1282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    const/16 v17, 0x1

    .line 1287
    .line 1288
    add-int/lit8 v5, v5, 0x1

    .line 1289
    .line 1290
    check-cast v9, LUK0;

    .line 1291
    .line 1292
    sget-object v10, Lsd;->Companion:Lrd;

    .line 1293
    .line 1294
    const-string v11, "byd"

    .line 1295
    .line 1296
    invoke-virtual {v2, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    const-string v12, "app_lang"

    .line 1301
    .line 1302
    const-string v13, "ar"

    .line 1303
    .line 1304
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v11}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    invoke-virtual {v10}, Lsd;->a()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v11, v1, LcH0;->l:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v11, LUv;

    .line 1325
    .line 1326
    const-string v12, "category"

    .line 1327
    .line 1328
    invoke-static {v11, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v12, "lang"

    .line 1332
    .line 1333
    invoke-static {v10, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    const/16 v12, 0x1f4

    .line 1341
    .line 1342
    int-to-double v12, v12

    .line 1343
    invoke-virtual {v9, v0, v12, v13, v11}, LUK0;->a(Ljava/util/List;DLjava/lang/String;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    const/16 v11, 0x3c

    .line 1348
    .line 1349
    invoke-static {v9, v11}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    new-instance v11, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-static {v9, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v12

    .line 1370
    if-eqz v12, :cond_1a

    .line 1371
    .line 1372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    check-cast v12, LTK0;

    .line 1377
    .line 1378
    invoke-static {v12, v10}, LBJ0;->x0(LTK0;Ljava/lang/String;)LNT0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :cond_1a
    invoke-static {v8, v11}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_d

    .line 1390
    :cond_1b
    return-object v8

    .line 1391
    :pswitch_19
    sget-object v0, LRK0;->a:LRK0;

    .line 1392
    .line 1393
    iget-object v4, v1, LcH0;->j:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Landroid/content/Context;

    .line 1396
    .line 1397
    iget-object v9, v1, LcH0;->k:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v9, LAn0;

    .line 1400
    .line 1401
    invoke-virtual {v0, v4, v9}, LRK0;->c(Landroid/content/Context;LAn0;)Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LUK0;

    .line 1410
    .line 1411
    if-eqz v0, :cond_20

    .line 1412
    .line 1413
    sget-object v8, Lsd;->Companion:Lrd;

    .line 1414
    .line 1415
    const-string v10, "byd"

    .line 1416
    .line 1417
    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    const-string v10, "app_lang"

    .line 1422
    .line 1423
    const-string v11, "ar"

    .line 1424
    .line 1425
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v4}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v4}, Lsd;->a()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    iget-object v8, v1, LcH0;->l:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v8, LUv;

    .line 1443
    .line 1444
    const-string v10, "category"

    .line 1445
    .line 1446
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v10, "lang"

    .line 1450
    .line 1451
    invoke-static {v4, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v10, LQ10;->h:LQ10;

    .line 1455
    .line 1456
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    new-array v5, v5, [Ljava/lang/Double;

    .line 1470
    .line 1471
    aput-object v2, v5, v7

    .line 1472
    .line 1473
    const/16 v17, 0x1

    .line 1474
    .line 1475
    aput-object v3, v5, v17

    .line 1476
    .line 1477
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_1f

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v10

    .line 1501
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v9, v10, v11}, LBJ0;->X(LAn0;D)[D

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v0, v3, v5}, LUK0;->b(Ljava/lang/String;[D)Lct0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    new-instance v5, Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v7}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    :goto_10
    move-object v12, v3

    .line 1523
    check-cast v12, Lof0;

    .line 1524
    .line 1525
    invoke-virtual {v12}, Lof0;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v13

    .line 1529
    if-eqz v13, :cond_1d

    .line 1530
    .line 1531
    invoke-virtual {v12}, Lof0;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    move-object v13, v12

    .line 1536
    check-cast v13, LTK0;

    .line 1537
    .line 1538
    iget-wide v14, v13, LTK0;->c:D

    .line 1539
    .line 1540
    move-object/from16 v26, v8

    .line 1541
    .line 1542
    iget-wide v7, v9, LAn0;->b:D

    .line 1543
    .line 1544
    move-wide/from16 v20, v7

    .line 1545
    .line 1546
    iget-wide v6, v13, LTK0;->d:D

    .line 1547
    .line 1548
    move-object v8, v2

    .line 1549
    move-object v13, v3

    .line 1550
    iget-wide v2, v9, LAn0;->a:D

    .line 1551
    .line 1552
    move-wide/from16 v18, v2

    .line 1553
    .line 1554
    move-wide/from16 v24, v6

    .line 1555
    .line 1556
    move-wide/from16 v22, v14

    .line 1557
    .line 1558
    invoke-static/range {v18 .. v25}, LcS;->W(DDDD)D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v2

    .line 1562
    cmpg-double v6, v2, v10

    .line 1563
    .line 1564
    if-gtz v6, :cond_1c

    .line 1565
    .line 1566
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    :cond_1c
    move-object v2, v8

    .line 1570
    move-object v3, v13

    .line 1571
    move-object/from16 v8, v26

    .line 1572
    .line 1573
    const/16 v6, 0xa

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    goto :goto_10

    .line 1577
    :cond_1d
    move-object/from16 v26, v8

    .line 1578
    .line 1579
    move-object v8, v2

    .line 1580
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/4 v3, 0x5

    .line 1585
    move-object v10, v5

    .line 1586
    if-lt v2, v3, :cond_1e

    .line 1587
    .line 1588
    goto :goto_11

    .line 1589
    :cond_1e
    move-object v2, v8

    .line 1590
    move-object/from16 v8, v26

    .line 1591
    .line 1592
    const/16 v6, 0xa

    .line 1593
    .line 1594
    const/4 v7, 0x0

    .line 1595
    goto :goto_f

    .line 1596
    :cond_1f
    :goto_11
    new-instance v0, LQK0;

    .line 1597
    .line 1598
    const/4 v5, 0x1

    .line 1599
    invoke-direct {v0, v9, v5}, LQK0;-><init>(LAn0;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v10, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const/16 v2, 0x28

    .line 1607
    .line 1608
    invoke-static {v0, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v8, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    const/16 v2, 0xa

    .line 1615
    .line 1616
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_20

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, LTK0;

    .line 1638
    .line 1639
    invoke-static {v2, v4}, LBJ0;->x0(LTK0;Ljava/lang/String;)LNT0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_12

    .line 1647
    :cond_20
    return-object v8

    .line 1648
    :pswitch_1a
    sget-object v6, LRK0;->a:LRK0;

    .line 1649
    .line 1650
    iget-object v7, v1, LcH0;->j:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v7, Landroid/content/Context;

    .line 1653
    .line 1654
    iget-object v9, v1, LcH0;->k:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v9, LAn0;

    .line 1657
    .line 1658
    invoke-virtual {v6, v7, v9}, LRK0;->c(Landroid/content/Context;LAn0;)Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v10

    .line 1666
    if-nez v10, :cond_21

    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :cond_21
    move-object v6, v8

    .line 1670
    :goto_13
    if-eqz v6, :cond_3b

    .line 1671
    .line 1672
    new-instance v10, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    const/4 v12, 0x0

    .line 1682
    :goto_14
    if-ge v12, v11, :cond_3a

    .line 1683
    .line 1684
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    const/16 v17, 0x1

    .line 1689
    .line 1690
    add-int/lit8 v12, v12, 0x1

    .line 1691
    .line 1692
    check-cast v13, LUK0;

    .line 1693
    .line 1694
    sget-object v14, Lsd;->Companion:Lrd;

    .line 1695
    .line 1696
    const-string v15, "byd"

    .line 1697
    .line 1698
    const/4 v0, 0x0

    .line 1699
    const/16 v18, 0x3

    .line 1700
    .line 1701
    invoke-virtual {v7, v15, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v15

    .line 1705
    const-string v0, "app_lang"

    .line 1706
    .line 1707
    move-wide/from16 v19, v2

    .line 1708
    .line 1709
    const-string v2, "ar"

    .line 1710
    .line 1711
    invoke-interface {v15, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Lsd;->a()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, Ljava/lang/String;

    .line 1732
    .line 1733
    const-string v3, "typed"

    .line 1734
    .line 1735
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v3, "lang"

    .line 1739
    .line 1740
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2}, LaL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const/16 v14, 0x20

    .line 1748
    .line 1749
    const/4 v15, 0x1

    .line 1750
    const/16 v21, 0x2

    .line 1751
    .line 1752
    new-array v5, v15, [C

    .line 1753
    .line 1754
    const/4 v15, 0x0

    .line 1755
    aput-char v14, v5, v15

    .line 1756
    .line 1757
    const/4 v8, 0x6

    .line 1758
    invoke-static {v3, v5, v15, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-instance v5, Ljava/util/ArrayList;

    .line 1763
    .line 1764
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    :cond_22
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v15

    .line 1775
    if-eqz v15, :cond_23

    .line 1776
    .line 1777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v15

    .line 1781
    move-object/from16 v23, v15

    .line 1782
    .line 1783
    check-cast v23, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1786
    .line 1787
    .line 1788
    move-result v23

    .line 1789
    if-lez v23, :cond_22

    .line 1790
    .line 1791
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_15

    .line 1795
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-nez v3, :cond_24

    .line 1800
    .line 1801
    move-object/from16 v27, v5

    .line 1802
    .line 1803
    goto :goto_16

    .line 1804
    :cond_24
    const/16 v27, 0x0

    .line 1805
    .line 1806
    :goto_16
    if-eqz v27, :cond_25

    .line 1807
    .line 1808
    new-instance v3, LbI0;

    .line 1809
    .line 1810
    const/16 v5, 0xa

    .line 1811
    .line 1812
    invoke-direct {v3, v5}, LbI0;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    const/16 v29, 0x0

    .line 1816
    .line 1817
    const/16 v30, 0x0

    .line 1818
    .line 1819
    const-string v28, " "

    .line 1820
    .line 1821
    const/16 v32, 0x1e

    .line 1822
    .line 1823
    move-object/from16 v31, v3

    .line 1824
    .line 1825
    invoke-static/range {v27 .. v32}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    goto :goto_17

    .line 1830
    :cond_25
    const/4 v3, 0x0

    .line 1831
    :goto_17
    if-nez v3, :cond_26

    .line 1832
    .line 1833
    sget-object v0, LQ10;->h:LQ10;

    .line 1834
    .line 1835
    move-object/from16 v30, v6

    .line 1836
    .line 1837
    move-object v4, v9

    .line 1838
    const/16 v3, 0x10

    .line 1839
    .line 1840
    const/4 v15, 0x0

    .line 1841
    move-object v9, v7

    .line 1842
    :goto_18
    const/16 v17, 0x1

    .line 1843
    .line 1844
    goto/16 :goto_28

    .line 1845
    .line 1846
    :cond_26
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1847
    .line 1848
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    const-string v15, "p.id IN (SELECT docid FROM place_fts WHERE tokens MATCH ?) ORDER BY p.rank DESC LIMIT 300"

    .line 1852
    .line 1853
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-virtual {v13, v15, v4}, LUK0;->d(Ljava/lang/String;[Ljava/lang/String;)Lct0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    const/4 v15, 0x0

    .line 1862
    invoke-virtual {v4, v15}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    :goto_19
    move-object v15, v4

    .line 1867
    check-cast v15, Lof0;

    .line 1868
    .line 1869
    invoke-virtual {v15}, Lof0;->hasNext()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v24

    .line 1873
    if-eqz v24, :cond_27

    .line 1874
    .line 1875
    invoke-virtual {v15}, Lof0;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v15

    .line 1879
    check-cast v15, LTK0;

    .line 1880
    .line 1881
    move-object/from16 v24, v9

    .line 1882
    .line 1883
    iget-wide v8, v15, LTK0;->a:J

    .line 1884
    .line 1885
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    invoke-interface {v5, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v9, v24

    .line 1893
    .line 1894
    const/4 v8, 0x6

    .line 1895
    goto :goto_19

    .line 1896
    :cond_27
    move-object/from16 v24, v9

    .line 1897
    .line 1898
    if-eqz v24, :cond_28

    .line 1899
    .line 1900
    const-wide v8, 0x40d86a0000000000L    # 25000.0

    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v4, v24

    .line 1906
    .line 1907
    invoke-static {v4, v8, v9}, LBJ0;->X(LAn0;D)[D

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    const/16 v16, 0x0

    .line 1912
    .line 1913
    aget-wide v27, v8, v16

    .line 1914
    .line 1915
    const/16 v17, 0x1

    .line 1916
    .line 1917
    aget-wide v29, v8, v17

    .line 1918
    .line 1919
    aget-wide v31, v8, v21

    .line 1920
    .line 1921
    aget-wide v33, v8, v18

    .line 1922
    .line 1923
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    const/16 v24, 0x20

    .line 1936
    .line 1937
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v14

    .line 1941
    filled-new-array {v3, v8, v9, v15, v14}, [Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    const-string v8, "p.id IN (SELECT docid FROM place_fts WHERE tokens MATCH ?) AND p.lat BETWEEN ? AND ? AND p.lon BETWEEN ? AND ? LIMIT 300"

    .line 1946
    .line 1947
    invoke-virtual {v13, v8, v3}, LUK0;->d(Ljava/lang/String;[Ljava/lang/String;)Lct0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    const/4 v15, 0x0

    .line 1952
    invoke-virtual {v3, v15}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    :goto_1a
    move-object v8, v3

    .line 1957
    check-cast v8, Lof0;

    .line 1958
    .line 1959
    invoke-virtual {v8}, Lof0;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v9

    .line 1963
    if-eqz v9, :cond_29

    .line 1964
    .line 1965
    invoke-virtual {v8}, Lof0;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    check-cast v8, LTK0;

    .line 1970
    .line 1971
    iget-wide v13, v8, LTK0;->a:J

    .line 1972
    .line 1973
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v9

    .line 1977
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    goto :goto_1a

    .line 1981
    :cond_28
    move-object/from16 v4, v24

    .line 1982
    .line 1983
    const/16 v24, 0x20

    .line 1984
    .line 1985
    :cond_29
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    const-string v5, "<get-values>(...)"

    .line 1990
    .line 1991
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v2}, LaL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    const-string v5, "query"

    .line 1999
    .line 2000
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    check-cast v3, Ljava/lang/Iterable;

    .line 2004
    .line 2005
    new-instance v5, Ljava/util/ArrayList;

    .line 2006
    .line 2007
    const/16 v8, 0xa

    .line 2008
    .line 2009
    invoke-static {v3, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v9

    .line 2013
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v8

    .line 2024
    if-eqz v8, :cond_37

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v8

    .line 2030
    check-cast v8, LTK0;

    .line 2031
    .line 2032
    const-string v9, "r"

    .line 2033
    .line 2034
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v9, v8, LTK0;->b:LSK0;

    .line 2038
    .line 2039
    iget-object v13, v9, LSK0;->c:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-object v14, v9, LSK0;->d:Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v15, v9, LSK0;->a:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v9, v9, LSK0;->b:Ljava/lang/String;

    .line 2046
    .line 2047
    filled-new-array {v15, v9, v13, v14}, [Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    invoke-static {v9}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    new-instance v13, Ljava/util/ArrayList;

    .line 2056
    .line 2057
    const/16 v14, 0xa

    .line 2058
    .line 2059
    invoke-static {v9, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v15

    .line 2063
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2064
    .line 2065
    .line 2066
    check-cast v9, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v14

    .line 2072
    const/4 v15, 0x0

    .line 2073
    :goto_1c
    if-ge v15, v14, :cond_2a

    .line 2074
    .line 2075
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v26

    .line 2079
    const/16 v17, 0x1

    .line 2080
    .line 2081
    add-int/lit8 v15, v15, 0x1

    .line 2082
    .line 2083
    check-cast v26, Ljava/lang/String;

    .line 2084
    .line 2085
    move-object/from16 v27, v3

    .line 2086
    .line 2087
    invoke-static/range {v26 .. v26}, LaL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v3, v27

    .line 2095
    .line 2096
    goto :goto_1c

    .line 2097
    :cond_2a
    move-object/from16 v27, v3

    .line 2098
    .line 2099
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    if-eqz v3, :cond_2b

    .line 2104
    .line 2105
    goto :goto_1e

    .line 2106
    :cond_2b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    const/4 v9, 0x0

    .line 2111
    :cond_2c
    if-ge v9, v3, :cond_2d

    .line 2112
    .line 2113
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v26

    .line 2117
    const/16 v17, 0x1

    .line 2118
    .line 2119
    add-int/lit8 v9, v9, 0x1

    .line 2120
    .line 2121
    move-object/from16 v14, v26

    .line 2122
    .line 2123
    check-cast v14, Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-static {v14, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v14

    .line 2129
    if-eqz v14, :cond_2c

    .line 2130
    .line 2131
    const-wide v13, 0x4051800000000000L    # 70.0

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    :goto_1d
    move-object/from16 v30, v6

    .line 2137
    .line 2138
    const/4 v15, 0x0

    .line 2139
    goto/16 :goto_24

    .line 2140
    .line 2141
    :cond_2d
    :goto_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_2e

    .line 2146
    .line 2147
    goto :goto_1f

    .line 2148
    :cond_2e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    const/4 v9, 0x0

    .line 2153
    :cond_2f
    if-ge v9, v3, :cond_30

    .line 2154
    .line 2155
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v14

    .line 2159
    const/16 v17, 0x1

    .line 2160
    .line 2161
    add-int/lit8 v9, v9, 0x1

    .line 2162
    .line 2163
    check-cast v14, Ljava/lang/String;

    .line 2164
    .line 2165
    const/4 v15, 0x0

    .line 2166
    invoke-static {v14, v15, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v14

    .line 2170
    if-eqz v14, :cond_2f

    .line 2171
    .line 2172
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 2173
    .line 2174
    goto :goto_1d

    .line 2175
    :cond_30
    :goto_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    if-eqz v3, :cond_32

    .line 2180
    .line 2181
    :cond_31
    move-object/from16 v30, v6

    .line 2182
    .line 2183
    const/4 v15, 0x0

    .line 2184
    goto :goto_23

    .line 2185
    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    const/4 v9, 0x0

    .line 2190
    :goto_20
    if-ge v9, v3, :cond_31

    .line 2191
    .line 2192
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v14

    .line 2196
    const/4 v15, 0x1

    .line 2197
    add-int/2addr v9, v15

    .line 2198
    check-cast v14, Ljava/lang/String;

    .line 2199
    .line 2200
    move/from16 v26, v3

    .line 2201
    .line 2202
    new-array v3, v15, [C

    .line 2203
    .line 2204
    const/4 v15, 0x0

    .line 2205
    aput-char v24, v3, v15

    .line 2206
    .line 2207
    move-object/from16 v30, v6

    .line 2208
    .line 2209
    const/4 v6, 0x6

    .line 2210
    invoke-static {v14, v3, v15, v6}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v14

    .line 2218
    if-eqz v14, :cond_34

    .line 2219
    .line 2220
    :cond_33
    const/4 v15, 0x0

    .line 2221
    goto :goto_22

    .line 2222
    :cond_34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v14

    .line 2230
    if-eqz v14, :cond_33

    .line 2231
    .line 2232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v14

    .line 2236
    check-cast v14, Ljava/lang/String;

    .line 2237
    .line 2238
    const/16 v15, 0x20

    .line 2239
    .line 2240
    invoke-static {v2, v15, v2}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    const/4 v15, 0x0

    .line 2245
    invoke-static {v14, v15, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    if-eqz v6, :cond_35

    .line 2250
    .line 2251
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 2252
    .line 2253
    goto :goto_24

    .line 2254
    :cond_35
    const/4 v6, 0x6

    .line 2255
    const/16 v24, 0x20

    .line 2256
    .line 2257
    goto :goto_21

    .line 2258
    :goto_22
    move/from16 v3, v26

    .line 2259
    .line 2260
    move-object/from16 v6, v30

    .line 2261
    .line 2262
    const/16 v24, 0x20

    .line 2263
    .line 2264
    goto :goto_20

    .line 2265
    :goto_23
    const-wide/16 v13, 0x0

    .line 2266
    .line 2267
    :goto_24
    if-eqz v4, :cond_36

    .line 2268
    .line 2269
    move-object v9, v7

    .line 2270
    const/4 v3, 0x1

    .line 2271
    int-to-double v6, v3

    .line 2272
    move-object/from16 v16, v2

    .line 2273
    .line 2274
    iget-wide v2, v4, LAn0;->a:D

    .line 2275
    .line 2276
    move-wide/from16 v31, v2

    .line 2277
    .line 2278
    iget-wide v2, v4, LAn0;->b:D

    .line 2279
    .line 2280
    move-wide/from16 v33, v2

    .line 2281
    .line 2282
    iget-wide v2, v8, LTK0;->c:D

    .line 2283
    .line 2284
    move-wide/from16 v35, v2

    .line 2285
    .line 2286
    iget-wide v2, v8, LTK0;->d:D

    .line 2287
    .line 2288
    move-wide/from16 v37, v2

    .line 2289
    .line 2290
    invoke-static/range {v31 .. v38}, LcS;->W(DDDD)D

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v2

    .line 2294
    div-double v2, v2, v19

    .line 2295
    .line 2296
    add-double/2addr v2, v6

    .line 2297
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 2298
    .line 2299
    div-double v2, v6, v2

    .line 2300
    .line 2301
    goto :goto_25

    .line 2302
    :cond_36
    move-object/from16 v16, v2

    .line 2303
    .line 2304
    move-object v9, v7

    .line 2305
    const-wide/16 v2, 0x0

    .line 2306
    .line 2307
    :goto_25
    iget v6, v8, LTK0;->f:I

    .line 2308
    .line 2309
    int-to-double v6, v6

    .line 2310
    add-double/2addr v6, v13

    .line 2311
    add-double/2addr v6, v2

    .line 2312
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    new-instance v3, LrP0;

    .line 2317
    .line 2318
    invoke-direct {v3, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-object v7, v9

    .line 2325
    move-object/from16 v2, v16

    .line 2326
    .line 2327
    move-object/from16 v3, v27

    .line 2328
    .line 2329
    move-object/from16 v6, v30

    .line 2330
    .line 2331
    const/16 v24, 0x20

    .line 2332
    .line 2333
    goto/16 :goto_1b

    .line 2334
    .line 2335
    :cond_37
    move-object/from16 v30, v6

    .line 2336
    .line 2337
    move-object v9, v7

    .line 2338
    const/4 v15, 0x0

    .line 2339
    new-instance v2, LLx;

    .line 2340
    .line 2341
    const/16 v3, 0x10

    .line 2342
    .line 2343
    invoke-direct {v2, v3}, LLx;-><init>(I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v5, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    const/16 v5, 0xa

    .line 2351
    .line 2352
    invoke-static {v2, v5}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    new-instance v6, Ljava/util/ArrayList;

    .line 2357
    .line 2358
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v7

    .line 2362
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    if-eqz v5, :cond_38

    .line 2374
    .line 2375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    check-cast v5, LrP0;

    .line 2380
    .line 2381
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v5, LTK0;

    .line 2384
    .line 2385
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto :goto_26

    .line 2389
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 2390
    .line 2391
    const/16 v5, 0xa

    .line 2392
    .line 2393
    invoke-static {v6, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v7

    .line 2397
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    const/4 v7, 0x0

    .line 2405
    :goto_27
    if-ge v7, v5, :cond_39

    .line 2406
    .line 2407
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    const/16 v17, 0x1

    .line 2412
    .line 2413
    add-int/lit8 v7, v7, 0x1

    .line 2414
    .line 2415
    check-cast v8, LTK0;

    .line 2416
    .line 2417
    invoke-static {v8, v0}, LBJ0;->x0(LTK0;Ljava/lang/String;)LNT0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v8

    .line 2421
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    goto :goto_27

    .line 2425
    :cond_39
    move-object v0, v2

    .line 2426
    goto/16 :goto_18

    .line 2427
    .line 2428
    :goto_28
    invoke-static {v10, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2429
    .line 2430
    .line 2431
    move-object v7, v9

    .line 2432
    move-wide/from16 v2, v19

    .line 2433
    .line 2434
    move-object/from16 v6, v30

    .line 2435
    .line 2436
    const/4 v0, 0x3

    .line 2437
    const/4 v5, 0x2

    .line 2438
    const/4 v8, 0x0

    .line 2439
    move-object v9, v4

    .line 2440
    const/16 v4, 0x10

    .line 2441
    .line 2442
    goto/16 :goto_14

    .line 2443
    .line 2444
    :cond_3a
    const/16 v5, 0xa

    .line 2445
    .line 2446
    invoke-static {v10, v5}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v8

    .line 2450
    goto :goto_29

    .line 2451
    :cond_3b
    const/4 v8, 0x0

    .line 2452
    :goto_29
    return-object v8

    .line 2453
    :pswitch_1b
    iget-object v0, v1, LcH0;->k:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, LSv;

    .line 2456
    .line 2457
    iget-object v0, v0, LSv;->a:LUv;

    .line 2458
    .line 2459
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, LYa0;

    .line 2462
    .line 2463
    iget-object v3, v1, LcH0;->l:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v3, Ljava/lang/String;

    .line 2466
    .line 2467
    invoke-interface {v2, v0, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    sget-object v0, LnA1;->a:LnA1;

    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :pswitch_1c
    sget-object v0, LUv;->FUEL:LUv;

    .line 2474
    .line 2475
    iget-object v2, v1, LcH0;->j:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, LnG0;

    .line 2478
    .line 2479
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2483
    .line 2484
    iget-object v2, v1, LcH0;->k:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v2, LnG0;

    .line 2487
    .line 2488
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v2, v1, LcH0;->l:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v2, LnG0;

    .line 2494
    .line 2495
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    sget-object v0, LnA1;->a:LnA1;

    .line 2499
    .line 2500
    return-object v0

    .line 2501
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
