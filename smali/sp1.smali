.class public final Lsp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LYJ;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYJ;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsp1;->o:LYJ;

    .line 4
    .line 5
    iput-object p3, p0, Lsp1;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lsp1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lsp1;->r:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lsp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    iget-object v2, p0, Lsp1;->o:LYJ;

    .line 4
    .line 5
    iget-object v3, p0, Lsp1;->p:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lsp1;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lsp1;->q:LnG0;

    .line 10
    .line 11
    iget-object v5, p0, Lsp1;->r:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsp1;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Lsp1;->m:I

    .line 5
    .line 6
    iget-object v3, p0, Lsp1;->p:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lsp1;->n:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    new-instance p1, Lqp1;

    .line 32
    .line 33
    iget-object v2, p0, Lsp1;->o:LYJ;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, v0}, Lqp1;-><init>(LYJ;LnG0;I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lsp1;->m:I

    .line 39
    .line 40
    sget-object v2, LFV;->a:LgR;

    .line 41
    .line 42
    sget-object v2, LIQ;->k:LIQ;

    .line 43
    .line 44
    new-instance v5, LhS0;

    .line 45
    .line 46
    invoke-direct {v5, v6, p1, v4}, LhS0;-><init>(Landroid/content/Context;Lqp1;LZJ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, LrP0;

    .line 57
    .line 58
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LfS0;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const p1, 0x7f0f0a96

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lwp1;->k(LfS0;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sget v1, Lwp1;->b:I

    .line 78
    .line 79
    iget-object v1, p0, Lsp1;->q:LnG0;

    .line 80
    .line 81
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsp1;->r:LnG0;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lwp1;->h(LnG0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1
.end method
