.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LXD0;

.field public final synthetic j:D

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(LXD0;DF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->h:LXD0;

    iput-wide p2, p0, Ln20;->j:D

    iput p4, p0, Ln20;->k:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LsY;

    .line 7
    .line 8
    const-string v3, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    int-to-float v15, v1

    .line 27
    div-float v3, v14, v15

    .line 28
    .line 29
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lu20;->g(LsY;D)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Ln20;->h:LXD0;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v7, v13}, LKJ0;->d(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-interface {v2}, LsY;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8, v14}, LNJ0;->e(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    move-wide/from16 v18, v11

    .line 59
    .line 60
    const/16 v12, 0xf0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-wide/from16 v20, v3

    .line 64
    .line 65
    iget-wide v3, v6, LXD0;->e:J

    .line 66
    .line 67
    move/from16 v22, v5

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    move-wide/from16 v7, v16

    .line 71
    .line 72
    move-wide/from16 v5, v18

    .line 73
    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v0, Ln20;->j:D

    .line 81
    .line 82
    cmpl-double v5, v3, v20

    .line 83
    .line 84
    if-ltz v5, :cond_0

    .line 85
    .line 86
    new-instance v5, LcD;

    .line 87
    .line 88
    iget-wide v6, v1, LXD0;->g:J

    .line 89
    .line 90
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LcD;

    .line 94
    .line 95
    iget-wide v7, v1, LXD0;->h:J

    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, LcD;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v7, v7, [LcD;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    aput-object v5, v7, v8

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    aput-object v6, v7, v5

    .line 108
    .line 109
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2}, LsY;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    move/from16 v8, v22

    .line 124
    .line 125
    invoke-static {v5, v8, v6, v7}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v8, v13}, LKJ0;->d(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v2, v3, v4}, Lu20;->g(LsY;D)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-float/2addr v3, v8

    .line 138
    invoke-static {v3, v14}, LNJ0;->e(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-wide v8, v9

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0xf0

    .line 146
    .line 147
    move-wide/from16 v23, v3

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    move-wide v4, v6

    .line 151
    move-wide/from16 v6, v23

    .line 152
    .line 153
    invoke-static/range {v2 .. v12}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 154
    .line 155
    .line 156
    move/from16 v13, v22

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v2, v3, v4}, Lu20;->g(LsY;D)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5, v13}, LKJ0;->d(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v2, v3, v4}, Lu20;->g(LsY;D)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-float v3, v22, v3

    .line 172
    .line 173
    invoke-static {v3, v14}, LNJ0;->e(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-wide v3, v1, LXD0;->i:J

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v12, 0xf0

    .line 181
    .line 182
    move/from16 v13, v22

    .line 183
    .line 184
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {v13, v15}, LKJ0;->d(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v2, v13}, LTN;->B(LsY;F)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    move/from16 v14, v17

    .line 196
    .line 197
    invoke-interface {v2, v14}, LsS;->A(F)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    iget-wide v3, v1, LXD0;->d:J

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v13, 0x1f0

    .line 207
    .line 208
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 209
    .line 210
    .line 211
    iget v3, v0, Ln20;->k:F

    .line 212
    .line 213
    cmpl-float v4, v3, v15

    .line 214
    .line 215
    if-lez v4, :cond_1

    .line 216
    .line 217
    float-to-double v3, v3

    .line 218
    invoke-static {v2, v3, v4}, Lu20;->g(LsY;D)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5, v15}, LKJ0;->d(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v2, v3, v4}, Lu20;->g(LsY;D)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v2, v3}, LTN;->B(LsY;F)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-interface {v2, v14}, LsS;->A(F)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    iget-wide v3, v1, LXD0;->j:J

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    const/16 v13, 0x1e0

    .line 244
    .line 245
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 246
    .line 247
    .line 248
    :cond_1
    sget-object v1, LnA1;->a:LnA1;

    .line 249
    .line 250
    return-object v1
.end method
