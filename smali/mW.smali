.class public final synthetic LmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LmW;->h:Z

    iput-wide p1, p0, LmW;->j:J

    iput-wide p3, p0, LmW;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, LsY;

    .line 9
    .line 10
    const-string v6, "$this$drawBehind"

    .line 11
    .line 12
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v6, v0, LmW;->h:Z

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, LsY;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v2, v4

    .line 28
    invoke-interface {v5, v2}, LsS;->A(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, LNJ0;->e(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    iget-wide v6, v0, LmW;->j:J

    .line 40
    .line 41
    const/16 v13, 0x7a

    .line 42
    .line 43
    invoke-static/range {v5 .. v13}, LTN;->t(LsY;JJJLsn1;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, LcD;

    .line 54
    .line 55
    iget-wide v9, v0, LmW;->k:J

    .line 56
    .line 57
    invoke-direct {v8, v9, v10}, LcD;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LrP0;

    .line 61
    .line 62
    invoke-direct {v11, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3ea3d70a

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x3eb33333

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    new-instance v14, LcD;

    .line 80
    .line 81
    invoke-direct {v14, v12, v13}, LcD;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v12, LrP0;

    .line 85
    .line 86
    invoke-direct {v12, v7, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-wide v13, LcD;->g:J

    .line 96
    .line 97
    new-instance v15, LcD;

    .line 98
    .line 99
    invoke-direct {v15, v13, v14}, LcD;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    new-instance v3, LrP0;

    .line 105
    .line 106
    invoke-direct {v3, v7, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v7, 0x3f2e147b

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 p1, v5

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v8, LcD;

    .line 124
    .line 125
    invoke-direct {v8, v4, v5}, LcD;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LrP0;

    .line 129
    .line 130
    invoke-direct {v4, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, LcD;

    .line 140
    .line 141
    invoke-direct {v7, v9, v10}, LcD;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LrP0;

    .line 145
    .line 146
    invoke-direct {v8, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    new-array v5, v5, [LrP0;

    .line 151
    .line 152
    aput-object v11, v5, v16

    .line 153
    .line 154
    aput-object v12, v5, v15

    .line 155
    .line 156
    aput-object v3, v5, v2

    .line 157
    .line 158
    aput-object v4, v5, v1

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    aput-object v8, v5, v3

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-static {v5, v6, v6, v3}, LIK1;->w([LrP0;FFI)LLs0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v4, 0x3e23d70a

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v9, v10}, LcD;->c(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    new-instance v7, LcD;

    .line 177
    .line 178
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LcD;

    .line 182
    .line 183
    invoke-direct {v4, v13, v14}, LcD;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-array v2, v2, [LcD;

    .line 187
    .line 188
    aput-object v7, v2, v16

    .line 189
    .line 190
    aput-object v4, v2, v15

    .line 191
    .line 192
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    invoke-interface {v5, v4}, LsS;->A(F)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    invoke-static {v2, v6, v7, v8}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v5}, LsY;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v5, v4}, LsS;->A(F)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v2, v4}, LNJ0;->e(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const/16 v13, 0x7a

    .line 232
    .line 233
    invoke-static/range {v5 .. v13}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, LsY;->e()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v1, v1

    .line 245
    invoke-interface {v5, v1}, LsS;->A(F)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v2, v1}, LNJ0;->e(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    const/16 v13, 0x7a

    .line 258
    .line 259
    move-object v6, v3

    .line 260
    invoke-static/range {v5 .. v13}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 261
    .line 262
    .line 263
    :goto_0
    sget-object v1, LnA1;->a:LnA1;

    .line 264
    .line 265
    return-object v1
.end method
