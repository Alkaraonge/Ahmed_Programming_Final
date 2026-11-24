.class public final LlY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lf01;

.field public final synthetic p:LUa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf01;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlY0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LlY0;->o:Lf01;

    .line 4
    .line 5
    iput-object p3, p0, LlY0;->p:LUa0;

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
    invoke-virtual {p0, p2, p1}, LlY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LlY0;

    .line 2
    .line 3
    iget-object v0, p0, LlY0;->o:Lf01;

    .line 4
    .line 5
    iget-object v1, p0, LlY0;->p:LUa0;

    .line 6
    .line 7
    iget-object v2, p0, LlY0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LlY0;-><init>(Landroid/content/Context;Lf01;LUa0;LZJ;)V

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
    iget v1, p0, LlY0;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LlY0;->o:Lf01;

    .line 28
    .line 29
    iget-object p1, p1, Lf01;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v3

    .line 38
    iput v3, p0, LlY0;->m:I

    .line 39
    .line 40
    sget-object v1, LFV;->a:LgR;

    .line 41
    .line 42
    sget-object v1, LIQ;->k:LIQ;

    .line 43
    .line 44
    new-instance v3, LKn;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, p0, LlY0;->n:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, p1}, LKn;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, LlY0;->p:LUa0;

    .line 64
    .line 65
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
