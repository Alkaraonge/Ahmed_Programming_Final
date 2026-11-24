.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Double;

.field public c:D

.field public d:D

.field public e:Ljava/lang/Float;

.field public f:J

.field public final g:Ljg;

.field public h:D

.field public i:D

.field public j:D

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb0;->g:Ljg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(DJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    iget-object v1, v0, Lmb0;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-wide v2, v0, Lmb0;->a:J

    .line 8
    .line 9
    sub-long v2, v6, v2

    .line 10
    .line 11
    long-to-double v2, v2

    .line 12
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    cmpg-double v8, v4, v2

    .line 26
    .line 27
    if-gtz v8, :cond_0

    .line 28
    .line 29
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    cmpg-double v10, v2, v8

    .line 32
    .line 33
    if-gtz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-double v8, p1, v8

    .line 40
    .line 41
    const-wide v10, 0x400ccccccccccccdL    # 3.6

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v8, v10

    .line 47
    div-double/2addr v8, v2

    .line 48
    const-wide v10, 0x40239eb851eb851fL    # 9.81

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double v12, v8, v10

    .line 54
    .line 55
    iget-wide v8, v0, Lmb0;->c:D

    .line 56
    .line 57
    const-wide/high16 v14, -0x4008000000000000L    # -1.5

    .line 58
    .line 59
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    invoke-static/range {v12 .. v17}, LCK0;->I(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iget-wide v10, v0, Lmb0;->c:D

    .line 66
    .line 67
    const-wide v18, 0x3fd6666666666666L    # 0.35

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide/from16 v20, v8

    .line 73
    .line 74
    move-wide/from16 v16, v10

    .line 75
    .line 76
    invoke-static/range {v14 .. v21}, LOQ0;->i(DDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iput-wide v8, v0, Lmb0;->c:D

    .line 81
    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    cmpl-double v1, v2, v4

    .line 85
    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lmb0;->b:Ljava/lang/Double;

    .line 93
    .line 94
    iput-wide v6, v0, Lmb0;->a:J

    .line 95
    .line 96
    :cond_2
    iget-wide v1, v0, Lmb0;->f:J

    .line 97
    .line 98
    sub-long v1, v6, v1

    .line 99
    .line 100
    const-wide/16 v3, 0x9c4

    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    iget-wide v1, v0, Lmb0;->d:D

    .line 107
    .line 108
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v1, v1, v3

    .line 114
    .line 115
    iput-wide v1, v0, Lmb0;->d:D

    .line 116
    .line 117
    :cond_3
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    cmpg-double v3, p1, v1

    .line 120
    .line 121
    if-gez v3, :cond_4

    .line 122
    .line 123
    iget-wide v1, v0, Lmb0;->d:D

    .line 124
    .line 125
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    mul-double v1, v1, v3

    .line 128
    .line 129
    iput-wide v1, v0, Lmb0;->d:D

    .line 130
    .line 131
    :cond_4
    new-instance v1, Llb0;

    .line 132
    .line 133
    iget-wide v2, v0, Lmb0;->c:D

    .line 134
    .line 135
    iget-wide v4, v0, Lmb0;->d:D

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Llb0;-><init>(DDJ)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lmb0;->g:Ljg;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v2}, Ljg;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Ljg;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Llb0;

    .line 156
    .line 157
    iget-wide v3, v3, Llb0;->a:J

    .line 158
    .line 159
    iget-wide v5, v1, Llb0;->a:J

    .line 160
    .line 161
    sub-long/2addr v5, v3

    .line 162
    const-wide/16 v3, 0x1388

    .line 163
    .line 164
    cmp-long v7, v5, v3

    .line 165
    .line 166
    if-lez v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-wide v2, v0, Lmb0;->h:D

    .line 173
    .line 174
    iget-wide v4, v1, Llb0;->b:D

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iput-wide v2, v0, Lmb0;->h:D

    .line 181
    .line 182
    iget-wide v2, v0, Lmb0;->i:D

    .line 183
    .line 184
    neg-double v4, v4

    .line 185
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iput-wide v2, v0, Lmb0;->i:D

    .line 190
    .line 191
    iget-wide v1, v1, Llb0;->c:D

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-wide v5, v0, Lmb0;->j:D

    .line 198
    .line 199
    cmpl-double v7, v3, v5

    .line 200
    .line 201
    if-lez v7, :cond_7

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iput-wide v3, v0, Lmb0;->j:D

    .line 208
    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    cmpl-double v5, v1, v3

    .line 212
    .line 213
    if-lez v5, :cond_6

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const/4 v1, -0x1

    .line 218
    :goto_1
    iput v1, v0, Lmb0;->k:I

    .line 219
    .line 220
    :cond_7
    return-void
.end method
