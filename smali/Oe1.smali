.class public final LOe1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lau;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Lau;Landroid/content/Context;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOe1;->n:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LOe1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LOe1;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LOe1;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, LOe1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOe1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LOe1;

    .line 2
    .line 3
    iget-object v3, p0, LOe1;->p:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LOe1;->q:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LOe1;->n:Lau;

    .line 8
    .line 9
    iget-object v2, p0, LOe1;->o:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LOe1;-><init>(Lau;Landroid/content/Context;LnG0;LnG0;LZJ;)V

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
    iget v1, p0, LOe1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LOe1;->n:Lau;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lau;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_0
    iput v4, p0, LOe1;->m:I

    .line 41
    .line 42
    iget-object p1, p0, LOe1;->p:LnG0;

    .line 43
    .line 44
    iget-object v1, p0, LOe1;->q:LnG0;

    .line 45
    .line 46
    iget-object v5, p0, LOe1;->o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v5, p1, v1, p0}, LCK0;->q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    iput v3, p0, LOe1;->m:I

    .line 56
    .line 57
    const-wide/16 v5, 0xfa0

    .line 58
    .line 59
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    :goto_2
    return-object v0

    .line 66
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1
.end method
