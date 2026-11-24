.class public final Lon0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LIP0;

.field public final synthetic r:LF11;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LIP0;LF11;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon0;->q:LIP0;

    .line 2
    .line 3
    iput-object p2, p0, Lon0;->r:LF11;

    .line 4
    .line 5
    iput-boolean p3, p0, Lon0;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldl1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lon0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lon0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lon0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, Lon0;

    .line 2
    .line 3
    iget-object v1, p0, Lon0;->r:LF11;

    .line 4
    .line 5
    iget-boolean v2, p0, Lon0;->s:Z

    .line 6
    .line 7
    iget-object v3, p0, Lon0;->q:LIP0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lon0;-><init>(LIP0;LF11;ZLZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lon0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, Lon0;->o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lon0;->q:LIP0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lon0;->n:I

    .line 16
    .line 17
    iget-wide v6, v0, Lon0;->m:J

    .line 18
    .line 19
    iget-object v8, v0, Lon0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ldl1;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lon0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ldl1;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-boolean v8, v2, Ldl1;->a:Z

    .line 48
    .line 49
    iget-object v9, v0, Lon0;->r:LF11;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2}, LIP0;->i(J)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    iput v1, v9, LF11;->h:I

    .line 60
    .line 61
    sget-object v1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget v8, v9, LF11;->h:I

    .line 65
    .line 66
    iget v10, v2, Ldl1;->d:I

    .line 67
    .line 68
    if-ne v10, v8, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_0
    iput v10, v9, LF11;->h:I

    .line 74
    .line 75
    move v9, v8

    .line 76
    move-object v8, v2

    .line 77
    move v2, v9

    .line 78
    const/4 v9, 0x1

    .line 79
    :goto_1
    iget-wide v10, v8, Ldl1;->b:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sub-long v14, v12, v6

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const-wide/32 v18, 0xea60

    .line 90
    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, LCK0;->L(JJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    add-long/2addr v10, v12

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v4}, LIP0;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    :goto_2
    invoke-virtual {v4, v10, v11}, LIP0;->i(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v0, Lon0;->s:Z

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    const-wide/16 v9, 0x1f4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide/16 v9, 0x64

    .line 121
    .line 122
    :goto_3
    iput-object v8, v0, Lon0;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v6, v0, Lon0;->m:J

    .line 125
    .line 126
    iput v2, v0, Lon0;->n:I

    .line 127
    .line 128
    iput v5, v0, Lon0;->o:I

    .line 129
    .line 130
    invoke-static {v9, v10, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    :goto_4
    const/4 v9, 0x0

    .line 138
    goto :goto_1
.end method
