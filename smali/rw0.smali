.class public final Lrw0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lrw0;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrw0;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lrw0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrw0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lrw0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrw0;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Lrw0;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, Lrw0;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lrw0;->m:I

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
    :goto_0
    iget-boolean p1, p0, Lrw0;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput v2, p0, Lrw0;->m:I

    .line 30
    .line 31
    const-wide/16 v3, 0x2710

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_1
    sget-object p1, Ljs0;->a:Ljs0;

    .line 41
    .line 42
    iget-object p1, p0, Lrw0;->o:Landroid/content/Context;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Ljs0;->f(Landroid/content/Context;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1
.end method
