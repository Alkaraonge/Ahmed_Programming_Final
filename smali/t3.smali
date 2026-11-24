.class public final Lt3;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt3;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lt3;->p:LnG0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lt3;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt3;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lt3;

    .line 2
    .line 3
    iget-object v0, p0, Lt3;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lt3;->p:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, Lt3;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lt3;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lt3;->o:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lt3;->m:LnG0;

    .line 36
    .line 37
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LFV;->a:LgR;

    .line 45
    .line 46
    sget-object p1, LIQ;->k:LIQ;

    .line 47
    .line 48
    new-instance v1, Ls3;

    .line 49
    .line 50
    invoke-direct {v1, v6, v2}, Ls3;-><init>(Landroid/content/Context;LZJ;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lt3;->p:LnG0;

    .line 54
    .line 55
    iput-object v7, p0, Lt3;->m:LnG0;

    .line 56
    .line 57
    iput v5, p0, Lt3;->n:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v7

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v5, LG3;->b:I

    .line 73
    .line 74
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ln3;->a:Ln3;

    .line 78
    .line 79
    iput-object v2, p0, Lt3;->m:LnG0;

    .line 80
    .line 81
    iput v4, p0, Lt3;->n:I

    .line 82
    .line 83
    invoke-virtual {p1, v6, p0}, Ln3;->d(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Ln3;->a:Ln3;

    .line 91
    .line 92
    sget-object v1, Ln3;->b:LKP0;

    .line 93
    .line 94
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iput v3, p0, Lt3;->n:I

    .line 101
    .line 102
    invoke-virtual {p1, v6, p0}, Ln3;->f(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_6
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 110
    .line 111
    return-object p1
.end method
