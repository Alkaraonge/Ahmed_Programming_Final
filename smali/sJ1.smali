.class public final synthetic LsJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LQ9;

.field public final synthetic j:LcD;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroid/graphics/Paint;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(LQ9;LcD;FFLandroid/graphics/Paint;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ1;->h:LQ9;

    iput-object p2, p0, LsJ1;->j:LcD;

    iput p3, p0, LsJ1;->k:F

    iput p4, p0, LsJ1;->l:F

    iput-object p5, p0, LsJ1;->m:Landroid/graphics/Paint;

    iput-wide p6, p0, LsJ1;->n:J

    iput-wide p8, p0, LsJ1;->o:J

    iput p10, p0, LsJ1;->p:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LsJ1;->h:LQ9;

    .line 4
    .line 5
    iget-wide v3, v1, LsJ1;->n:J

    .line 6
    .line 7
    iget-wide v13, v1, LsJ1;->o:J

    .line 8
    .line 9
    iget v15, v1, LsJ1;->p:F

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, LsY;

    .line 14
    .line 15
    const-string v5, "$this$onDrawBehind"

    .line 16
    .line 17
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LsY;->F()Lod;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-interface {v2}, LsY;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    invoke-interface {v2}, LsY;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    iget-object v5, v1, LsJ1;->m:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    iget v6, v1, LsJ1;->l:F

    .line 55
    .line 56
    move/from16 v22, v6

    .line 57
    .line 58
    move-object/from16 v23, v5

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    move/from16 v5, v21

    .line 66
    .line 67
    invoke-interface {v2}, LsY;->F()Lod;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lod;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, LLq;->o()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v9, v6, Lod;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, LS1;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-virtual {v9, v0, v10}, LS1;->h(LQQ0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88
    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    :try_start_1
    invoke-interface {v2}, LsY;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    move-wide v11, v9

    .line 96
    :try_start_2
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    move-wide/from16 v16, v11

    .line 101
    .line 102
    const/16 v12, 0xf0

    .line 103
    .line 104
    move/from16 v21, v5

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-wide/from16 v28, v16

    .line 113
    .line 114
    move-object/from16 v27, v18

    .line 115
    .line 116
    move/from16 v0, v21

    .line 117
    .line 118
    :try_start_3
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float v15, v15, v2

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v3, v15}, LKJ0;->d(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-interface/range {v16 .. v16}, LsY;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface/range {v16 .. v16}, LsY;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    move-wide v6, v13

    .line 153
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0xf0

    .line 159
    .line 160
    move-object/from16 v5, v16

    .line 161
    .line 162
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, v27

    .line 166
    .line 167
    move-wide/from16 v9, v28

    .line 168
    .line 169
    invoke-static {v11, v9, v10}, Ljk;->p(Lod;J)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, LsJ1;->j:LcD;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget v5, v1, LsJ1;->k:F

    .line 177
    .line 178
    neg-float v4, v5

    .line 179
    div-float/2addr v4, v2

    .line 180
    invoke-static {v4, v4}, LKJ0;->d(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    invoke-interface/range {v16 .. v16}, LsY;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-float/2addr v4, v5

    .line 193
    invoke-interface/range {v16 .. v16}, LsY;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-float/2addr v6, v5

    .line 202
    invoke-static {v4, v6}, LNJ0;->e(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    div-float v2, v5, v2

    .line 207
    .line 208
    add-float/2addr v2, v0

    .line 209
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    new-instance v4, Lsn1;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v10, 0x1e

    .line 220
    .line 221
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 222
    .line 223
    .line 224
    const/16 v26, 0xe0

    .line 225
    .line 226
    iget-wide v2, v3, LcD;->a:J

    .line 227
    .line 228
    move-wide/from16 v17, v2

    .line 229
    .line 230
    move-object/from16 v25, v4

    .line 231
    .line 232
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 233
    .line 234
    .line 235
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    move-wide/from16 v9, v28

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-wide v9, v11

    .line 246
    goto :goto_0

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :goto_0
    move-object v11, v6

    .line 249
    goto :goto_1

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object v11, v6

    .line 252
    move-wide v9, v7

    .line 253
    :goto_1
    invoke-static {v11, v9, v10}, Ljk;->p(Lod;J)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
