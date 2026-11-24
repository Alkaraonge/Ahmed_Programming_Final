.class public final LCy1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:J

.field public final synthetic s:[F

.field public final synthetic t:LGP0;


# direct methods
.method public constructor <init>(J[FLGP0;LZJ;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LCy1;->r:J

    .line 2
    .line 3
    iput-object p3, p0, LCy1;->s:[F

    .line 4
    .line 5
    iput-object p4, p0, LCy1;->t:LGP0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LCy1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCy1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LCy1;

    .line 2
    .line 3
    iget-object v3, p0, LCy1;->s:[F

    .line 4
    .line 5
    iget-object v4, p0, LCy1;->t:LGP0;

    .line 6
    .line 7
    iget-wide v1, p0, LCy1;->r:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LCy1;-><init>(J[FLGP0;LZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LCy1;->q:I

    .line 6
    .line 7
    iget-object v3, v0, LCy1;->s:[F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0x2c0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget v2, v0, LCy1;->p:I

    .line 19
    .line 20
    iget v8, v0, LCy1;->o:I

    .line 21
    .line 22
    iget-wide v9, v0, LCy1;->n:J

    .line 23
    .line 24
    iget-wide v11, v0, LCy1;->m:J

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-wide/from16 v16, v5

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v10, v0, LCy1;->r:J

    .line 48
    .line 49
    sub-long/2addr v8, v10

    .line 50
    cmp-long v2, v8, v5

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    move-wide v8, v5

    .line 55
    :cond_2
    int-to-long v12, v7

    .line 56
    div-long/2addr v8, v12

    .line 57
    :goto_0
    array-length v2, v3

    .line 58
    const/4 v12, 0x0

    .line 59
    move-wide v11, v10

    .line 60
    move-wide v9, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v8, v2, :cond_7

    .line 63
    .line 64
    aget v13, v3, v8

    .line 65
    .line 66
    add-int/lit8 v14, v8, 0x1

    .line 67
    .line 68
    array-length v15, v3

    .line 69
    const/high16 v16, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ge v14, v15, :cond_3

    .line 72
    .line 73
    aget v15, v3, v14

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_2
    add-float/2addr v13, v15

    .line 79
    const/high16 v15, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v13, v15

    .line 82
    iget-object v15, v0, LCy1;->t:LGP0;

    .line 83
    .line 84
    invoke-virtual {v15, v13}, LGP0;->i(F)V

    .line 85
    .line 86
    .line 87
    array-length v13, v3

    .line 88
    if-ge v14, v13, :cond_4

    .line 89
    .line 90
    aget v16, v3, v14

    .line 91
    .line 92
    :cond_4
    int-to-long v13, v7

    .line 93
    mul-long v13, v13, v9

    .line 94
    .line 95
    add-long/2addr v13, v11

    .line 96
    int-to-float v15, v7

    .line 97
    mul-float v15, v15, v16

    .line 98
    .line 99
    move-wide/from16 v16, v5

    .line 100
    .line 101
    float-to-long v5, v15

    .line 102
    add-long/2addr v13, v5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sub-long/2addr v13, v5

    .line 108
    cmp-long v5, v13, v16

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    move-wide/from16 v13, v16

    .line 113
    .line 114
    :cond_5
    iput-wide v11, v0, LCy1;->m:J

    .line 115
    .line 116
    iput-wide v9, v0, LCy1;->n:J

    .line 117
    .line 118
    iput v8, v0, LCy1;->o:I

    .line 119
    .line 120
    iput v2, v0, LCy1;->p:I

    .line 121
    .line 122
    iput v4, v0, LCy1;->q:I

    .line 123
    .line 124
    invoke-static {v13, v14, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_3
    add-int/2addr v8, v4

    .line 132
    move-wide/from16 v5, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-wide/from16 v16, v5

    .line 136
    .line 137
    const-wide/16 v5, 0x1

    .line 138
    .line 139
    add-long/2addr v5, v9

    .line 140
    move-wide v8, v5

    .line 141
    move-wide v10, v11

    .line 142
    move-wide/from16 v5, v16

    .line 143
    .line 144
    goto :goto_0
.end method
