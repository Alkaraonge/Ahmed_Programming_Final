.class public final LcU0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LTF0;


# direct methods
.method public constructor <init>(LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcU0;->n:LTF0;

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
    invoke-virtual {p0, p2, p1}, LcU0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcU0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcU0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LcU0;

    .line 2
    .line 3
    iget-object v0, p0, LcU0;->n:LTF0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LcU0;-><init>(LTF0;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LcU0;->m:I

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput v2, p0, LcU0;->m:I

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, LcU0;->n:LTF0;

    .line 37
    .line 38
    check-cast p1, LHP0;

    .line 39
    .line 40
    invoke-virtual {p1}, LHP0;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v1, LcK0;->c:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LcU0;->n:LTF0;

    .line 49
    .line 50
    sget v1, LcK0;->c:I

    .line 51
    .line 52
    check-cast p1, LHP0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LHP0;->i(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
