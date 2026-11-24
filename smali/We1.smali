.class public final LWe1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lau;

.field public final synthetic o:Ltf1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Lau;Ltf1;Landroid/content/Context;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWe1;->n:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LWe1;->o:Ltf1;

    .line 4
    .line 5
    iput-object p3, p0, LWe1;->p:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LWe1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LWe1;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, LWe1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWe1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LWe1;

    .line 2
    .line 3
    iget-object v4, p0, LWe1;->q:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LWe1;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LWe1;->n:Lau;

    .line 8
    .line 9
    iget-object v2, p0, LWe1;->o:Ltf1;

    .line 10
    .line 11
    iget-object v3, p0, LWe1;->p:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LWe1;-><init>(Lau;Ltf1;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LWe1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LWe1;->n:Lau;

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
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LWe1;->m:I

    .line 35
    .line 36
    iget-object p1, p0, LWe1;->o:Ltf1;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0}, Lau;->b(Ltf1;LZJ;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, LWe1;->p:Landroid/content/Context;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lid1;->FAILED:Lid1;

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput v3, p0, LWe1;->m:I

    .line 61
    .line 62
    iget-object p1, p0, LWe1;->q:LnG0;

    .line 63
    .line 64
    iget-object v3, p0, LWe1;->r:LnG0;

    .line 65
    .line 66
    invoke-static {v2, v1, p1, v3, p0}, LCK0;->q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_5
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1
.end method
