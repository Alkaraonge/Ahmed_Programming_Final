.class public final LRo;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(FLZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, LRo;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput p1, p0, LRo;->o:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZJ;

    .line 2
    .line 3
    new-instance v0, LRo;

    .line 4
    .line 5
    iget-object v1, p0, LRo;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, LRo;->o:F

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LRo;-><init>(FLZJ;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LRo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LRo;->m:I

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
    return-object p1

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
    sget-object p1, LTo;->a:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, LQo;

    .line 28
    .line 29
    iget v1, p0, LRo;->o:F

    .line 30
    .line 31
    iget-object v3, p0, LRo;->n:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v4, v3}, LQo;-><init>(FLZJ;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LRo;->m:I

    .line 38
    .line 39
    invoke-static {v3, p1, p0}, LTo;->a(Landroid/content/Context;Lbb0;LaK;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
