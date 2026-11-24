.class public final LQq1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LRq1;

.field public final synthetic o:Lkw1;

.field public final synthetic p:Lj11;


# direct methods
.method public constructor <init>(LRq1;Lkw1;Lj11;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQq1;->n:LRq1;

    .line 2
    .line 3
    iput-object p2, p0, LQq1;->o:Lkw1;

    .line 4
    .line 5
    iput-object p3, p0, LQq1;->p:Lj11;

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
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LQq1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQq1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LQq1;

    .line 2
    .line 3
    iget-object v0, p0, LQq1;->o:Lkw1;

    .line 4
    .line 5
    iget-object v1, p0, LQq1;->p:Lj11;

    .line 6
    .line 7
    iget-object v2, p0, LQq1;->n:LRq1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LQq1;-><init>(LRq1;Lkw1;Lj11;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LQq1;->m:I

    .line 5
    .line 6
    iget-object v3, p0, LQq1;->n:LRq1;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v10, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, LRq1;->a:LXD1;

    .line 29
    .line 30
    new-instance v9, LeT0;

    .line 31
    .line 32
    invoke-direct {v9, v3, v0}, LeT0;-><init>(LRq1;I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, LQq1;->m:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v11, 0xc

    .line 39
    .line 40
    iget-object v5, p0, LQq1;->o:Lkw1;

    .line 41
    .line 42
    iget-object v6, p0, LQq1;->p:Lj11;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v4 .. v11}, LXD1;->f(LXD1;Lkw1;Lj11;LWi1;Lw11;LeT0;LFp1;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, LQD1;

    .line 54
    .line 55
    iget-object v1, v3, LRq1;->l:LKP0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LQD1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, v3, LRq1;->b:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, LRq1;->m:LKP0;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4, p1}, Liw1;->q(Landroid/content/Context;LQD1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, v10, LQq1;->o:Lkw1;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v1}, LRq1;->b(Lkw1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, v3, LRq1;->g:LKP0;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LRq1;->k:LHP0;

    .line 90
    .line 91
    invoke-virtual {v1}, LHP0;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    invoke-virtual {v1, v2}, LHP0;->i(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, LQD1;->h:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, LkE;->a:LkE;

    .line 104
    .line 105
    invoke-static {v4}, LkE;->k(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object p1
.end method
