.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltr0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltr0;->j:J

    iput-object p3, p0, Ltr0;->m:Ljava/lang/Object;

    iput p4, p0, Ltr0;->k:I

    iput-wide p5, p0, Ltr0;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;IJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltr0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0;->m:Ljava/lang/Object;

    iput p2, p0, Ltr0;->k:I

    iput-wide p3, p0, Ltr0;->j:J

    iput-wide p5, p0, Ltr0;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltr0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LsY;

    .line 8
    .line 9
    const-string p1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LsY;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    invoke-static {p1, p1}, Lek;->v(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const p1, 0x3e19999a

    .line 30
    .line 31
    .line 32
    iget-wide v12, p0, Ltr0;->j:J

    .line 33
    .line 34
    invoke-static {p1, v12, v13}, LcD;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/16 v11, 0xf6

    .line 44
    .line 45
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iget-object v2, p0, Ltr0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget v3, p0, Ltr0;->k:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, p1, v3}, LCK0;->J(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    invoke-static {v1, p1}, LOQ0;->j(LsY;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v1, p1}, LTN;->V(LsY;F)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    iget-wide v2, p0, Ltr0;->l:J

    .line 87
    .line 88
    const/16 v11, 0xf2

    .line 89
    .line 90
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Ljk;->b(LsY;F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v1}, LsS;->c()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    mul-float v0, v0, v2

    .line 104
    .line 105
    sub-float/2addr p1, v0

    .line 106
    invoke-interface {v1}, LsY;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v3, -0x40e66666

    .line 115
    .line 116
    .line 117
    mul-float v0, v0, v3

    .line 118
    .line 119
    invoke-static {p1, v0}, LKJ0;->d(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/high16 p1, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-interface {v1}, LsS;->c()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float v0, v0, p1

    .line 130
    .line 131
    invoke-interface {v1}, LsY;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v3, 0x400ccccd

    .line 140
    .line 141
    .line 142
    mul-float p1, p1, v3

    .line 143
    .line 144
    invoke-static {v0, p1}, LNJ0;->e(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-interface {v1}, LsS;->c()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    mul-float p1, p1, v2

    .line 153
    .line 154
    invoke-static {p1, p1}, Lek;->v(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const/16 v11, 0xf0

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-wide v2, v12

    .line 162
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_0
    move-object v0, p1

    .line 169
    check-cast v0, LsY;

    .line 170
    .line 171
    const-string p1, "$this$drawBehind"

    .line 172
    .line 173
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ltr0;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lyr0;

    .line 179
    .line 180
    iget p1, p1, Lyr0;->c:F

    .line 181
    .line 182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    .line 184
    mul-float p1, p1, v1

    .line 185
    .line 186
    invoke-interface {v0}, LsS;->c()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    mul-float p1, p1, v1

    .line 191
    .line 192
    invoke-interface {v0}, LsY;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v2, 0x1f

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    mul-float v2, v2, p1

    .line 204
    .line 205
    sub-float/2addr v1, v2

    .line 206
    const/16 v7, 0x20

    .line 207
    .line 208
    int-to-float v2, v7

    .line 209
    div-float v8, v1, v2

    .line 210
    .line 211
    invoke-interface {v0}, LsY;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v2, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v1, v2

    .line 222
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    double-to-float v2, v2

    .line 233
    mul-float v9, v1, v2

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_1
    if-ge v10, v7, :cond_2

    .line 238
    .line 239
    int-to-float v1, v10

    .line 240
    add-float v2, v8, p1

    .line 241
    .line 242
    mul-float v2, v2, v1

    .line 243
    .line 244
    invoke-static {}, Lwz1;->i()LQ9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    add-float v3, v2, v9

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v1, v3, v4}, LQ9;->f(FF)V

    .line 252
    .line 253
    .line 254
    add-float v3, v2, v8

    .line 255
    .line 256
    add-float v5, v3, v9

    .line 257
    .line 258
    invoke-virtual {v1, v5, v4}, LQ9;->e(FF)V

    .line 259
    .line 260
    .line 261
    sub-float/2addr v3, v9

    .line 262
    invoke-interface {v0}, LsY;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1, v3, v4}, LQ9;->e(FF)V

    .line 271
    .line 272
    .line 273
    sub-float/2addr v2, v9

    .line 274
    invoke-interface {v0}, LsY;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1, v2, v3}, LQ9;->e(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LQ9;->b()V

    .line 286
    .line 287
    .line 288
    iget v2, p0, Ltr0;->k:I

    .line 289
    .line 290
    if-ge v10, v2, :cond_1

    .line 291
    .line 292
    iget-wide v2, p0, Ltr0;->j:J

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_1
    iget-wide v2, p0, Ltr0;->l:J

    .line 296
    .line 297
    :goto_2
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v6, 0x3c

    .line 300
    .line 301
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
