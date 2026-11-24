.class public final LFc1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFc1;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LFc1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFc1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LFc1;

    .line 2
    .line 3
    iget-object v0, p0, LFc1;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LFc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v1, LFc1;->n:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "byd"

    .line 12
    .line 13
    const-string v7, "health_session"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, LFc1;->o:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v10, :cond_2

    .line 23
    .line 24
    if-eq v0, v9, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, LFc1;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, LFc1;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v12, "app_mode"

    .line 68
    .line 69
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    instance-of v12, v0, Lg51;

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :cond_4
    check-cast v0, LDE1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v0, v4

    .line 94
    :goto_1
    sget-object v12, LDE1;->PHONE:LDE1;

    .line 95
    .line 96
    if-ne v0, v12, :cond_6

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    sget-object v0, LGc1;->a:LYJ;

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v12, "boot_count"

    .line 107
    .line 108
    invoke-static {v0, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    const/4 v12, -0x1

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    instance-of v13, v0, Lg51;

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-long/2addr v12, v14

    .line 147
    const v14, 0xea60

    .line 148
    .line 149
    .line 150
    int-to-long v14, v14

    .line 151
    div-long/2addr v12, v14

    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ":"

    .line 161
    .line 162
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v12, LGc1;->a:LYJ;

    .line 173
    .line 174
    invoke-virtual {v11, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    const-wide/32 v12, 0xea60

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    sub-long/2addr v12, v14

    .line 198
    const-wide/16 v14, 0x4e20

    .line 199
    .line 200
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    iput-object v0, v1, LFc1;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput v10, v1, LFc1;->n:I

    .line 207
    .line 208
    invoke-static {v12, v13, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-ne v10, v2, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :goto_3
    sget-object v10, LGc1;->a:LYJ;

    .line 216
    .line 217
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LFc1;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput v9, v1, LFc1;->n:I

    .line 223
    .line 224
    sget-object v9, LFV;->a:LgR;

    .line 225
    .line 226
    sget-object v9, LIQ;->k:LIQ;

    .line 227
    .line 228
    new-instance v10, LBc1;

    .line 229
    .line 230
    invoke-direct {v10, v11, v4}, LBc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-ne v9, v2, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_4
    check-cast v9, Ljava/util/List;

    .line 241
    .line 242
    sget-object v10, LGc1;->a:LYJ;

    .line 243
    .line 244
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, LGc1;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v5, "failing"

    .line 267
    .line 268
    invoke-static {v9, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, Lcf0;

    .line 292
    .line 293
    invoke-virtual {v9}, Lcf0;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_c

    .line 298
    .line 299
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    sget-object v0, LGc1;->a:LYJ;

    .line 316
    .line 317
    iput-object v4, v1, LFc1;->m:Ljava/lang/String;

    .line 318
    .line 319
    iput v8, v1, LFc1;->n:I

    .line 320
    .line 321
    invoke-static {v11, v1}, LGc1;->a(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_e

    .line 326
    .line 327
    :goto_6
    return-object v2

    .line 328
    :cond_e
    :goto_7
    return-object v3
.end method
