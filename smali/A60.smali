.class public final LA60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm;

.field public final b:Lqm;

.field public c:Lnm;

.field public final d:I


# direct methods
.method public constructor <init>(Lom;Lqm;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA60;->b:Lqm;

    .line 5
    .line 6
    iput p13, p0, LA60;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lmm;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lmm;-><init>(Lom;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA60;->a:Lmm;

    .line 15
    .line 16
    return-void
.end method

.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(LrQ;JLja;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LrQ;->l:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lja;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final b(LrQ;Lja;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LA60;->c:Lnm;

    .line 8
    .line 9
    invoke-static {v3}, LuP;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lnm;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lnm;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lnm;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LA60;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, LA60;->b:Lqm;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, LA60;->c:Lnm;

    .line 30
    .line 31
    invoke-interface {v13}, Lqm;->k()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, LA60;->c(LrQ;JLja;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, LrQ;->l:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v10, v4, v6

    .line 46
    .line 47
    if-ltz v10, :cond_6

    .line 48
    .line 49
    const-wide/32 v10, 0x40000

    .line 50
    .line 51
    .line 52
    cmp-long v14, v4, v10

    .line 53
    .line 54
    if-gtz v14, :cond_6

    .line 55
    .line 56
    long-to-int v5, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v5, v4}, LrQ;->s(IZ)Z

    .line 59
    .line 60
    .line 61
    iput v4, v1, LrQ;->n:I

    .line 62
    .line 63
    iget-wide v14, v3, Lnm;->b:J

    .line 64
    .line 65
    invoke-interface {v13, v1, v14, v15}, Lqm;->a(LrQ;J)Lpm;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v14, -0x3

    .line 70
    iget v15, v5, Lpm;->a:I

    .line 71
    .line 72
    if-eq v15, v14, :cond_5

    .line 73
    .line 74
    const/4 v8, -0x2

    .line 75
    move-wide/from16 v16, v6

    .line 76
    .line 77
    iget-wide v6, v5, Lpm;->b:J

    .line 78
    .line 79
    move-wide/from16 v18, v10

    .line 80
    .line 81
    iget-wide v10, v5, Lpm;->c:J

    .line 82
    .line 83
    if-eq v15, v8, :cond_4

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v15, v5, :cond_3

    .line 87
    .line 88
    if-nez v15, :cond_2

    .line 89
    .line 90
    iget-wide v5, v1, LrQ;->l:J

    .line 91
    .line 92
    sub-long v5, v10, v5

    .line 93
    .line 94
    cmp-long v3, v5, v16

    .line 95
    .line 96
    if-ltz v3, :cond_1

    .line 97
    .line 98
    cmp-long v3, v5, v18

    .line 99
    .line 100
    if-gtz v3, :cond_1

    .line 101
    .line 102
    long-to-int v3, v5

    .line 103
    invoke-virtual {v1, v3, v4}, LrQ;->s(IZ)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v12, v0, LA60;->c:Lnm;

    .line 107
    .line 108
    invoke-interface {v13}, Lqm;->k()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v10, v11, v2}, LA60;->c(LrQ;JLja;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Invalid case"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    iput-wide v6, v3, Lnm;->e:J

    .line 125
    .line 126
    iput-wide v10, v3, Lnm;->g:J

    .line 127
    .line 128
    iget-wide v4, v3, Lnm;->d:J

    .line 129
    .line 130
    iget-wide v8, v3, Lnm;->f:J

    .line 131
    .line 132
    iget-wide v12, v3, Lnm;->c:J

    .line 133
    .line 134
    iget-wide v14, v3, Lnm;->b:J

    .line 135
    .line 136
    move-wide/from16 v18, v4

    .line 137
    .line 138
    move-wide/from16 v20, v6

    .line 139
    .line 140
    move-wide/from16 v22, v8

    .line 141
    .line 142
    move-wide/from16 v24, v10

    .line 143
    .line 144
    move-wide/from16 v26, v12

    .line 145
    .line 146
    move-wide/from16 v16, v14

    .line 147
    .line 148
    invoke-static/range {v16 .. v27}, Lnm;->a(JJJJJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lnm;->h:J

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    move-wide v4, v6

    .line 157
    move-wide v6, v10

    .line 158
    iput-wide v4, v3, Lnm;->d:J

    .line 159
    .line 160
    iput-wide v6, v3, Lnm;->f:J

    .line 161
    .line 162
    iget-wide v8, v3, Lnm;->e:J

    .line 163
    .line 164
    iget-wide v10, v3, Lnm;->g:J

    .line 165
    .line 166
    iget-wide v12, v3, Lnm;->c:J

    .line 167
    .line 168
    iget-wide v14, v3, Lnm;->b:J

    .line 169
    .line 170
    move-wide/from16 v18, v4

    .line 171
    .line 172
    move-wide/from16 v22, v6

    .line 173
    .line 174
    move-wide/from16 v20, v8

    .line 175
    .line 176
    move-wide/from16 v24, v10

    .line 177
    .line 178
    move-wide/from16 v26, v12

    .line 179
    .line 180
    move-wide/from16 v16, v14

    .line 181
    .line 182
    invoke-static/range {v16 .. v27}, Lnm;->a(JJJJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v3, Lnm;->h:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    iput-object v12, v0, LA60;->c:Lnm;

    .line 191
    .line 192
    invoke-interface {v13}, Lqm;->k()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8, v9, v2}, LA60;->c(LrQ;JLja;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    return v1

    .line 200
    :cond_6
    invoke-static {v1, v8, v9, v2}, LA60;->c(LrQ;JLja;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LA60;->c:Lnm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lnm;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lnm;

    .line 17
    .line 18
    iget-object v4, v0, LA60;->a:Lmm;

    .line 19
    .line 20
    iget-object v5, v4, Lmm;->a:Lom;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, Lom;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v10, v4, Lmm;->e:J

    .line 27
    .line 28
    iget-wide v12, v4, Lmm;->f:J

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    iget-wide v6, v4, Lmm;->c:J

    .line 32
    .line 33
    iget-wide v4, v4, Lmm;->d:J

    .line 34
    .line 35
    move-wide v14, v8

    .line 36
    move-wide v8, v4

    .line 37
    move-wide v4, v14

    .line 38
    invoke-direct/range {v1 .. v13}, Lnm;-><init>(JJJJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LA60;->c:Lnm;

    .line 42
    .line 43
    return-void
.end method
