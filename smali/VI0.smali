.class public final LVI0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LG11;

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:LtK0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(ZLtK0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVI0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LVI0;->p:LtK0;

    .line 4
    .line 5
    iput-object p3, p0, LVI0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LVI0;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, LVI0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVI0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVI0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LVI0;

    .line 2
    .line 3
    iget-object v3, p0, LVI0;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LVI0;->r:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, LVI0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, LVI0;->p:LtK0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LVI0;-><init>(ZLtK0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LVI0;->n:I

    .line 4
    .line 5
    iget-object v4, p0, LVI0;->p:LtK0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v8, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LVI0;->m:LG11;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, LVI0;->o:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, LtK0;->b()V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-boolean p1, LtK0;->j0:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LtK0;->b()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    iput p1, v4, LtK0;->z:F

    .line 50
    .line 51
    iput p1, v4, LtK0;->F:F

    .line 52
    .line 53
    iput p1, v4, LtK0;->G:F

    .line 54
    .line 55
    iput p1, v4, LtK0;->L:F

    .line 56
    .line 57
    iput p1, v4, LtK0;->B:F

    .line 58
    .line 59
    iget-object v1, v4, LtK0;->E:LGP0;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LGP0;->i(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LtK0;->t:LGP0;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, LGP0;->i(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LtK0;->u:LGP0;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LGP0;->i(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, LtK0;->C:LHP0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, LHP0;->i(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, LtK0;->D:LHP0;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LHP0;->i(I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x3fd9999a

    .line 86
    .line 87
    .line 88
    iput p1, v4, LtK0;->U:F

    .line 89
    .line 90
    :goto_0
    sput-boolean v8, LtK0;->j0:Z

    .line 91
    .line 92
    new-instance p1, LG11;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v3, p1

    .line 98
    :cond_4
    :goto_1
    new-instance v2, Lx4;

    .line 99
    .line 100
    iget-object v5, p0, LVI0;->q:LnG0;

    .line 101
    .line 102
    iget-object v6, p0, LVI0;->r:LnG0;

    .line 103
    .line 104
    const/16 v7, 0x11

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, LVI0;->m:LG11;

    .line 110
    .line 111
    iput v8, p0, LVI0;->n:I

    .line 112
    .line 113
    iget-object p1, p0, LaK;->j:LRK;

    .line 114
    .line 115
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LCS;->F(LRK;)LEE0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v2, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0
.end method
