.class public final LJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p5, p0, LJd;->h:I

    iput p1, p0, LJd;->j:I

    iput-object p2, p0, LJd;->k:Landroid/content/Context;

    iput-object p3, p0, LJd;->l:LnG0;

    iput-object p4, p0, LJd;->m:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJd;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDD;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$DropdownMenu"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v2, LBH;->l:LnF;

    .line 47
    .line 48
    const v1, -0x6815fd56

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 52
    .line 53
    .line 54
    iget v13, v0, LJd;->j:I

    .line 55
    .line 56
    invoke-virtual {v10, v13}, LqI;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v14, LlI;->a:LIK1;

    .line 65
    .line 66
    iget-object v15, v0, LJd;->l:LnG0;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-ne v4, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, LHd;

    .line 73
    .line 74
    iget-object v3, v0, LJd;->m:LnG0;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v13, v15, v3, v5}, LHd;-><init>(ILnG0;LnG0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    check-cast v3, LUa0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LBH;->m:LnF;

    .line 91
    .line 92
    const/16 v11, 0xc06

    .line 93
    .line 94
    const/16 v12, 0x1f4

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LBH;->n:LnF;

    .line 111
    .line 112
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LJd;->k:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v10, v13}, LqI;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    if-ne v4, v14, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v4, LId;

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v4, v1, v13, v15, v3}, LId;-><init>(Landroid/content/Context;ILnG0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v3, v4

    .line 144
    check-cast v3, LUa0;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LBH;->o:LnF;

    .line 151
    .line 152
    const/16 v11, 0xc06

    .line 153
    .line 154
    const/16 v12, 0x1f4

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LDD;

    .line 170
    .line 171
    move-object/from16 v10, p2

    .line 172
    .line 173
    check-cast v10, LqI;

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v3, "$this$DropdownMenu"

    .line 184
    .line 185
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v2, 0x11

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    if-ne v1, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v10}, LqI;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v10}, LqI;->R()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_2
    sget-object v2, LzF;->a:LnF;

    .line 206
    .line 207
    const v1, -0x6815fd56

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    iget v13, v0, LJd;->j:I

    .line 214
    .line 215
    invoke-virtual {v10, v13}, LqI;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v14, LlI;->a:LIK1;

    .line 224
    .line 225
    iget-object v15, v0, LJd;->l:LnG0;

    .line 226
    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    if-ne v4, v14, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v4, LHd;

    .line 232
    .line 233
    iget-object v3, v0, LJd;->m:LnG0;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v4, v13, v15, v3, v5}, LHd;-><init>(ILnG0;LnG0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object v3, v4

    .line 243
    check-cast v3, LUa0;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v5, LzF;->b:LnF;

    .line 250
    .line 251
    const/16 v11, 0xc06

    .line 252
    .line 253
    const/16 v12, 0x1f4

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LzF;->c:LnF;

    .line 270
    .line 271
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LJd;->k:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v10, v13}, LqI;->e(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    or-int/2addr v3, v4

    .line 285
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    if-ne v4, v14, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v4, LId;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v4, v1, v13, v15, v3}, LId;-><init>(Landroid/content/Context;ILnG0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object v3, v4

    .line 303
    check-cast v3, LUa0;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v5, LzF;->d:LnF;

    .line 310
    .line 311
    const/16 v11, 0xc06

    .line 312
    .line 313
    const/16 v12, 0x1f4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 324
    .line 325
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
