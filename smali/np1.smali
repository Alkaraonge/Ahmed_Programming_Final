.class public final Lnp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lnp1;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnp1;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lnp1;->q:LnG0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lnp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lnp1;

    .line 2
    .line 3
    iget-object v0, p0, Lnp1;->p:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, Lnp1;->q:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, Lnp1;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1, v2}, Lnp1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lnp1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnp1;->m:LnG0;

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFV;->a:LgR;

    .line 36
    .line 37
    sget-object p1, LIQ;->k:LIQ;

    .line 38
    .line 39
    new-instance v1, Llp1;

    .line 40
    .line 41
    iget-object v5, p0, Lnp1;->o:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, Llp1;-><init>(Landroid/content/Context;LZJ;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lnp1;->n:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, LrP0;

    .line 56
    .line 57
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, LrP0;

    .line 66
    .line 67
    invoke-direct {v4, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lwp1;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Lnp1;->p:LnG0;

    .line 73
    .line 74
    invoke-interface {v1, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LFV;->a:LgR;

    .line 78
    .line 79
    new-instance v4, Lmp1;

    .line 80
    .line 81
    invoke-direct {v4, p1, v2}, Lmp1;-><init>(Ljava/lang/String;LZJ;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnp1;->q:LnG0;

    .line 85
    .line 86
    iput-object p1, p0, Lnp1;->m:LnG0;

    .line 87
    .line 88
    iput v3, p0, Lnp1;->n:I

    .line 89
    .line 90
    invoke-static {v1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_2
    check-cast p1, Lt9;

    .line 100
    .line 101
    sget v1, Lwp1;->b:I

    .line 102
    .line 103
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method
