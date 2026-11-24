.class public final LGX0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:LG11;

.field public o:I

.field public final synthetic p:LGP0;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:F


# direct methods
.method public constructor <init>(LGP0;FZIZFLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGX0;->p:LGP0;

    .line 2
    .line 3
    iput p2, p0, LGX0;->q:F

    .line 4
    .line 5
    iput-boolean p3, p0, LGX0;->r:Z

    .line 6
    .line 7
    iput p4, p0, LGX0;->s:I

    .line 8
    .line 9
    iput-boolean p5, p0, LGX0;->t:Z

    .line 10
    .line 11
    iput p6, p0, LGX0;->u:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LGX0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGX0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGX0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LGX0;

    .line 2
    .line 3
    iget-boolean v3, p0, LGX0;->r:Z

    .line 4
    .line 5
    iget v4, p0, LGX0;->s:I

    .line 6
    .line 7
    iget-object v1, p0, LGX0;->p:LGP0;

    .line 8
    .line 9
    iget v2, p0, LGX0;->q:F

    .line 10
    .line 11
    iget-boolean v5, p0, LGX0;->t:Z

    .line 12
    .line 13
    iget v6, p0, LGX0;->u:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LGX0;-><init>(LGP0;FZIZFLZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LGX0;->o:I

    .line 6
    .line 7
    iget-object v3, v0, LaK;->j:LRK;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-wide v5, v0, LGX0;->m:J

    .line 18
    .line 19
    iget-object v2, v0, LGX0;->n:LG11;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LGX0;->p:LGP0;

    .line 43
    .line 44
    iget v6, v0, LGX0;->q:F

    .line 45
    .line 46
    invoke-virtual {v2, v6}, LGP0;->i(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, LGX0;->r:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    new-instance v2, LNU0;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v2, v6}, LNU0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, LGX0;->o:I

    .line 63
    .line 64
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LCS;->F(LRK;)LEE0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v2, v0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    new-instance v2, LG11;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v8, v2

    .line 90
    move-wide v9, v5

    .line 91
    :cond_5
    new-instance v7, LFX0;

    .line 92
    .line 93
    iget v14, v0, LGX0;->q:F

    .line 94
    .line 95
    iget v15, v0, LGX0;->u:F

    .line 96
    .line 97
    iget v11, v0, LGX0;->s:I

    .line 98
    .line 99
    iget-boolean v12, v0, LGX0;->t:Z

    .line 100
    .line 101
    iget-object v13, v0, LGX0;->p:LGP0;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v15}, LFX0;-><init>(LG11;JIZLGP0;FF)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, LGX0;->n:LG11;

    .line 107
    .line 108
    iput-wide v9, v0, LGX0;->m:J

    .line 109
    .line 110
    iput v4, v0, LGX0;->o:I

    .line 111
    .line 112
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LCS;->F(LRK;)LEE0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v7, v0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1
.end method
