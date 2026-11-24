.class public final Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D

.field public c:Ljava/lang/Double;

.field public d:J

.field public e:J

.field public f:D

.field public g:D


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;J)Lxa0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lwa0;->b:D

    .line 13
    .line 14
    :goto_0
    iget-wide v5, v0, Lwa0;->a:J

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v11, v5, v7

    .line 21
    .line 22
    if-eqz v11, :cond_3

    .line 23
    .line 24
    sub-long v12, v1, v5

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x1388

    .line 29
    .line 30
    invoke-static/range {v12 .. v17}, LCK0;->L(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    long-to-double v5, v5

    .line 35
    const-wide v11, 0x414b774000000000L    # 3600000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v5, v11

    .line 41
    iget-wide v11, v0, Lwa0;->b:D

    .line 42
    .line 43
    mul-double v11, v11, v5

    .line 44
    .line 45
    cmpl-double v5, v11, v9

    .line 46
    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    iget-wide v5, v0, Lwa0;->e:J

    .line 50
    .line 51
    cmp-long v13, v5, v7

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v5, v0, Lwa0;->a:J

    .line 57
    .line 58
    iput-wide v5, v0, Lwa0;->e:J

    .line 59
    .line 60
    :goto_1
    iget-wide v5, v0, Lwa0;->f:D

    .line 61
    .line 62
    add-double/2addr v5, v11

    .line 63
    iput-wide v5, v0, Lwa0;->f:D

    .line 64
    .line 65
    iget-wide v5, v0, Lwa0;->g:D

    .line 66
    .line 67
    iget-object v13, v0, Lwa0;->c:Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v13, v9

    .line 77
    :goto_2
    mul-double v13, v13, v11

    .line 78
    .line 79
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    div-double/2addr v13, v11

    .line 82
    add-double/2addr v13, v5

    .line 83
    iput-wide v13, v0, Lwa0;->g:D

    .line 84
    .line 85
    :cond_3
    iput-wide v1, v0, Lwa0;->a:J

    .line 86
    .line 87
    iput-wide v3, v0, Lwa0;->b:D

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lwa0;->c:Ljava/lang/Double;

    .line 100
    .line 101
    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v11, v3, v5

    .line 104
    .line 105
    if-lez v11, :cond_5

    .line 106
    .line 107
    iput-wide v7, v0, Lwa0;->d:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-wide v3, v0, Lwa0;->d:J

    .line 111
    .line 112
    cmp-long v11, v3, v7

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    iput-wide v1, v0, Lwa0;->d:J

    .line 117
    .line 118
    :cond_6
    :goto_3
    iget-wide v13, v0, Lwa0;->e:J

    .line 119
    .line 120
    cmp-long v3, v13, v7

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v3, 0x0

    .line 127
    :goto_4
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-wide v3, v0, Lwa0;->d:J

    .line 130
    .line 131
    cmp-long v11, v3, v7

    .line 132
    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    sub-long/2addr v1, v3

    .line 136
    const-wide/32 v11, 0x927c0

    .line 137
    .line 138
    .line 139
    cmp-long v15, v1, v11

    .line 140
    .line 141
    if-ltz v15, :cond_8

    .line 142
    .line 143
    new-instance v12, Lxa0;

    .line 144
    .line 145
    iget-wide v1, v0, Lwa0;->f:D

    .line 146
    .line 147
    move-wide/from16 p1, v5

    .line 148
    .line 149
    iget-wide v5, v0, Lwa0;->g:D

    .line 150
    .line 151
    move-wide/from16 v17, v1

    .line 152
    .line 153
    move-wide v15, v3

    .line 154
    move-wide/from16 v19, v5

    .line 155
    .line 156
    invoke-direct/range {v12 .. v20}, Lxa0;-><init>(JJDD)V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v0, Lwa0;->e:J

    .line 160
    .line 161
    iput-wide v9, v0, Lwa0;->f:D

    .line 162
    .line 163
    iput-wide v9, v0, Lwa0;->g:D

    .line 164
    .line 165
    cmpl-double v1, v17, p1

    .line 166
    .line 167
    if-ltz v1, :cond_8

    .line 168
    .line 169
    return-object v12

    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    return-object v1
.end method
