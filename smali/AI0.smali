.class public final synthetic LAI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LrK0;

.field public final synthetic k:LtK0;


# direct methods
.method public synthetic constructor <init>(LrK0;LtK0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAI0;->j:LrK0;

    iput-object p2, p0, LAI0;->k:LtK0;

    return-void
.end method

.method public synthetic constructor <init>(LtK0;LrK0;I)V
    .locals 0

    .line 2
    iput p3, p0, LAI0;->h:I

    iput-object p1, p0, LAI0;->k:LtK0;

    iput-object p2, p0, LAI0;->j:LrK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LAI0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj51;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAI0;->k:LtK0;

    .line 14
    .line 15
    iget-object v0, v0, LtK0;->E:LGP0;

    .line 16
    .line 17
    invoke-virtual {v0}, LGP0;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    mul-float v1, v1, v0

    .line 30
    .line 31
    iget-object v0, p0, LAI0;->j:LrK0;

    .line 32
    .line 33
    iget-object v0, v0, LrK0;->a:LWD0;

    .line 34
    .line 35
    iget v0, v0, LWD0;->a:F

    .line 36
    .line 37
    mul-float v1, v1, v0

    .line 38
    .line 39
    iget-object v0, p1, Lj51;->A:LsS;

    .line 40
    .line 41
    invoke-interface {v0}, LsS;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj51;->G(F)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lno0;

    .line 54
    .line 55
    const-string v0, "$this$drawWithContent"

    .line 56
    .line 57
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LAI0;->j:LrK0;

    .line 61
    .line 62
    iget-object v0, v0, LrK0;->a:LWD0;

    .line 63
    .line 64
    iget-object v1, p1, Lno0;->h:LSq;

    .line 65
    .line 66
    invoke-virtual {v1}, LSq;->c()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v0, v0, LWD0;->a:F

    .line 71
    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    iget-object v0, p0, LAI0;->k:LtK0;

    .line 75
    .line 76
    iget-object v3, v0, LtK0;->Z:LHP0;

    .line 77
    .line 78
    invoke-virtual {v3}, LHP0;->h()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v1, LSq;->j:Lod;

    .line 83
    .line 84
    iget-object v0, v0, LtK0;->a0:LGP0;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x42200000    # 40.0f

    .line 91
    .line 92
    if-eq v3, v5, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v3, v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lno0;->a()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, LGP0;->h()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v0, v8

    .line 107
    mul-float v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {v4}, Lod;->z()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v7, v2}, LCK0;->J(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v4}, Lod;->z()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    neg-float v10, v0

    .line 130
    invoke-virtual {v4}, Lod;->z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float v12, v0, v6

    .line 139
    .line 140
    iget-object v1, v1, LSq;->j:Lod;

    .line 141
    .line 142
    invoke-virtual {v1}, Lod;->z()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LLq;->o()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v0, v1, Lod;->j:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, LS1;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-virtual/range {v8 .. v13}, LS1;->j(FFFFI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lno0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_1
    invoke-virtual {v0}, LGP0;->h()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-float/2addr v0, v8

    .line 181
    mul-float v0, v0, v2

    .line 182
    .line 183
    invoke-virtual {v4}, Lod;->z()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v0, v7, v2}, LCK0;->J(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v4}, Lod;->z()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    neg-float v10, v0

    .line 204
    invoke-virtual {v4}, Lod;->z()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-float v12, v0, v6

    .line 213
    .line 214
    invoke-virtual {p1}, Lno0;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget-object v1, v1, LSq;->j:Lod;

    .line 223
    .line 224
    invoke-virtual {v1}, Lod;->z()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, LLq;->o()V

    .line 233
    .line 234
    .line 235
    :try_start_1
    iget-object v0, v1, Lod;->j:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v8, v0

    .line 238
    check-cast v8, LS1;

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-virtual/range {v8 .. v13}, LS1;->j(FFFFI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lno0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 249
    .line 250
    return-object p1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_1
    check-cast p1, Lj51;

    .line 258
    .line 259
    const-string v0, "$this$graphicsLayer"

    .line 260
    .line 261
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LAI0;->k:LtK0;

    .line 265
    .line 266
    iget-object v0, v0, LtK0;->E:LGP0;

    .line 267
    .line 268
    invoke-virtual {v0}, LGP0;->h()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    sub-float/2addr v1, v0

    .line 278
    const/high16 v0, 0x41f00000    # 30.0f

    .line 279
    .line 280
    mul-float v1, v1, v0

    .line 281
    .line 282
    iget-object v0, p0, LAI0;->j:LrK0;

    .line 283
    .line 284
    iget-object v0, v0, LrK0;->a:LWD0;

    .line 285
    .line 286
    iget v0, v0, LWD0;->a:F

    .line 287
    .line 288
    mul-float v1, v1, v0

    .line 289
    .line 290
    iget-object v0, p1, Lj51;->A:LsS;

    .line 291
    .line 292
    invoke-interface {v0}, LsS;->c()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    mul-float v0, v0, v1

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lj51;->G(F)V

    .line 299
    .line 300
    .line 301
    sget-object p1, LnA1;->a:LnA1;

    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
