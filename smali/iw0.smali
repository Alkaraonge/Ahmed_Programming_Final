.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgs;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILgs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Liw0;->h:I

    iput-object p2, p0, Liw0;->j:Lgs;

    iput-object p3, p0, Liw0;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, v0, Liw0;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v0, Liw0;->j:Lgs;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget v6, v0, Liw0;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lmp0;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, LqI;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "$this$item"

    .line 34
    .line 35
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v6, 0x11

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const v1, 0x7f0f0840

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v1, 0x7f0f083c

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v1, Lor0;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v1, v4, v5, v3}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v3, -0x247919a5

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v10, 0x180

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Lmw0;->k(Ljava/lang/String;Ljava/lang/String;LnF;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, LM70;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, LqI;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "$this$FlowRow"

    .line 104
    .line 105
    invoke-static {v6, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v6, v8, 0x11

    .line 109
    .line 110
    if-ne v6, v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, LqI;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    :goto_2
    sget-object v5, LRv0;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LQv0;

    .line 141
    .line 142
    iget v8, v6, LQv0;->b:I

    .line 143
    .line 144
    invoke-static {v8, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, LRv0;->a:Ljava/util/List;

    .line 149
    .line 150
    sget-object v9, LVv0;->a:Lmq1;

    .line 151
    .line 152
    invoke-virtual {v9}, Lmq1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/List;

    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v12, v11

    .line 178
    check-cast v12, LTv0;

    .line 179
    .line 180
    invoke-interface {v12}, LTv0;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_5
    if-ge v12, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    add-int/2addr v12, v1

    .line 213
    check-cast v13, LTv0;

    .line 214
    .line 215
    sget-object v14, LUv0;->a:LKP0;

    .line 216
    .line 217
    invoke-interface {v13}, LTv0;->b()LSv0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14, v4}, LUv0;->e(LSv0;Lgs;)LMv0;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v13, v14}, LTv0;->c(LMv0;)LMv0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v15, LRv0;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v13}, LTv0;->b()LSv0;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    iget-object v1, v6, LQv0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LMv0;

    .line 242
    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    new-instance v1, LMv0;

    .line 246
    .line 247
    const/4 v15, 0x3

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-direct {v1, v11, v15}, LMv0;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {v13, v1}, LTv0;->c(LMv0;)LMv0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v14, v1}, LMv0;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v1, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v1, 0x1

    .line 267
    :goto_6
    const v9, -0x6815fd56

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v7, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    or-int/2addr v9, v10

    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v7, v10}, LqI;->e(I)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    or-int/2addr v9, v10

    .line 291
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v9, :cond_a

    .line 296
    .line 297
    sget-object v9, LlI;->a:LIK1;

    .line 298
    .line 299
    if-ne v10, v9, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v10, Ls;

    .line 302
    .line 303
    const/16 v9, 0x19

    .line 304
    .line 305
    invoke-direct {v10, v3, v6, v4, v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    check-cast v10, LUa0;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v7, v10, v8, v1}, Lmw0;->j(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_c
    :goto_7
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
