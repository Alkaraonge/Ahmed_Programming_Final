.class public final LSO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LSO;->j:I

    iput-object p1, p0, LSO;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSO;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v24, 0x0

    .line 37
    .line 38
    const v25, 0x1fffe

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LSO;->k:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v22, p1

    .line 77
    .line 78
    check-cast v22, LqI;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0x1fffe

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LSO;->k:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_1
    move-object/from16 v22, p1

    .line 145
    .line 146
    check-cast v22, LqI;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    sget-object v1, LAD;->u:LAD;

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LVa0;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LSO;->k:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const v25, 0x1fffc

    .line 184
    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_2
    move-object/from16 v22, p1

    .line 219
    .line 220
    check-cast v22, LqI;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v1, v1, 0x3

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    if-ne v1, v2, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    :goto_6
    sget-object v1, LAD;->t:LAD;

    .line 247
    .line 248
    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LVa0;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, LSO;->k:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const v25, 0x1fffc

    .line 258
    .line 259
    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 290
    .line 291
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
