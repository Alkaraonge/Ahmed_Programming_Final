.class public final synthetic LPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LPu;->h:I

    iput-object p1, p0, LPu;->m:Ljava/lang/Object;

    iput p2, p0, LPu;->j:I

    iput-boolean p3, p0, LPu;->k:Z

    iput-object p4, p0, LPu;->n:Ljava/lang/Object;

    iput p5, p0, LPu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 3
    iput p6, p0, LPu;->h:I

    iput-object p1, p0, LPu;->m:Ljava/lang/Object;

    iput-object p2, p0, LPu;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LPu;->k:Z

    iput p4, p0, LPu;->j:I

    iput p5, p0, LPu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;III)V
    .locals 0

    .line 4
    iput p6, p0, LPu;->h:I

    iput-object p1, p0, LPu;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LPu;->k:Z

    iput-object p3, p0, LPu;->n:Ljava/lang/Object;

    iput p4, p0, LPu;->j:I

    iput p5, p0, LPu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuE0;ZLYa0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LPu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LPu;->k:Z

    iput-object p3, p0, LPu;->m:Ljava/lang/Object;

    iput p4, p0, LPu;->j:I

    iput p5, p0, LPu;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPu;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LPu;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v3, p0, LPu;->k:Z

    .line 23
    .line 24
    iget v6, p0, LPu;->l:I

    .line 25
    .line 26
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LHG1;

    .line 30
    .line 31
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    check-cast v3, LqI;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, LPu;->j:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-boolean v2, p0, LPu;->k:Z

    .line 59
    .line 60
    iget v5, p0, LPu;->l:I

    .line 61
    .line 62
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LRt0;

    .line 66
    .line 67
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LuE0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lao1;->m(LRt0;LuE0;ZLqI;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v3, p1

    .line 79
    check-cast v3, LqI;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, LPu;->j:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, LK7;->k0(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, LuE0;

    .line 98
    .line 99
    iget v5, p0, LPu;->l:I

    .line 100
    .line 101
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ldt;

    .line 105
    .line 106
    iget-boolean v1, p0, LPu;->k:Z

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lib1;->r(Ldt;ZLuE0;LqI;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    move-object v3, p1

    .line 115
    check-cast v3, LqI;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget p1, p0, LPu;->j:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1}, LK7;->k0(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, LVa0;

    .line 134
    .line 135
    iget v5, p0, LPu;->l:I

    .line 136
    .line 137
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, LUa0;

    .line 141
    .line 142
    iget-boolean v1, p0, LPu;->k:Z

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, LH31;->c(LUa0;ZLVa0;LqI;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    move-object v4, p1

    .line 151
    check-cast v4, LqI;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget p1, p0, LPu;->l:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    invoke-static {p1}, LK7;->k0(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, LmW0;

    .line 170
    .line 171
    iget-boolean v2, p0, LPu;->k:Z

    .line 172
    .line 173
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, LuE0;

    .line 177
    .line 178
    iget v1, p0, LPu;->j:I

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, LEV0;->a(LmW0;IZLuE0;LqI;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LnA1;->a:LnA1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    move-object v2, p1

    .line 187
    check-cast v2, LqI;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget p1, p0, LPu;->j:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    invoke-static {p1}, LK7;->k0(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, LYa0;

    .line 206
    .line 207
    iget v1, p0, LPu;->l:I

    .line 208
    .line 209
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, LuE0;

    .line 213
    .line 214
    iget-boolean v5, p0, LPu;->k:Z

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LnA1;->a:LnA1;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    move-object v4, p1

    .line 223
    check-cast v4, LqI;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    iget p1, p0, LPu;->l:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    invoke-static {p1}, LK7;->k0(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lz50;

    .line 242
    .line 243
    iget v1, p0, LPu;->j:I

    .line 244
    .line 245
    iget-boolean v2, p0, LPu;->k:Z

    .line 246
    .line 247
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, LUa0;

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, LkQ;->h(Lz50;IZLUa0;LqI;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, LnA1;->a:LnA1;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_6
    move-object v3, p1

    .line 259
    check-cast v3, LqI;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget p1, p0, LPu;->j:I

    .line 267
    .line 268
    or-int/lit8 p1, p1, 0x1

    .line 269
    .line 270
    invoke-static {p1}, LK7;->k0(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object p1, p0, LPu;->m:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, LRu;

    .line 278
    .line 279
    iget-boolean v2, p0, LPu;->k:Z

    .line 280
    .line 281
    iget v5, p0, LPu;->l:I

    .line 282
    .line 283
    iget-object p1, p0, LPu;->n:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, LuE0;

    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 289
    .line 290
    .line 291
    sget-object p1, LnA1;->a:LnA1;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
