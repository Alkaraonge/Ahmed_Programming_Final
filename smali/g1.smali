.class public final Lg1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:LQ0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LfU0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LQ0;Ljava/lang/String;LfU0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1;->o:LQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg1;->q:LfU0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lg1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lg1;

    .line 2
    .line 3
    iget-object v3, p0, Lg1;->q:LfU0;

    .line 4
    .line 5
    iget-object v4, p0, Lg1;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lg1;->o:LQ0;

    .line 8
    .line 9
    iget-object v2, p0, Lg1;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lg1;-><init>(LQ0;Ljava/lang/String;LfU0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lg1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg1;->o:LQ0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg1;->m:LnG0;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v5, p0, Lg1;->n:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFV;->a:LgR;

    .line 43
    .line 44
    sget-object p1, LIQ;->k:LIQ;

    .line 45
    .line 46
    new-instance v1, LN0;

    .line 47
    .line 48
    iget-object v5, p0, Lg1;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lg1;->q:LfU0;

    .line 51
    .line 52
    invoke-direct {v1, v3, v5, v6, v2}, LN0;-><init>(LQ0;Ljava/lang/String;LfU0;LZJ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lg1;->r:LnG0;

    .line 63
    .line 64
    iput-object p1, p0, Lg1;->m:LnG0;

    .line 65
    .line 66
    iput v4, p0, Lg1;->n:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, LFV;->a:LgR;

    .line 72
    .line 73
    sget-object v1, LIQ;->k:LIQ;

    .line 74
    .line 75
    new-instance v4, LO0;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, LO0;-><init>(LQ0;LZJ;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    move-object p1, v1

    .line 89
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LnA1;->a:LnA1;

    .line 95
    .line 96
    return-object p1
.end method
