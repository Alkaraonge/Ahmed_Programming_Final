.class public final synthetic LsM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LVa0;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(LVa0;Ljava/util/ArrayList;ZLUa0;LnG0;Ljava/util/Map;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsM;->h:LVa0;

    iput-object p2, p0, LsM;->j:Ljava/util/ArrayList;

    iput-boolean p3, p0, LsM;->k:Z

    iput-object p4, p0, LsM;->l:LUa0;

    iput-object p5, p0, LsM;->m:LnG0;

    iput-object p6, p0, LsM;->n:Ljava/util/Map;

    iput-object p7, p0, LsM;->o:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, LQo0;

    .line 10
    .line 11
    const-string v6, "$this$LazyVerticalGrid"

    .line 12
    .line 13
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lr4;

    .line 17
    .line 18
    iget-object v7, v0, LsM;->l:LUa0;

    .line 19
    .line 20
    invoke-direct {v6, v3, v7}, Lr4;-><init>(ILUa0;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LnF;

    .line 24
    .line 25
    const v8, 0x189f349c

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v6, v4, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, LsM;->h:LVa0;

    .line 33
    .line 34
    const/4 v13, 0x5

    .line 35
    invoke-static {v5, v11, v12, v7, v13}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ls2;

    .line 39
    .line 40
    iget-object v7, v0, LsM;->m:LnG0;

    .line 41
    .line 42
    invoke-direct {v6, v7, v2}, Ls2;-><init>(LnG0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LnF;

    .line 46
    .line 47
    const v8, -0x1655f72d

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v6, v4, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v11, v12, v7, v13}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LKx1;

    .line 57
    .line 58
    sget-object v7, LpM;->RED:LpM;

    .line 59
    .line 60
    const v8, 0x7f0f045e

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-wide v9, 0xffe53935L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    new-instance v14, LcD;

    .line 77
    .line 78
    invoke-direct {v14, v9, v10}, LcD;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7, v8, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LKx1;

    .line 85
    .line 86
    sget-object v8, LpM;->AMBER:LpM;

    .line 87
    .line 88
    const v9, 0x7f0f0444

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-wide v14, 0xfff59e0bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    new-instance v10, LcD;

    .line 105
    .line 106
    invoke-direct {v10, v14, v15}, LcD;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8, v9, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, LKx1;

    .line 113
    .line 114
    sget-object v9, LpM;->INFO:LpM;

    .line 115
    .line 116
    const v10, 0x7f0f0452

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-wide v14, 0xff22a06bL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    new-instance v1, LcD;

    .line 135
    .line 136
    invoke-direct {v1, v14, v15}, LcD;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v9, v10, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v1, v3, [LKx1;

    .line 143
    .line 144
    aput-object v6, v1, v16

    .line 145
    .line 146
    aput-object v7, v1, v4

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    aput-object v8, v1, v6

    .line 150
    .line 151
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LKx1;

    .line 170
    .line 171
    iget-object v7, v6, LKx1;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, LpM;

    .line 174
    .line 175
    iget-object v8, v6, LKx1;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v6, v6, LKx1;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, LcD;

    .line 186
    .line 187
    iget-wide v9, v6, LcD;->a:J

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v0, LsM;->j:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_1
    if-ge v11, v15, :cond_1

    .line 202
    .line 203
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    add-int/2addr v11, v4

    .line 208
    move-object v2, v13

    .line 209
    check-cast v2, LqM;

    .line 210
    .line 211
    iget-object v2, v2, LqM;->c:LpM;

    .line 212
    .line 213
    if-ne v2, v7, :cond_0

    .line 214
    .line 215
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_0
    const/16 v2, 0xc

    .line 219
    .line 220
    const/4 v13, 0x5

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v11, "h-"

    .line 231
    .line 232
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v11, LtM;

    .line 243
    .line 244
    invoke-direct {v11, v9, v10, v8}, LtM;-><init>(JI)V

    .line 245
    .line 246
    .line 247
    new-instance v8, LnF;

    .line 248
    .line 249
    const v9, 0x2514715d

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v11, v4, v9}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    invoke-static {v5, v2, v12, v8, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v0, LsM;->k:Z

    .line 260
    .line 261
    iget-object v8, v0, LsM;->n:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v11, v0, LsM;->o:LnG0;

    .line 264
    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    new-instance v7, LSf;

    .line 272
    .line 273
    invoke-direct {v7, v3, v6}, LSf;-><init>(ILjava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, LOc;

    .line 277
    .line 278
    invoke-direct {v9, v6, v8, v11, v4}, LOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v10, LnF;

    .line 282
    .line 283
    const v6, 0x7d7a2d46

    .line 284
    .line 285
    .line 286
    invoke-direct {v10, v9, v4, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 287
    .line 288
    .line 289
    sget-object v9, La80;->t:La80;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move v6, v2

    .line 293
    invoke-virtual/range {v5 .. v10}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_2
    const/16 v2, 0xc

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v13, 0x5

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v13, "g-"

    .line 305
    .line 306
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v7, Le1;

    .line 317
    .line 318
    const/16 v13, 0xc

    .line 319
    .line 320
    invoke-direct {v7, v6, v8, v11, v13}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, LnF;

    .line 324
    .line 325
    invoke-direct {v6, v7, v4, v9}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2, v12, v6, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    sget-object v1, LYF;->d:LnF;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x5

    .line 336
    invoke-static {v5, v2, v12, v1, v3}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LnA1;->a:LnA1;

    .line 340
    .line 341
    return-object v1
.end method
