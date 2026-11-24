.class public abstract LYl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LYl1;->a:Lmq1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LG11;)F
    .locals 4

    .line 1
    iget-wide v0, p0, LG11;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2455

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    const-wide/32 v2, 0xc091

    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x38f40

    .line 12
    .line 13
    .line 14
    rem-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LG11;->h:J

    .line 16
    .line 17
    long-to-float p0, v0

    .line 18
    const v0, 0x4863d000    # 233280.0f

    .line 19
    .line 20
    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final b(Z)LIl1;
    .locals 25

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LIl1;

    .line 4
    .line 5
    const-wide v1, 0xff03050cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xff0a1130L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xff18204aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffeef1faL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide v9, 0xff7f88a8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide v11, 0xffc9d3eeL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide v13, v11

    .line 56
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide v15, 0xff9fb8ffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    const-wide v17, 0xff141c40L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-wide/from16 v19, v13

    .line 75
    .line 76
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    move-object/from16 p0, v0

    .line 81
    .line 82
    const v0, 0x3f59999a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v13, v14}, LcD;->c(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const-wide v17, 0xff05070fL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    move-wide/from16 v21, v1

    .line 99
    .line 100
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const v2, 0x3e6147ae

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    move-wide/from16 v1, v21

    .line 112
    .line 113
    const/16 v21, 0x1

    .line 114
    .line 115
    move-wide/from16 v23, v15

    .line 116
    .line 117
    move-wide v15, v13

    .line 118
    move-wide/from16 v13, v23

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-direct/range {v0 .. v21}, LIl1;-><init>(JJJJJJJJJJZ)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    new-instance v1, LIl1;

    .line 127
    .line 128
    const-wide v2, 0xffdce4f4L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide v4, 0xffeceff8L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide v6, 0xfff8efeaL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide v8, 0xff1b2140L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    const-wide v10, 0xff7a809aL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const-wide v12, 0xff5d6787L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    const-wide v14, 0xff6e86d8L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    move-object/from16 p0, v1

    .line 192
    .line 193
    sget-wide v0, LcD;->d:J

    .line 194
    .line 195
    move-wide/from16 v16, v2

    .line 196
    .line 197
    const/high16 v2, 0x3f400000    # 0.75f

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-wide v2, 0xffeef0f7L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    const-wide v2, 0xff3c466eL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    move-wide/from16 v20, v0

    .line 222
    .line 223
    const v0, 0x3e3851ec

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v3}, LcD;->c(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-wide/from16 v2, v16

    .line 233
    .line 234
    move-wide/from16 v16, v20

    .line 235
    .line 236
    move-wide/from16 v20, v0

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-direct/range {v1 .. v22}, LIl1;-><init>(JJJJJJJJJJZ)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method
