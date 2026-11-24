.class public final Ljv0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljv0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljv0;->p:Landroid/content/Context;

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
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljv0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljv0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljv0;

    .line 2
    .line 3
    iget-object v1, p0, Ljv0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljv0;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Ljv0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ljv0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ljv0;->m:I

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
    iget-object v0, p0, Ljv0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKW0;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljv0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKW0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v3, p0, Ljv0;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v4, LFV;->a:LgR;

    .line 39
    .line 40
    sget-object v4, LIQ;->k:LIQ;

    .line 41
    .line 42
    new-instance v5, Liv0;

    .line 43
    .line 44
    iget-object v6, p0, Ljv0;->p:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v5, v1, v6, v3}, Liv0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljv0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Ljv0;->m:I

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Lt9;

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1
.end method
