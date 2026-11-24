.class public final Lpn;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpn;->j:I

    iput-object p1, p0, Lpn;->l:Ljava/lang/Object;

    iput p2, p0, Lpn;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lpn;->k:I

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
    iget-object v0, p0, Lpn;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LnF;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LAq1;->d(LnF;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LqI;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lpn;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LVO0;

    .line 58
    .line 59
    iget-object p2, p2, LVO0;->b:LUO0;

    .line 60
    .line 61
    iget-object p2, p2, LUO0;->g:Lfy;

    .line 62
    .line 63
    iget v0, p0, Lpn;->k:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lfy;->m(I)Luk0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v1, p2, Luk0;->a:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object p2, p2, Luk0;->c:Lwp0;

    .line 73
    .line 74
    check-cast p2, LPO0;

    .line 75
    .line 76
    sget-object v1, LYO0;->a:LYO0;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p2, p2, LPO0;->b:Lcb0;

    .line 88
    .line 89
    invoke-interface {p2, v1, v0, p1, v2}, Lcb0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, LqI;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, LqI;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    iget-object p2, p0, Lpn;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LIq0;

    .line 122
    .line 123
    iget-object p2, p2, LIq0;->b:LHq0;

    .line 124
    .line 125
    iget-object p2, p2, LHq0;->g:Lfy;

    .line 126
    .line 127
    iget v0, p0, Lpn;->k:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lfy;->m(I)Luk0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget v1, p2, Luk0;->a:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iget-object p2, p2, Luk0;->c:Lwp0;

    .line 137
    .line 138
    check-cast p2, LGq0;

    .line 139
    .line 140
    iget-object p2, p2, LGq0;->c:LnF;

    .line 141
    .line 142
    sget-object v1, LJq0;->a:LJq0;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v1, v0, p1, v2}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, LqI;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    and-int/lit8 p2, p2, 0x3

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, LqI;->D()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    :goto_4
    iget-object p2, p0, Lpn;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Loq0;

    .line 186
    .line 187
    iget-object v0, p2, Loq0;->b:Lnq0;

    .line 188
    .line 189
    iget-object v0, v0, Lnq0;->g:Lfy;

    .line 190
    .line 191
    iget v1, p0, Lpn;->k:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lfy;->m(I)Luk0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v0, Luk0;->a:I

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    iget-object v0, v0, Luk0;->c:Lwp0;

    .line 201
    .line 202
    check-cast v0, Lmq0;

    .line 203
    .line 204
    iget-object v0, v0, Lmq0;->c:LnF;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object p2, p2, Loq0;->c:Lmp0;

    .line 216
    .line 217
    invoke-virtual {v0, p2, v1, p1, v2}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_3
    check-cast p1, LqI;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 p2, p2, 0x3

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne p2, v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, LqI;->D()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-virtual {p1}, LqI;->R()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    :goto_6
    iget-object p2, p0, Lpn;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, LRo0;

    .line 250
    .line 251
    iget-object p2, p2, LRo0;->b:LQo0;

    .line 252
    .line 253
    iget-object p2, p2, LQo0;->h:Lfy;

    .line 254
    .line 255
    iget v0, p0, Lpn;->k:I

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lfy;->m(I)Luk0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget v1, p2, Luk0;->a:I

    .line 262
    .line 263
    sub-int/2addr v0, v1

    .line 264
    iget-object p2, p2, Luk0;->c:Lwp0;

    .line 265
    .line 266
    check-cast p2, LOo0;

    .line 267
    .line 268
    iget-object p2, p2, LOo0;->d:LnF;

    .line 269
    .line 270
    sget-object v1, LTo0;->a:LTo0;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p2, v1, v0, p1, v2}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_4
    check-cast p1, LqI;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    iget p2, p0, Lpn;->k:I

    .line 295
    .line 296
    or-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    invoke-static {p2}, LK7;->k0(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object v0, p0, Lpn;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LuE0;

    .line 305
    .line 306
    invoke-static {v0, p1, p2}, Lqn;->a(LuE0;LqI;I)V

    .line 307
    .line 308
    .line 309
    sget-object p1, LnA1;->a:LnA1;

    .line 310
    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
