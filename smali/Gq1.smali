.class public final LGq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lro1;

.field public final synthetic m:LnF;

.field public final synthetic n:LS91;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LnF;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lro1;LnF;LS91;ILjava/util/ArrayList;JIILnF;)V
    .locals 0

    .line 1
    iput p1, p0, LGq1;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LGq1;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LGq1;->l:Lro1;

    .line 6
    .line 7
    iput-object p4, p0, LGq1;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LGq1;->n:LS91;

    .line 10
    .line 11
    iput p6, p0, LGq1;->o:I

    .line 12
    .line 13
    iput-object p7, p0, LGq1;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-wide p8, p0, LGq1;->q:J

    .line 16
    .line 17
    iput p10, p0, LGq1;->r:I

    .line 18
    .line 19
    iput p11, p0, LGq1;->s:I

    .line 20
    .line 21
    iput-object p12, p0, LGq1;->t:LnF;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPT0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LGq1;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget v6, v0, LGq1;->j:I

    .line 20
    .line 21
    move v8, v6

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v9, v0, LGq1;->l:Lro1;

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LQT0;

    .line 32
    .line 33
    invoke-static {v1, v10, v8, v5}, LPT0;->f(LPT0;LQT0;II)V

    .line 34
    .line 35
    .line 36
    new-instance v11, LBq1;

    .line 37
    .line 38
    invoke-interface {v9, v8}, LsS;->n0(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v13, v10, LQT0;->h:I

    .line 43
    .line 44
    invoke-interface {v9, v13}, LsS;->n0(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v13, v0, LGq1;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LoX;

    .line 55
    .line 56
    iget v13, v13, LoX;->h:F

    .line 57
    .line 58
    invoke-direct {v11, v12, v9, v13}, LBq1;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v9, v10, LQT0;->h:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, LKq1;->Divider:LKq1;

    .line 71
    .line 72
    iget-object v4, v0, LGq1;->m:LnF;

    .line 73
    .line 74
    invoke-interface {v9, v3, v4}, Lro1;->Y(Ljava/lang/Object;LYa0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    iget v8, v0, LGq1;->s:I

    .line 84
    .line 85
    if-ge v7, v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LxA0;

    .line 92
    .line 93
    iget v11, v0, LGq1;->r:I

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    iget-wide v12, v0, LGq1;->q:J

    .line 98
    .line 99
    move-wide/from16 v16, v12

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move v12, v11

    .line 104
    invoke-static/range {v11 .. v17}, LiJ;->a(IIIIIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-interface {v10, v11, v12}, LxA0;->b(J)LQT0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v11, v10, LQT0;->j:I

    .line 113
    .line 114
    sub-int/2addr v8, v11

    .line 115
    invoke-static {v1, v10, v5, v8}, LPT0;->f(LPT0;LQT0;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v3, LKq1;->Indicator:LKq1;

    .line 122
    .line 123
    new-instance v4, LN8;

    .line 124
    .line 125
    iget-object v7, v0, LGq1;->t:LnF;

    .line 126
    .line 127
    const/16 v10, 0x11

    .line 128
    .line 129
    invoke-direct {v4, v7, v2, v10}, LN8;-><init>(LnF;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, LnF;

    .line 133
    .line 134
    const v10, 0x675c0184

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct {v7, v4, v11, v10}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v3, v7}, Lro1;->Y(Ljava/lang/Object;LYa0;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_2
    const/4 v10, 0x0

    .line 151
    if-ge v7, v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LxA0;

    .line 158
    .line 159
    iget v12, v0, LGq1;->r:I

    .line 160
    .line 161
    if-ltz v12, :cond_2

    .line 162
    .line 163
    if-ltz v8, :cond_2

    .line 164
    .line 165
    invoke-static {v12, v12, v8, v8}, Lek;->k0(IIII)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-interface {v11, v12, v13}, LxA0;->b(J)LQT0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v1, v10, v5, v5}, LPT0;->f(LPT0;LQT0;II)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "width("

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ") and height("

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ") must be >= 0"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LcS;->b0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v10

    .line 210
    :cond_3
    iget-object v1, v0, LGq1;->n:LS91;

    .line 211
    .line 212
    iget-object v3, v1, LS91;->c:Ljava/lang/Integer;

    .line 213
    .line 214
    iget v4, v0, LGq1;->o:I

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq v3, v4, :cond_6

    .line 224
    .line 225
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v1, LS91;->c:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v4, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LBq1;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-static {v2}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LBq1;

    .line 244
    .line 245
    iget v4, v2, LBq1;->a:F

    .line 246
    .line 247
    iget v2, v2, LBq1;->b:F

    .line 248
    .line 249
    add-float/2addr v4, v2

    .line 250
    invoke-interface {v9, v4}, LsS;->P(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr v2, v6

    .line 255
    iget-object v4, v1, LS91;->a:LB91;

    .line 256
    .line 257
    iget-object v6, v4, LB91;->d:LHP0;

    .line 258
    .line 259
    invoke-virtual {v6}, LHP0;->h()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int v6, v2, v6

    .line 264
    .line 265
    iget v7, v3, LBq1;->a:F

    .line 266
    .line 267
    invoke-interface {v9, v7}, LsS;->P(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    div-int/lit8 v8, v6, 0x2

    .line 272
    .line 273
    iget v3, v3, LBq1;->b:F

    .line 274
    .line 275
    invoke-interface {v9, v3}, LsS;->P(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    div-int/lit8 v3, v3, 0x2

    .line 280
    .line 281
    sub-int/2addr v8, v3

    .line 282
    sub-int/2addr v7, v8

    .line 283
    sub-int/2addr v2, v6

    .line 284
    if-gez v2, :cond_5

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :cond_5
    invoke-static {v7, v5, v2}, LCK0;->K(III)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, v4, LB91;->a:LHP0;

    .line 292
    .line 293
    invoke-virtual {v3}, LHP0;->h()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v3, v2, :cond_6

    .line 298
    .line 299
    new-instance v3, LR91;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2, v10}, LR91;-><init>(LS91;ILZJ;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, LS91;->b:LYJ;

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    invoke-static {v1, v10, v10, v3, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 308
    .line 309
    .line 310
    :cond_6
    sget-object v1, LnA1;->a:LnA1;

    .line 311
    .line 312
    return-object v1
.end method
