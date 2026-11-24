.class public final LIm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LMm0;


# direct methods
.method public synthetic constructor <init>(LMm0;I)V
    .locals 0

    .line 1
    iput p2, p0, LIm0;->h:I

    iput-object p1, p0, LIm0;->j:LMm0;

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
    iget v1, v0, LIm0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, LqI;

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
    invoke-virtual {v11}, LqI;->D()Z

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
    invoke-virtual {v11}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, LIm0;->j:LMm0;

    .line 37
    .line 38
    iget-object v1, v1, LMm0;->b:LDm0;

    .line 39
    .line 40
    iget-boolean v2, v1, LDm0;->j:Z

    .line 41
    .line 42
    sget-object v1, LrE0;->a:LrE0;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v12, 0x6db0

    .line 51
    .line 52
    const/16 v13, 0x60

    .line 53
    .line 54
    const-wide/high16 v4, 0x404a000000000000L    # 52.0

    .line 55
    .line 56
    const-wide v6, 0x402f333333333333L    # 15.6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v2 .. v13}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LqI;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, LqI;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    iget-object v2, v0, LIm0;->j:LMm0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, LoQ;->g(LMm0;LqI;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LqI;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, LqI;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_4
    iget-object v2, v0, LIm0;->j:LMm0;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v1, v3}, LoQ;->n(LMm0;LqI;I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, LqI;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int/lit8 v2, v2, 0x3

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, LqI;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v1}, LqI;->R()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    :goto_6
    const v2, 0x7f0f0648

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, LrE0;->a:LrE0;

    .line 180
    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v3, 0x1e

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v11, v0, LIm0;->j:LMm0;

    .line 194
    .line 195
    invoke-virtual {v11, v4}, LMm0;->a(Ljava/lang/Integer;)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v11, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/16 v3, 0x28

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v11, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v11}, LMm0;->b()LCu1;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const/16 v24, 0xc30

    .line 229
    .line 230
    const v25, 0xd7fc

    .line 231
    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
