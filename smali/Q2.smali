.class public final synthetic LQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LuE0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LuE0;IIZI)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, LQ2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2;->j:LuE0;

    iput p2, p0, LQ2;->l:I

    iput p3, p0, LQ2;->m:I

    iput-boolean p4, p0, LQ2;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(LuE0;ZIII)V
    .locals 0

    .line 2
    iput p5, p0, LQ2;->h:I

    iput-object p1, p0, LQ2;->j:LuE0;

    iput-boolean p2, p0, LQ2;->k:Z

    iput p3, p0, LQ2;->l:I

    iput p4, p0, LQ2;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLuE0;III)V
    .locals 0

    .line 3
    iput p5, p0, LQ2;->h:I

    iput-boolean p1, p0, LQ2;->k:Z

    iput-object p2, p0, LQ2;->j:LuE0;

    iput p3, p0, LQ2;->l:I

    iput p4, p0, LQ2;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LQ2;->l:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, LQ2;->k:Z

    .line 22
    .line 23
    iget v1, p0, LQ2;->m:I

    .line 24
    .line 25
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v2, v0}, Lz21;->d(IILqI;LuE0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LqI;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, LQ2;->l:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-boolean v0, p0, LQ2;->k:Z

    .line 49
    .line 50
    iget v1, p0, LQ2;->m:I

    .line 51
    .line 52
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 53
    .line 54
    invoke-static {p2, v1, p1, v2, v0}, Lz21;->d(IILqI;LuE0;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LqI;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p0, LQ2;->l:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LK7;->k0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-boolean v0, p0, LQ2;->k:Z

    .line 76
    .line 77
    iget v1, p0, LQ2;->m:I

    .line 78
    .line 79
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 80
    .line 81
    invoke-static {p2, v1, p1, v2, v0}, LEK0;->m(IILqI;LuE0;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LqI;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, LQ2;->l:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, LK7;->k0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-boolean v0, p0, LQ2;->k:Z

    .line 103
    .line 104
    iget v1, p0, LQ2;->m:I

    .line 105
    .line 106
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 107
    .line 108
    invoke-static {p2, v1, p1, v2, v0}, LEK0;->m(IILqI;LuE0;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, LqI;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p2, p0, LQ2;->l:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, LK7;->k0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, LQ2;->j:LuE0;

    .line 130
    .line 131
    iget v1, p0, LQ2;->m:I

    .line 132
    .line 133
    iget-boolean v2, p0, LQ2;->k:Z

    .line 134
    .line 135
    invoke-static {p2, v1, p1, v0, v2}, LkS;->e(IILqI;LuE0;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, LqI;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p0, LQ2;->l:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, LK7;->k0(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-boolean v0, p0, LQ2;->k:Z

    .line 157
    .line 158
    iget v1, p0, LQ2;->m:I

    .line 159
    .line 160
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 161
    .line 162
    invoke-static {p2, v1, p1, v2, v0}, LI20;->a(IILqI;LuE0;Z)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, LqI;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget p2, p0, LQ2;->l:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, LK7;->k0(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-boolean v0, p0, LQ2;->k:Z

    .line 184
    .line 185
    iget v1, p0, LQ2;->m:I

    .line 186
    .line 187
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 188
    .line 189
    invoke-static {p2, v1, p1, v2, v0}, LI20;->a(IILqI;LuE0;Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LnA1;->a:LnA1;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    move-object v4, p1

    .line 196
    check-cast v4, LqI;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    invoke-static {p1}, LK7;->k0(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v2, p0, LQ2;->m:I

    .line 209
    .line 210
    iget-boolean v3, p0, LQ2;->k:Z

    .line 211
    .line 212
    iget-object v0, p0, LQ2;->j:LuE0;

    .line 213
    .line 214
    iget v1, p0, LQ2;->l:I

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, LK8;->p(LuE0;IIZLqI;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LnA1;->a:LnA1;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, LqI;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget p2, p0, LQ2;->l:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, LK7;->k0(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v0, p0, LQ2;->j:LuE0;

    .line 238
    .line 239
    iget v1, p0, LQ2;->m:I

    .line 240
    .line 241
    iget-boolean v2, p0, LQ2;->k:Z

    .line 242
    .line 243
    invoke-static {p2, v1, p1, v0, v2}, LlL1;->i(IILqI;LuE0;Z)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LnA1;->a:LnA1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, LqI;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p2, p0, LQ2;->l:I

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    invoke-static {p2}, LK7;->k0(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iget-boolean v0, p0, LQ2;->k:Z

    .line 265
    .line 266
    iget v1, p0, LQ2;->m:I

    .line 267
    .line 268
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 269
    .line 270
    invoke-static {p2, v1, p1, v2, v0}, Lns;->c(IILqI;LuE0;Z)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, LqI;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget p2, p0, LQ2;->l:I

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    invoke-static {p2}, LK7;->k0(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-boolean v0, p0, LQ2;->k:Z

    .line 292
    .line 293
    iget v1, p0, LQ2;->m:I

    .line 294
    .line 295
    iget-object v2, p0, LQ2;->j:LuE0;

    .line 296
    .line 297
    invoke-static {p2, v1, p1, v2, v0}, LV2;->a(IILqI;LuE0;Z)V

    .line 298
    .line 299
    .line 300
    sget-object p1, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
