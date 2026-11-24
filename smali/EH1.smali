.class public final LEH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LO01;

.field public final synthetic n:Lt1;

.field public final synthetic o:LnG0;

.field public final synthetic p:LIP0;


# direct methods
.method public constructor <init>(LO01;Lt1;LnG0;LIP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEH1;->m:LO01;

    .line 2
    .line 3
    iput-object p2, p0, LEH1;->n:Lt1;

    .line 4
    .line 5
    iput-object p3, p0, LEH1;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LEH1;->p:LIP0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LEH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LEH1;

    .line 2
    .line 3
    iget-object v3, p0, LEH1;->o:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LEH1;->p:LIP0;

    .line 6
    .line 7
    iget-object v1, p0, LEH1;->m:LO01;

    .line 8
    .line 9
    iget-object v2, p0, LEH1;->n:Lt1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LEH1;-><init>(LO01;Lt1;LnG0;LIP0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v2, v0, LEH1;->m:LO01;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v3, v2, LO01;->b:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v8, Ljava/lang/Long;

    .line 25
    .line 26
    iget-wide v9, v2, LO01;->f:J

    .line 27
    .line 28
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmp-long v13, v9, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v2

    .line 44
    :goto_0
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v8, v6

    .line 52
    :goto_1
    iget-object v10, v0, LEH1;->n:Lt1;

    .line 53
    .line 54
    iget-object v11, v10, Lt1;->a:Ljava/lang/Double;

    .line 55
    .line 56
    iget-wide v12, v10, Lt1;->b:J

    .line 57
    .line 58
    sub-long v12, v8, v12

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    const-wide/16 v14, 0x50

    .line 63
    .line 64
    cmp-long v16, v12, v14

    .line 65
    .line 66
    if-gez v16, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v3, v10, Lt1;->a:Ljava/lang/Double;

    .line 70
    .line 71
    iput-wide v8, v10, Lt1;->b:J

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const-wide/16 v8, 0xbb8

    .line 76
    .line 77
    cmp-long v3, v12, v8

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sub-double/2addr v4, v2

    .line 87
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v4, v2

    .line 93
    long-to-double v2, v12

    .line 94
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v2, v8

    .line 100
    div-double/2addr v4, v2

    .line 101
    const-wide v2, 0x40239eb851eb851fL    # 9.81

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double v11, v4, v2

    .line 107
    .line 108
    iget-wide v13, v10, Lt1;->c:D

    .line 109
    .line 110
    const-wide v15, 0x3fd6666666666666L    # 0.35

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide/from16 v17, v13

    .line 116
    .line 117
    invoke-static/range {v11 .. v18}, LOQ0;->i(DDDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v10, Lt1;->c:D

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    new-instance v4, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LaI1;->c:LCe1;

    .line 139
    .line 140
    iget-object v2, v0, LEH1;->o:LnG0;

    .line 141
    .line 142
    invoke-interface {v2, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LEH1;->p:LIP0;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v7}, LIP0;->i(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v1
.end method
