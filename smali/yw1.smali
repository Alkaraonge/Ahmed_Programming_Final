.class public final Lyw1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw1;->p:Lzw1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lyw1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyw1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyw1;

    .line 2
    .line 3
    iget-object v1, p0, Lyw1;->p:Lzw1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyw1;-><init>(Lzw1;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lyw1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lyw1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lyw1;->m:F

    .line 11
    .line 12
    iget-object v3, p0, Lyw1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LbL;

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
    iget-object p1, p0, Lyw1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LbL;

    .line 34
    .line 35
    invoke-interface {p1}, LbL;->i()LRK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LBK0;->a0(LRK;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v3}, Lpm0;->k0(LbL;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Llt1;

    .line 51
    .line 52
    iget-object v4, p0, Lyw1;->p:Lzw1;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, Llt1;-><init>(Lzw1;F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lyw1;->o:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lyw1;->m:F

    .line 60
    .line 61
    iput v2, p0, Lyw1;->n:I

    .line 62
    .line 63
    iget-object v4, p0, LaK;->j:LRK;

    .line 64
    .line 65
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LCS;->F(LRK;)LEE0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, p1, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1
.end method
