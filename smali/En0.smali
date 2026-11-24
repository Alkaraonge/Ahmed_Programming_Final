.class public final LEn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:LCn0;

.field public c:Ljava/lang/Double;

.field public d:J

.field public e:J

.field public f:D

.field public g:D


# virtual methods
.method public final a(DJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, LEn0;->b:LCn0;

    .line 8
    .line 9
    sget-object v6, LDn0;->a:[I

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v5, v6, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-eq v5, v6, :cond_7

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_7

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-ne v5, v6, :cond_6

    .line 27
    .line 28
    iget-wide v5, v0, LEn0;->g:D

    .line 29
    .line 30
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, v0, LEn0;->g:D

    .line 35
    .line 36
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    cmpl-double v11, v1, v9

    .line 39
    .line 40
    if-ltz v11, :cond_3

    .line 41
    .line 42
    iget-wide v5, v0, LEn0;->f:D

    .line 43
    .line 44
    cmpl-double v11, v1, v5

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    sub-double/2addr v9, v5

    .line 49
    sub-double v5, v1, v5

    .line 50
    .line 51
    div-double v11, v9, v5

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    invoke-static/range {v11 .. v16}, LCK0;->I(DDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :cond_0
    iget-wide v5, v0, LEn0;->e:J

    .line 62
    .line 63
    sub-long v9, v3, v5

    .line 64
    .line 65
    long-to-double v9, v9

    .line 66
    mul-double v9, v9, v7

    .line 67
    .line 68
    double-to-long v7, v9

    .line 69
    add-long/2addr v5, v7

    .line 70
    iget-wide v7, v0, LEn0;->d:J

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    long-to-double v5, v5

    .line 74
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v5, v7

    .line 80
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 81
    .line 82
    cmpg-double v9, v7, v5

    .line 83
    .line 84
    if-gtz v9, :cond_2

    .line 85
    .line 86
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 87
    .line 88
    cmpg-double v9, v5, v7

    .line 89
    .line 90
    if-gtz v9, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, LEn0;->c:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v7, v0, LEn0;->a:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, LEn0;->a:Ljava/lang/Double;

    .line 115
    .line 116
    :cond_2
    sget-object v5, LCn0;->IDLE:LCn0;

    .line 117
    .line 118
    iput-object v5, v0, LEn0;->b:LCn0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    cmpg-double v9, v1, v7

    .line 122
    .line 123
    if-gtz v9, :cond_4

    .line 124
    .line 125
    sget-object v5, LCn0;->ARMED:LCn0;

    .line 126
    .line 127
    iput-object v5, v0, LEn0;->b:LCn0;

    .line 128
    .line 129
    iput-wide v3, v0, LEn0;->d:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-wide v7, v0, LEn0;->d:J

    .line 133
    .line 134
    sub-long v7, v3, v7

    .line 135
    .line 136
    const-wide/16 v9, 0x7530

    .line 137
    .line 138
    cmp-long v11, v7, v9

    .line 139
    .line 140
    if-gtz v11, :cond_5

    .line 141
    .line 142
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 143
    .line 144
    sub-double/2addr v5, v7

    .line 145
    cmpg-double v7, v1, v5

    .line 146
    .line 147
    if-gez v7, :cond_9

    .line 148
    .line 149
    :cond_5
    sget-object v5, LCn0;->IDLE:LCn0;

    .line 150
    .line 151
    iput-object v5, v0, LEn0;->b:LCn0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v1, LXE;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    cmpg-double v5, v1, v7

    .line 161
    .line 162
    if-gtz v5, :cond_8

    .line 163
    .line 164
    sget-object v5, LCn0;->ARMED:LCn0;

    .line 165
    .line 166
    iput-object v5, v0, LEn0;->b:LCn0;

    .line 167
    .line 168
    iput-wide v3, v0, LEn0;->d:J

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iget-object v5, v0, LEn0;->b:LCn0;

    .line 172
    .line 173
    sget-object v6, LCn0;->ARMED:LCn0;

    .line 174
    .line 175
    if-ne v5, v6, :cond_9

    .line 176
    .line 177
    sget-object v5, LCn0;->RUNNING:LCn0;

    .line 178
    .line 179
    iput-object v5, v0, LEn0;->b:LCn0;

    .line 180
    .line 181
    iput-wide v1, v0, LEn0;->g:D

    .line 182
    .line 183
    :cond_9
    :goto_0
    iput-wide v3, v0, LEn0;->e:J

    .line 184
    .line 185
    iput-wide v1, v0, LEn0;->f:D

    .line 186
    .line 187
    return-void
.end method
