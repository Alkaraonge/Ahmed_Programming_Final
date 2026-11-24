.class public final Lup1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LgS0;

.field public final synthetic p:LYJ;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgS0;LYJ;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lup1;->o:LgS0;

    .line 4
    .line 5
    iput-object p3, p0, Lup1;->p:LYJ;

    .line 6
    .line 7
    iput-object p4, p0, Lup1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lup1;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lup1;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lup1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lup1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lup1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lup1;

    .line 2
    .line 3
    iget-object v2, p0, Lup1;->o:LgS0;

    .line 4
    .line 5
    iget-object v3, p0, Lup1;->p:LYJ;

    .line 6
    .line 7
    iget-object v4, p0, Lup1;->q:LnG0;

    .line 8
    .line 9
    iget-object v1, p0, Lup1;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lup1;->r:LnG0;

    .line 12
    .line 13
    iget-object v6, p0, Lup1;->s:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lup1;-><init>(Landroid/content/Context;LgS0;LYJ;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Lup1;->m:I

    .line 5
    .line 6
    iget-object v3, p0, Lup1;->q:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lup1;->n:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    new-instance p1, Lqp1;

    .line 31
    .line 32
    iget-object v2, p0, Lup1;->p:LYJ;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v0}, Lqp1;-><init>(LYJ;LnG0;I)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lup1;->m:I

    .line 38
    .line 39
    sget-object v0, LFV;->a:LgR;

    .line 40
    .line 41
    sget-object v0, LIQ;->k:LIQ;

    .line 42
    .line 43
    new-instance v2, LiS0;

    .line 44
    .line 45
    iget-object v6, p0, Lup1;->o:LgS0;

    .line 46
    .line 47
    invoke-direct {v2, v5, v6, p1, v4}, LiS0;-><init>(Landroid/content/Context;LgS0;Lqp1;LZJ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, LfS0;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const p1, 0x7f0f0a97

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lwp1;->k(LfS0;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    sget v0, Lwp1;->b:I

    .line 75
    .line 76
    iget-object v0, p0, Lup1;->r:LnG0;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lup1;->s:LnG0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lwp1;->h(LnG0;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object p1
.end method
