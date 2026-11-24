.class public final LbQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LTF0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTF0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbQ0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbQ0;->j:Landroid/content/Context;

    iput-object p2, p0, LbQ0;->l:LTF0;

    iput-object p3, p0, LbQ0;->k:LnG0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnG0;LTF0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbQ0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbQ0;->j:Landroid/content/Context;

    iput-object p2, p0, LbQ0;->k:LnG0;

    iput-object p3, p0, LbQ0;->l:LTF0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LbQ0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, v0, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance p1, LcQ0;

    .line 42
    .line 43
    iget-object v0, p0, LbQ0;->j:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, LbQ0;->k:LnG0;

    .line 46
    .line 47
    iget-object v3, p0, LbQ0;->l:LTF0;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v3}, LcQ0;-><init>(Landroid/content/Context;LnG0;LTF0;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x6d7e3539

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x180

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LM70;

    .line 71
    .line 72
    move-object v10, p2

    .line 73
    check-cast v10, LqI;

    .line 74
    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "$this$FlowRow"

    .line 84
    .line 85
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 p1, v0, 0x11

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, LqI;->D()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v10}, LqI;->R()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    :goto_2
    const p1, 0x187557b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, p1}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LTP0;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v1, LlI;->a:LIK1;

    .line 123
    .line 124
    iget-object v2, p0, LbQ0;->j:Landroid/content/Context;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v4, p0, LbQ0;->l:LTF0;

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, LHP0;

    .line 143
    .line 144
    invoke-virtual {v5}, LHP0;->h()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v0, :cond_4

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v5, 0x0

    .line 153
    :goto_4
    const v6, -0x6815fd56

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, LqI;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    or-int/2addr v6, v7

    .line 168
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    if-ne v7, v1, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v7, LIo;

    .line 177
    .line 178
    invoke-direct {v7, v0, v2, v4}, LIo;-><init>(ILandroid/content/Context;LTF0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v1, v7

    .line 185
    check-cast v1, LUa0;

    .line 186
    .line 187
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LNu;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v2, v0, v3}, LNu;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const v0, 0x42389a3f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v12, 0xff8

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move v0, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v11, 0x180

    .line 214
    .line 215
    invoke-static/range {v0 .. v12}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LbQ0;->k:LnG0;

    .line 223
    .line 224
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v4, -0x615d173a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    if-ne v5, v1, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v5, Ljq;

    .line 253
    .line 254
    const/16 v1, 0xf

    .line 255
    .line 256
    invoke-direct {v5, v2, p1, v1}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object v1, v5

    .line 263
    check-cast v1, LUa0;

    .line 264
    .line 265
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v2, LVG;->b:LnF;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v12, 0xff8

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/16 v11, 0x180

    .line 280
    .line 281
    invoke-static/range {v0 .. v12}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
