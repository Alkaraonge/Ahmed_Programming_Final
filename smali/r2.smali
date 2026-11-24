.class public final Lr2;
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

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lr2;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lr2;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lr2;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lr2;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lr2;

    .line 2
    .line 3
    iget-object v3, p0, Lr2;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Lr2;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lr2;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lr2;->p:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lr2;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lr2;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lr2;->r:LnG0;

    .line 8
    .line 9
    iget-object v4, p0, Lr2;->p:LnG0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lr2;->m:LnG0;

    .line 33
    .line 34
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LFV;->a:LgR;

    .line 42
    .line 43
    sget-object p1, LIQ;->k:LIQ;

    .line 44
    .line 45
    new-instance v1, Lq2;

    .line 46
    .line 47
    invoke-direct {v1, v2, v6}, Lq2;-><init>(Landroid/content/Context;LZJ;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lr2;->m:LnG0;

    .line 51
    .line 52
    iput v7, p0, Lr2;->n:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, v4

    .line 62
    :goto_0
    check-cast p1, Lcs;

    .line 63
    .line 64
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcs;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcs;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p1, v6

    .line 79
    :goto_1
    const-string v1, "android"

    .line 80
    .line 81
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lr2;->q:LnG0;

    .line 88
    .line 89
    invoke-static {p1, v7}, Lin;->c(LnG0;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {v3, v7}, Lin;->e(LnG0;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljs0;->a:Ljs0;

    .line 96
    .line 97
    iput-object v6, p0, Lr2;->m:LnG0;

    .line 98
    .line 99
    iput v5, p0, Lr2;->n:I

    .line 100
    .line 101
    invoke-static {v2, p0}, Ljs0;->l(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 109
    invoke-static {v3, p1}, Lin;->e(LnG0;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LnA1;->a:LnA1;

    .line 113
    .line 114
    return-object p1
.end method
