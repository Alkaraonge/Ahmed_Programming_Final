.class public final LhL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LhL1;->a:J

    .line 5
    .line 6
    iput p3, p0, LhL1;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, LhL1;->c:J

    .line 9
    .line 10
    iput p6, p0, LhL1;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, LhL1;->e:J

    .line 13
    .line 14
    iput-object p9, p0, LhL1;->g:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, LhL1;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhL1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhL1;->g:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, LhL1;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, LhL1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, LhL1;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, LhL1;->g:[J

    .line 19
    .line 20
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double p1, p1, v1

    .line 27
    .line 28
    iget-wide v1, p0, LhL1;->e:J

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, LTA1;->e([JJZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v2, v1

    .line 39
    iget-wide v4, p0, LhL1;->c:J

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x64

    .line 44
    .line 45
    div-long/2addr v2, v6

    .line 46
    aget-wide v8, v0, v1

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    int-to-long v11, v10

    .line 51
    mul-long v4, v4, v11

    .line 52
    .line 53
    div-long/2addr v4, v6

    .line 54
    const/16 v6, 0x63

    .line 55
    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-wide v6, v0, v10

    .line 62
    .line 63
    move-wide v0, v6

    .line 64
    :goto_0
    cmp-long v6, v8, v0

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-double v6, v8

    .line 72
    sub-double/2addr p1, v6

    .line 73
    sub-long/2addr v0, v8

    .line 74
    long-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    :goto_1
    sub-long/2addr v4, v2

    .line 77
    long-to-double v0, v4

    .line 78
    mul-double p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v2

    .line 85
    return-wide p1

    .line 86
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    return-wide p1
.end method

.method public final j(J)Lnb1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LhL1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, LhL1;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, LhL1;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnb1;

    .line 14
    .line 15
    new-instance v5, Lqb1;

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    add-long/2addr v3, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-direct {v5, v6, v7, v3, v4}, Lqb1;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v5}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    iget-wide v12, v0, LhL1;->c:J

    .line 31
    .line 32
    move-wide/from16 v8, p1

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, LTA1;->j(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-double v7, v5

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double v7, v7, v9

    .line 42
    .line 43
    iget-wide v11, v0, LhL1;->c:J

    .line 44
    .line 45
    long-to-double v11, v11

    .line 46
    div-double/2addr v7, v11

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmpg-double v1, v7, v11

    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-double v1, v7, v9

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 61
    .line 62
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    double-to-int v1, v7

    .line 66
    iget-object v9, v0, LhL1;->g:[J

    .line 67
    .line 68
    invoke-static {v9}, LuP;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-wide v10, v9, v1

    .line 72
    .line 73
    long-to-double v10, v10

    .line 74
    const/16 v12, 0x63

    .line 75
    .line 76
    if-ne v1, v12, :cond_3

    .line 77
    .line 78
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 79
    .line 80
    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v12, v1, 0x1

    .line 84
    .line 85
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 86
    .line 87
    aget-wide v13, v9, v12

    .line 88
    .line 89
    long-to-double v12, v13

    .line 90
    move-wide v15, v12

    .line 91
    :goto_0
    int-to-double v12, v1

    .line 92
    sub-double v19, v7, v12

    .line 93
    .line 94
    move-wide/from16 v21, v10

    .line 95
    .line 96
    move-wide/from16 v17, v10

    .line 97
    .line 98
    invoke-static/range {v15 .. v22}, LOQ0;->i(DDDD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    :goto_1
    div-double v11, v11, p1

    .line 103
    .line 104
    iget-wide v7, v0, LhL1;->e:J

    .line 105
    .line 106
    long-to-double v9, v7

    .line 107
    mul-double v11, v11, v9

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    int-to-long v1, v2

    .line 114
    const-wide/16 v9, 0x1

    .line 115
    .line 116
    sub-long v17, v7, v9

    .line 117
    .line 118
    move-wide v15, v1

    .line 119
    invoke-static/range {v13 .. v18}, LTA1;->j(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    new-instance v7, Lnb1;

    .line 124
    .line 125
    new-instance v8, Lqb1;

    .line 126
    .line 127
    add-long/2addr v3, v1

    .line 128
    invoke-direct {v8, v5, v6, v3, v4}, Lqb1;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v8, v8}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 132
    .line 133
    .line 134
    return-object v7
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LhL1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhL1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
