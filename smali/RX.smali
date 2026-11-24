.class public abstract LRX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, LRX;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LKp1;JLaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, LBX;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LBX;

    .line 11
    .line 12
    iget v4, v3, LBX;->o:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LBX;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LBX;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LaK;-><init>(LZJ;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LBX;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    iget v5, v3, LBX;->o:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LBX;->m:LG11;

    .line 42
    .line 43
    iget-object v1, v3, LBX;->l:LKp1;

    .line 44
    .line 45
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, LKp1;->m:LNp1;

    .line 63
    .line 64
    iget-object v5, v5, LNp1;->A:LQU0;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LRX;->k(LQU0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, LG11;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, LG11;->h:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, LBX;->l:LKp1;

    .line 83
    .line 84
    iput-object v0, v3, LBX;->m:LG11;

    .line 85
    .line 86
    iput v6, v3, LBX;->o:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :goto_2
    check-cast v2, LQU0;

    .line 101
    .line 102
    iget-object v5, v2, LQU0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_3
    if-ge v10, v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, LYU0;

    .line 118
    .line 119
    iget-wide v12, v12, LYU0;->a:J

    .line 120
    .line 121
    iget-wide v14, v0, LG11;->h:J

    .line 122
    .line 123
    invoke-static {v12, v13, v14, v15}, LXU0;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v11, v7

    .line 134
    :goto_4
    check-cast v11, LYU0;

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    move-object v11, v7

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-static {v11}, LBJ0;->a0(LYU0;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v2, v2, LQU0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_5
    if-ge v9, v5, :cond_9

    .line 153
    .line 154
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, LYU0;

    .line 160
    .line 161
    iget-boolean v10, v10, LYU0;->d:Z

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v8, v7

    .line 170
    :goto_6
    check-cast v8, LYU0;

    .line 171
    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-wide v8, v8, LYU0;->a:J

    .line 176
    .line 177
    iput-wide v8, v0, LG11;->h:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v11, v6}, LBJ0;->y0(LYU0;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    invoke-static {v8, v9, v12, v13}, LbL0;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    :goto_7
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11}, LYU0;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_c
    :goto_8
    return-object v7

    .line 202
    :cond_d
    :goto_9
    move-object v2, v1

    .line 203
    goto :goto_1
.end method

.method public static final b(LKp1;JILLX;Lal;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, LCX;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LCX;

    .line 11
    .line 12
    iget v4, v3, LCX;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LCX;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LCX;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LaK;-><init>(LZJ;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LCX;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    iget v5, v3, LCX;->s:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, LCX;->q:F

    .line 45
    .line 46
    iget-object v1, v3, LCX;->p:LYU0;

    .line 47
    .line 48
    iget-object v5, v3, LCX;->o:LWe0;

    .line 49
    .line 50
    iget-object v9, v3, LCX;->n:LG11;

    .line 51
    .line 52
    iget-object v10, v3, LCX;->m:LKp1;

    .line 53
    .line 54
    iget-object v11, v3, LCX;->l:LYa0;

    .line 55
    .line 56
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    const/4 v6, 0x2

    .line 63
    move v9, v0

    .line 64
    move-object v0, v11

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v3, LCX;->q:F

    .line 76
    .line 77
    iget-object v1, v3, LCX;->o:LWe0;

    .line 78
    .line 79
    iget-object v5, v3, LCX;->n:LG11;

    .line 80
    .line 81
    iget-object v9, v3, LCX;->m:LKp1;

    .line 82
    .line 83
    iget-object v10, v3, LCX;->l:LYa0;

    .line 84
    .line 85
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    move v9, v0

    .line 91
    move-object v0, v10

    .line 92
    move-object v10, v5

    .line 93
    move-object/from16 v5, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LaN0;->Horizontal:LaN0;

    .line 100
    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    iget-object v9, v5, LKp1;->m:LNp1;

    .line 104
    .line 105
    iget-object v9, v9, LNp1;->A:LQU0;

    .line 106
    .line 107
    invoke-static {v9, v0, v1}, LRX;->k(LQU0;J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5}, LKp1;->d()LhD1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move/from16 v10, p3

    .line 122
    .line 123
    invoke-static {v9, v10}, LRX;->l(LhD1;I)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    new-instance v10, LG11;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-wide v0, v10, LG11;->h:J

    .line 133
    .line 134
    new-instance v0, LWe0;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LWe0;-><init>(LaN0;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, p4

    .line 141
    .line 142
    :goto_1
    iput-object v0, v3, LCX;->l:LYa0;

    .line 143
    .line 144
    iput-object v5, v3, LCX;->m:LKp1;

    .line 145
    .line 146
    iput-object v10, v3, LCX;->n:LG11;

    .line 147
    .line 148
    iput-object v1, v3, LCX;->o:LWe0;

    .line 149
    .line 150
    iput-object v8, v3, LCX;->p:LYU0;

    .line 151
    .line 152
    iput v9, v3, LCX;->q:F

    .line 153
    .line 154
    iput v6, v3, LCX;->s:I

    .line 155
    .line 156
    invoke-static {v5, v3}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_5

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    :goto_2
    check-cast v2, LQU0;

    .line 165
    .line 166
    iget-object v11, v2, LQU0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_3
    if-ge v14, v12, :cond_7

    .line 174
    .line 175
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object v6, v15

    .line 180
    check-cast v6, LYU0;

    .line 181
    .line 182
    move/from16 p1, v14

    .line 183
    .line 184
    iget-wide v13, v6, LYU0;->a:J

    .line 185
    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    iget-wide v7, v10, LG11;->h:J

    .line 189
    .line 190
    invoke-static {v13, v14, v7, v8}, LXU0;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object/from16 v16, v8

    .line 205
    .line 206
    move-object/from16 v15, v16

    .line 207
    .line 208
    :goto_4
    move-object v7, v15

    .line 209
    check-cast v7, LYU0;

    .line 210
    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v7}, LYU0;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v7}, LBJ0;->a0(LYU0;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    iget-object v2, v2, LQU0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_5
    if-ge v13, v7, :cond_b

    .line 237
    .line 238
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v11, v8

    .line 243
    check-cast v11, LYU0;

    .line 244
    .line 245
    iget-boolean v11, v11, LYU0;->d:Z

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object/from16 v8, v16

    .line 254
    .line 255
    :goto_6
    check-cast v8, LYU0;

    .line 256
    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    iget-wide v7, v8, LYU0;->a:J

    .line 261
    .line 262
    iput-wide v7, v10, LG11;->h:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    invoke-virtual {v1, v7, v9}, LWe0;->q(LYU0;F)LbL0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-wide v11, v2, LbL0;->a:J

    .line 272
    .line 273
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v8, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v7, v8}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, LYU0;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    return-object v7

    .line 292
    :cond_e
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    iput-wide v7, v1, LWe0;->h:J

    .line 295
    .line 296
    :goto_7
    move-object/from16 v8, v16

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v7, 0x2

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    sget-object v2, LRU0;->Final:LRU0;

    .line 303
    .line 304
    iput-object v0, v3, LCX;->l:LYa0;

    .line 305
    .line 306
    iput-object v5, v3, LCX;->m:LKp1;

    .line 307
    .line 308
    iput-object v10, v3, LCX;->n:LG11;

    .line 309
    .line 310
    iput-object v1, v3, LCX;->o:LWe0;

    .line 311
    .line 312
    iput-object v7, v3, LCX;->p:LYU0;

    .line 313
    .line 314
    iput v9, v3, LCX;->q:F

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    iput v6, v3, LCX;->s:I

    .line 318
    .line 319
    invoke-virtual {v5, v2, v3}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v4, :cond_10

    .line 324
    .line 325
    :goto_8
    return-object v4

    .line 326
    :cond_10
    move-object v2, v10

    .line 327
    move-object v10, v5

    .line 328
    move-object v5, v1

    .line 329
    move-object v1, v7

    .line 330
    :goto_9
    invoke-virtual {v1}, LYU0;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    :goto_a
    return-object v16

    .line 337
    :cond_11
    move-object v1, v5

    .line 338
    move-object v5, v10

    .line 339
    move-object/from16 v8, v16

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    const/4 v7, 0x2

    .line 343
    move-object v10, v2

    .line 344
    goto/16 :goto_1
.end method

.method public static final c(LKp1;JLal;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LDX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LDX;

    .line 7
    .line 8
    iget v1, v0, LDX;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDX;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDX;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LDX;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LDX;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LDX;->m:LH11;

    .line 38
    .line 39
    iget-object p1, v0, LDX;->l:LYU0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch LSU0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :catch_0
    nop

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LKp1;->m:LNp1;

    .line 59
    .line 60
    iget-object p3, p3, LNp1;->A:LQU0;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, LRX;->k(LQU0;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p3, p0, LKp1;->m:LNp1;

    .line 70
    .line 71
    iget-object p3, p3, LNp1;->A:LQU0;

    .line 72
    .line 73
    iget-object p3, p3, LQU0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, LYU0;

    .line 88
    .line 89
    iget-wide v7, v7, LYU0;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, LXU0;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p1, v6

    .line 103
    check-cast p1, LYU0;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance p2, LH11;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, LH11;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p3, LH11;->h:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, LKp1;->d()LhD1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, LhD1;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, LEX;

    .line 129
    .line 130
    invoke-direct {v2, p3, p2, v4}, LEX;-><init>(LH11;LH11;LZJ;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, LDX;->l:LYU0;

    .line 134
    .line 135
    iput-object p2, v0, LDX;->m:LH11;

    .line 136
    .line 137
    iput v3, v0, LDX;->o:I

    .line 138
    .line 139
    invoke-virtual {p0, v5, v6, v2, v0}, LKp1;->f(JLYa0;Lal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catch LSU0; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_3
    return-object v4

    .line 147
    :catch_1
    nop

    .line 148
    move-object p0, p2

    .line 149
    :goto_4
    iget-object p0, p0, LH11;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, LYU0;

    .line 152
    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object p1, p0

    .line 157
    :goto_5
    return-object p1
.end method

.method public static final d(LKp1;JILLX;Lal;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, LFX;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LFX;

    .line 11
    .line 12
    iget v4, v3, LFX;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LFX;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LFX;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LaK;-><init>(LZJ;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LFX;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    iget v5, v3, LFX;->s:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, LFX;->q:F

    .line 45
    .line 46
    iget-object v1, v3, LFX;->p:LYU0;

    .line 47
    .line 48
    iget-object v5, v3, LFX;->o:LWe0;

    .line 49
    .line 50
    iget-object v9, v3, LFX;->n:LG11;

    .line 51
    .line 52
    iget-object v10, v3, LFX;->m:LKp1;

    .line 53
    .line 54
    iget-object v11, v3, LFX;->l:LYa0;

    .line 55
    .line 56
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    const/4 v6, 0x2

    .line 63
    move v9, v0

    .line 64
    move-object v0, v11

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v3, LFX;->q:F

    .line 76
    .line 77
    iget-object v1, v3, LFX;->o:LWe0;

    .line 78
    .line 79
    iget-object v5, v3, LFX;->n:LG11;

    .line 80
    .line 81
    iget-object v9, v3, LFX;->m:LKp1;

    .line 82
    .line 83
    iget-object v10, v3, LFX;->l:LYa0;

    .line 84
    .line 85
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    move v9, v0

    .line 91
    move-object v0, v10

    .line 92
    move-object v10, v5

    .line 93
    move-object/from16 v5, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 100
    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    iget-object v9, v5, LKp1;->m:LNp1;

    .line 104
    .line 105
    iget-object v9, v9, LNp1;->A:LQU0;

    .line 106
    .line 107
    invoke-static {v9, v0, v1}, LRX;->k(LQU0;J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5}, LKp1;->d()LhD1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move/from16 v10, p3

    .line 122
    .line 123
    invoke-static {v9, v10}, LRX;->l(LhD1;I)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    new-instance v10, LG11;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-wide v0, v10, LG11;->h:J

    .line 133
    .line 134
    new-instance v0, LWe0;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LWe0;-><init>(LaN0;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, p4

    .line 141
    .line 142
    :goto_1
    iput-object v0, v3, LFX;->l:LYa0;

    .line 143
    .line 144
    iput-object v5, v3, LFX;->m:LKp1;

    .line 145
    .line 146
    iput-object v10, v3, LFX;->n:LG11;

    .line 147
    .line 148
    iput-object v1, v3, LFX;->o:LWe0;

    .line 149
    .line 150
    iput-object v8, v3, LFX;->p:LYU0;

    .line 151
    .line 152
    iput v9, v3, LFX;->q:F

    .line 153
    .line 154
    iput v6, v3, LFX;->s:I

    .line 155
    .line 156
    invoke-static {v5, v3}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_5

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    :goto_2
    check-cast v2, LQU0;

    .line 165
    .line 166
    iget-object v11, v2, LQU0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_3
    if-ge v14, v12, :cond_7

    .line 174
    .line 175
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object v6, v15

    .line 180
    check-cast v6, LYU0;

    .line 181
    .line 182
    move/from16 p1, v14

    .line 183
    .line 184
    iget-wide v13, v6, LYU0;->a:J

    .line 185
    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    iget-wide v7, v10, LG11;->h:J

    .line 189
    .line 190
    invoke-static {v13, v14, v7, v8}, LXU0;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object/from16 v16, v8

    .line 205
    .line 206
    move-object/from16 v15, v16

    .line 207
    .line 208
    :goto_4
    move-object v7, v15

    .line 209
    check-cast v7, LYU0;

    .line 210
    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v7}, LYU0;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_9
    invoke-static {v7}, LBJ0;->a0(LYU0;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    iget-object v2, v2, LQU0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_5
    if-ge v13, v7, :cond_b

    .line 237
    .line 238
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v11, v8

    .line 243
    check-cast v11, LYU0;

    .line 244
    .line 245
    iget-boolean v11, v11, LYU0;->d:Z

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object/from16 v8, v16

    .line 254
    .line 255
    :goto_6
    check-cast v8, LYU0;

    .line 256
    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    iget-wide v7, v8, LYU0;->a:J

    .line 261
    .line 262
    iput-wide v7, v10, LG11;->h:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    invoke-virtual {v1, v7, v9}, LWe0;->q(LYU0;F)LbL0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-wide v11, v2, LbL0;->a:J

    .line 272
    .line 273
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v8, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v7, v8}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, LYU0;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    return-object v7

    .line 292
    :cond_e
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    iput-wide v7, v1, LWe0;->h:J

    .line 295
    .line 296
    :goto_7
    move-object/from16 v8, v16

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v7, 0x2

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    sget-object v2, LRU0;->Final:LRU0;

    .line 303
    .line 304
    iput-object v0, v3, LFX;->l:LYa0;

    .line 305
    .line 306
    iput-object v5, v3, LFX;->m:LKp1;

    .line 307
    .line 308
    iput-object v10, v3, LFX;->n:LG11;

    .line 309
    .line 310
    iput-object v1, v3, LFX;->o:LWe0;

    .line 311
    .line 312
    iput-object v7, v3, LFX;->p:LYU0;

    .line 313
    .line 314
    iput v9, v3, LFX;->q:F

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    iput v6, v3, LFX;->s:I

    .line 318
    .line 319
    invoke-virtual {v5, v2, v3}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v4, :cond_10

    .line 324
    .line 325
    :goto_8
    return-object v4

    .line 326
    :cond_10
    move-object v2, v10

    .line 327
    move-object v10, v5

    .line 328
    move-object v5, v1

    .line 329
    move-object v1, v7

    .line 330
    :goto_9
    invoke-virtual {v1}, LYU0;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    :goto_a
    return-object v16

    .line 337
    :cond_11
    move-object v1, v5

    .line 338
    move-object v5, v10

    .line 339
    move-object/from16 v8, v16

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    const/4 v7, 0x2

    .line 343
    move-object v10, v2

    .line 344
    goto/16 :goto_1
.end method

.method public static final e(LNp1;LVa0;LUa0;LUa0;LYa0;LFp1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, LGX;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, p1}, LGX;-><init>(ILVa0;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LHX;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v7, p1, p2}, LHX;-><init>(ILUa0;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LFI;->C:LFI;

    .line 14
    .line 15
    new-instance v2, LG11;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LIX;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v6, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v8}, LIX;-><init>(LUa0;LG11;LaN0;Lbb0;LYa0;LUa0;LVa0;LZJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p5}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    sget-object p2, LnA1;->a:LnA1;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p2
.end method

.method public static synthetic f(LNp1;LUa0;LUa0;LYa0;LFp1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    sget-object p1, LAD;->z:LAD;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LFI;->A:LFI;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p2, LFI;->B:LFI;

    .line 15
    .line 16
    :cond_1
    move-object p5, p4

    .line 17
    move-object p4, p3

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, v0

    .line 20
    invoke-static/range {p0 .. p5}, LRX;->e(LNp1;LVa0;LUa0;LUa0;LYa0;LFp1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(LNp1;LWm0;LUa0;LYa0;LFp1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LAD;->A:LAD;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, LFI;->D:LFI;

    .line 13
    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    sget-object v4, LFI;->E:LFI;

    .line 16
    .line 17
    new-instance v0, LMX;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p3

    .line 21
    invoke-direct/range {v0 .. v5}, LMX;-><init>(LVa0;LYa0;LUa0;LUa0;LZJ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p4}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p0
.end method

.method public static h(LNp1;Lx2;LYa0;LFp1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LAD;->B:LAD;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    sget-object v3, LFI;->F:LFI;

    .line 9
    .line 10
    sget-object v4, LFI;->G:LFI;

    .line 11
    .line 12
    new-instance v0, LNX;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LNX;-><init>(LVa0;LYa0;LUa0;LUa0;LZJ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p3}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final i(LKp1;JLVa0;Lal;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LOX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LOX;

    .line 7
    .line 8
    iget v1, v0, LOX;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOX;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOX;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LOX;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LOX;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LOX;->m:LVa0;

    .line 37
    .line 38
    iget-object p1, v0, LOX;->l:LKp1;

    .line 39
    .line 40
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, LOX;->l:LKp1;

    .line 58
    .line 59
    iput-object p3, v0, LOX;->m:LVa0;

    .line 60
    .line 61
    iput v3, v0, LOX;->o:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, LRX;->a(LKp1;JLaK;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, LYU0;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, LBJ0;->a0(LYU0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, LYU0;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final j(LKp1;JLKX;Lal;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LPX;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LPX;

    .line 9
    .line 10
    iget v2, v1, LPX;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LPX;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LPX;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LaK;-><init>(LZJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LPX;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, LPX;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LPX;->p:LG11;

    .line 39
    .line 40
    iget-object v7, v1, LPX;->o:LKp1;

    .line 41
    .line 42
    iget-object v8, v1, LPX;->n:LaN0;

    .line 43
    .line 44
    iget-object v9, v1, LPX;->m:LKp1;

    .line 45
    .line 46
    iget-object v10, v1, LPX;->l:LVa0;

    .line 47
    .line 48
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LaN0;->Horizontal:LaN0;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, LKp1;->m:LNp1;

    .line 73
    .line 74
    iget-object v7, v7, LNp1;->A:LQU0;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, LRX;->k(LQU0;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 v6, 0x0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    move-object v7, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    :goto_2
    new-instance v10, LG11;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v8, v10, LG11;->h:J

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    move-object v1, v7

    .line 100
    move-object v7, v3

    .line 101
    :goto_3
    iput-object v0, v1, LPX;->l:LVa0;

    .line 102
    .line 103
    iput-object v3, v1, LPX;->m:LKp1;

    .line 104
    .line 105
    iput-object v8, v1, LPX;->n:LaN0;

    .line 106
    .line 107
    iput-object v7, v1, LPX;->o:LKp1;

    .line 108
    .line 109
    iput-object v10, v1, LPX;->p:LG11;

    .line 110
    .line 111
    iput v4, v1, LPX;->r:I

    .line 112
    .line 113
    invoke-static {v7, v1}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    move-object v0, v9

    .line 124
    move-object/from16 v9, v16

    .line 125
    .line 126
    :goto_4
    check-cast v0, LQU0;

    .line 127
    .line 128
    iget-object v11, v0, LQU0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-ge v13, v12, :cond_6

    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, LYU0;

    .line 143
    .line 144
    iget-wide v5, v15, LYU0;->a:J

    .line 145
    .line 146
    move-object/from16 p0, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    iget-wide v1, v9, LG11;->h:J

    .line 150
    .line 151
    invoke-static {v5, v6, v1, v2}, LXU0;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object v2, v15

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 p0, v1

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_6
    check-cast v14, LYU0;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_b

    .line 174
    :cond_7
    invoke-static {v14}, LBJ0;->a0(LYU0;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v0, v0, LQU0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    if-ge v2, v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, LYU0;

    .line 195
    .line 196
    iget-boolean v6, v6, LYU0;->d:Z

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v5, 0x0

    .line 205
    :goto_8
    check-cast v5, LYU0;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_a
    iget-wide v0, v5, LYU0;->a:J

    .line 211
    .line 212
    iput-wide v0, v9, LG11;->h:J

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    invoke-static {v14, v4}, LBJ0;->y0(LYU0;Z)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    if-nez v8, :cond_c

    .line 220
    .line 221
    invoke-static {v0, v1}, LbL0;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 227
    .line 228
    if-ne v8, v2, :cond_d

    .line 229
    .line 230
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_9
    const/4 v1, 0x0

    .line 240
    cmpg-float v0, v0, v1

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    :goto_a
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object v0, v10

    .line 247
    move-object v2, v15

    .line 248
    move-object v10, v9

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_e
    :goto_b
    if-nez v14, :cond_f

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    invoke-virtual {v14}, LYU0;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    invoke-static {v14}, LBJ0;->a0(LYU0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    move-object v6, v14

    .line 270
    :goto_c
    if-eqz v6, :cond_11

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    const/4 v4, 0x0

    .line 274
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_12
    invoke-interface {v10, v14}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-wide v0, v14, LYU0;->a:J

    .line 283
    .line 284
    move-wide/from16 v16, v0

    .line 285
    .line 286
    move-object v1, v8

    .line 287
    move-wide/from16 v8, v16

    .line 288
    .line 289
    move-object/from16 v7, p0

    .line 290
    .line 291
    move-object v0, v10

    .line 292
    move-object v2, v15

    .line 293
    goto/16 :goto_2
.end method

.method public static final k(LQU0;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, LQU0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LYU0;

    .line 17
    .line 18
    iget-wide v4, v4, LYU0;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, LXU0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, LYU0;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, LYU0;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final l(LhD1;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LhD1;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, LRX;->a:F

    .line 9
    .line 10
    mul-float p0, p0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, LhD1;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(LKp1;JLKX;Lal;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LQX;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LQX;

    .line 9
    .line 10
    iget v2, v1, LQX;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LQX;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LQX;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LaK;-><init>(LZJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LQX;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, LQX;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LQX;->p:LG11;

    .line 39
    .line 40
    iget-object v7, v1, LQX;->o:LKp1;

    .line 41
    .line 42
    iget-object v8, v1, LQX;->n:LaN0;

    .line 43
    .line 44
    iget-object v9, v1, LQX;->m:LKp1;

    .line 45
    .line 46
    iget-object v10, v1, LQX;->l:LVa0;

    .line 47
    .line 48
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LaN0;->Vertical:LaN0;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, LKp1;->m:LNp1;

    .line 73
    .line 74
    iget-object v7, v7, LNp1;->A:LQU0;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, LRX;->k(LQU0;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 v6, 0x0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    move-object v7, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    :goto_2
    new-instance v10, LG11;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v8, v10, LG11;->h:J

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    move-object v1, v7

    .line 100
    move-object v7, v3

    .line 101
    :goto_3
    iput-object v0, v1, LQX;->l:LVa0;

    .line 102
    .line 103
    iput-object v3, v1, LQX;->m:LKp1;

    .line 104
    .line 105
    iput-object v8, v1, LQX;->n:LaN0;

    .line 106
    .line 107
    iput-object v7, v1, LQX;->o:LKp1;

    .line 108
    .line 109
    iput-object v10, v1, LQX;->p:LG11;

    .line 110
    .line 111
    iput v4, v1, LQX;->r:I

    .line 112
    .line 113
    invoke-static {v7, v1}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    move-object v0, v9

    .line 124
    move-object/from16 v9, v16

    .line 125
    .line 126
    :goto_4
    check-cast v0, LQU0;

    .line 127
    .line 128
    iget-object v11, v0, LQU0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-ge v13, v12, :cond_6

    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, LYU0;

    .line 143
    .line 144
    iget-wide v5, v15, LYU0;->a:J

    .line 145
    .line 146
    move-object/from16 p0, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    iget-wide v1, v9, LG11;->h:J

    .line 150
    .line 151
    invoke-static {v5, v6, v1, v2}, LXU0;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object v2, v15

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 p0, v1

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_6
    check-cast v14, LYU0;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_b

    .line 174
    :cond_7
    invoke-static {v14}, LBJ0;->a0(LYU0;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v0, v0, LQU0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    if-ge v2, v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, LYU0;

    .line 195
    .line 196
    iget-boolean v6, v6, LYU0;->d:Z

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v5, 0x0

    .line 205
    :goto_8
    check-cast v5, LYU0;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_a
    iget-wide v0, v5, LYU0;->a:J

    .line 211
    .line 212
    iput-wide v0, v9, LG11;->h:J

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    invoke-static {v14, v4}, LBJ0;->y0(LYU0;Z)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    if-nez v8, :cond_c

    .line 220
    .line 221
    invoke-static {v0, v1}, LbL0;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 227
    .line 228
    if-ne v8, v2, :cond_d

    .line 229
    .line 230
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_9
    const/4 v1, 0x0

    .line 240
    cmpg-float v0, v0, v1

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    :goto_a
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object v0, v10

    .line 247
    move-object v2, v15

    .line 248
    move-object v10, v9

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_e
    :goto_b
    if-nez v14, :cond_f

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    invoke-virtual {v14}, LYU0;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    invoke-static {v14}, LBJ0;->a0(LYU0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    move-object v6, v14

    .line 270
    :goto_c
    if-eqz v6, :cond_11

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    const/4 v4, 0x0

    .line 274
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_12
    invoke-interface {v10, v14}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-wide v0, v14, LYU0;->a:J

    .line 283
    .line 284
    move-wide/from16 v16, v0

    .line 285
    .line 286
    move-object v1, v8

    .line 287
    move-wide/from16 v8, v16

    .line 288
    .line 289
    move-object/from16 v7, p0

    .line 290
    .line 291
    move-object v0, v10

    .line 292
    move-object v2, v15

    .line 293
    goto/16 :goto_2
.end method
