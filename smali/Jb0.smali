.class public final LJb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, LJb0;->h:I

    iput-object p1, p0, LJb0;->j:LnG0;

    iput-object p2, p0, LJb0;->k:LnG0;

    iput-object p3, p0, LJb0;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJb0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, LJb0;->j:LnG0;

    .line 38
    .line 39
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, LrE0;->a:LrE0;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, LJb0;->k:LnG0;

    .line 54
    .line 55
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    xor-int/2addr v5, v6

    .line 67
    iget-object v7, v0, LJb0;->l:LnG0;

    .line 68
    .line 69
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v13, 0x0

    .line 81
    :goto_1
    new-instance v15, Lzm0;

    .line 82
    .line 83
    const/16 v6, 0x7c

    .line 84
    .line 85
    invoke-direct {v15, v9, v9, v6}, Lzm0;-><init>(III)V

    .line 86
    .line 87
    .line 88
    const v6, -0x615d173a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, LlI;->a:LIK1;

    .line 99
    .line 100
    if-ne v6, v8, :cond_3

    .line 101
    .line 102
    new-instance v6, Lu2;

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-direct {v6, v2, v7, v8}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v6, LVa0;

    .line 112
    .line 113
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v7, LHG;->b:LnF;

    .line 117
    .line 118
    sget-object v8, LHG;->c:LnF;

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const v25, 0x7d5f30

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const v23, 0xd801b0

    .line 144
    .line 145
    .line 146
    const/high16 v24, 0xc30000

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    invoke-static/range {v2 .. v25}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LqI;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v2, v2, 0x3

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-ne v2, v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, LqI;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    :goto_3
    iget-object v2, v0, LJb0;->j:LnG0;

    .line 186
    .line 187
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v4, LrE0;->a:LrE0;

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, LJb0;->k:LnG0;

    .line 202
    .line 203
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x1

    .line 214
    xor-int/2addr v5, v6

    .line 215
    iget-object v7, v0, LJb0;->l:LnG0;

    .line 216
    .line 217
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v13, 0x0

    .line 229
    :goto_4
    new-instance v15, Lzm0;

    .line 230
    .line 231
    const/16 v6, 0x7c

    .line 232
    .line 233
    invoke-direct {v15, v9, v9, v6}, Lzm0;-><init>(III)V

    .line 234
    .line 235
    .line 236
    const v6, -0x615d173a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v8, LlI;->a:LIK1;

    .line 247
    .line 248
    if-ne v6, v8, :cond_7

    .line 249
    .line 250
    new-instance v6, Lu2;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-direct {v6, v2, v7, v8}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    check-cast v6, LVa0;

    .line 260
    .line 261
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v7, LtG;->b:LnF;

    .line 265
    .line 266
    sget-object v8, LtG;->c:LnF;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const v25, 0x7d5f30

    .line 271
    .line 272
    .line 273
    move-object v2, v3

    .line 274
    move-object v3, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const v23, 0xd801b0

    .line 292
    .line 293
    .line 294
    const/high16 v24, 0xc30000

    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    invoke-static/range {v2 .. v25}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 302
    .line 303
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
