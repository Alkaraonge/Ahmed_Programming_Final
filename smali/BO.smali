.class public abstract LBO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik0;

.field public static final b:F

.field public static final c:LAO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lik0;

    .line 2
    .line 3
    const/16 v1, 0x76c

    .line 4
    .line 5
    const/16 v2, 0x834

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgk0;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LBO;->a:Lik0;

    .line 12
    .line 13
    sget v0, LV00;->a:F

    .line 14
    .line 15
    sput v0, LBO;->b:F

    .line 16
    .line 17
    new-instance v0, LAO;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LBO;->c:LAO;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LqI;)LzO;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LpD;->a:LAm1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmD;

    .line 10
    .line 11
    iget-object v2, v1, LmD;->R:LzO;

    .line 12
    .line 13
    const v3, -0x26f6618d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LOO;->a:LnD;

    .line 22
    .line 23
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v2, LOO;->p:LnD;

    .line 28
    .line 29
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v2, LOO;->o:LnD;

    .line 34
    .line 35
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v2, LOO;->x:LnD;

    .line 40
    .line 41
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    sget-object v2, LOO;->v:LnD;

    .line 46
    .line 47
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    sget-object v2, LOO;->B:LnD;

    .line 52
    .line 53
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-wide/from16 v16, v4

    .line 62
    .line 63
    const v4, 0x3ec28f5c

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v5, LOO;->m:LnD;

    .line 71
    .line 72
    invoke-static {v1, v5}, LpD;->d(LmD;LnD;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    sget-object v4, LOO;->A:LnD;

    .line 77
    .line 78
    const v22, 0x3ec28f5c

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v20

    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const v4, 0x3ec28f5c

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, LOO;->z:LnD;

    .line 99
    .line 100
    move-wide/from16 v26, v16

    .line 101
    .line 102
    move-wide/from16 v16, v23

    .line 103
    .line 104
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v24

    .line 108
    move-wide/from16 v28, v2

    .line 109
    .line 110
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const v4, 0x3ec28f5c

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sget-object v4, LOO;->n:LnD;

    .line 122
    .line 123
    move-wide/from16 v22, v28

    .line 124
    .line 125
    const v30, 0x3ec28f5c

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v28

    .line 132
    move-wide/from16 v31, v2

    .line 133
    .line 134
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const v4, 0x3ec28f5c

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object v4, LOO;->h:LnD;

    .line 146
    .line 147
    move-wide/from16 v34, v26

    .line 148
    .line 149
    move-wide/from16 v26, v31

    .line 150
    .line 151
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v32

    .line 155
    move-wide/from16 v36, v2

    .line 156
    .line 157
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const v4, 0x3ec28f5c

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sget-object v4, LOO;->g:LnD;

    .line 169
    .line 170
    move-wide/from16 v30, v36

    .line 171
    .line 172
    const v38, 0x3ec28f5c

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v36

    .line 179
    move-wide/from16 v39, v2

    .line 180
    .line 181
    invoke-static {v1, v4}, LpD;->d(LmD;LnD;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const v4, 0x3ec28f5c

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1, v5}, LpD;->d(LmD;LnD;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    move-wide/from16 v41, v2

    .line 197
    .line 198
    sget-object v2, LOO;->k:LnD;

    .line 199
    .line 200
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    move-wide/from16 v43, v2

    .line 205
    .line 206
    sget-object v2, LOO;->s:LnD;

    .line 207
    .line 208
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v46

    .line 212
    sget-object v2, LOO;->r:LnD;

    .line 213
    .line 214
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    move-wide/from16 v48, v2

    .line 219
    .line 220
    sget-object v2, LWV;->a:LnD;

    .line 221
    .line 222
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    sget-object v38, LmN0;->a:LmN0;

    .line 227
    .line 228
    invoke-static {v1, v0}, LmN0;->c(LmD;LqI;)Lgt1;

    .line 229
    .line 230
    .line 231
    move-result-object v50

    .line 232
    move-wide/from16 v51, v39

    .line 233
    .line 234
    move-wide/from16 v53, v41

    .line 235
    .line 236
    move-wide/from16 v40, v4

    .line 237
    .line 238
    move-wide/from16 v4, v34

    .line 239
    .line 240
    move-wide/from16 v34, v51

    .line 241
    .line 242
    move-wide/from16 v38, v53

    .line 243
    .line 244
    move-wide/from16 v42, v43

    .line 245
    .line 246
    move-wide/from16 v44, v48

    .line 247
    .line 248
    move-wide/from16 v48, v2

    .line 249
    .line 250
    new-instance v3, LzO;

    .line 251
    .line 252
    invoke-direct/range {v3 .. v50}, LzO;-><init>(JJJJJJJJJJJJJJJJJJJJJJJLgt1;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, LmD;->R:LzO;

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :cond_0
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method
