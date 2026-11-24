.class public final Lml1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgs;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lml1;->o:Lgs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lml1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lml1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lml1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lml1;

    .line 2
    .line 3
    iget-object v0, p0, Lml1;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lml1;->o:Lgs;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lml1;-><init>(Landroid/content/Context;Lgs;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lml1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lll1;->a:Lll1;

    .line 26
    .line 27
    iget-object v1, p0, Lml1;->o:Lgs;

    .line 28
    .line 29
    sget-object v3, Lgs;->APEX:Lgs;

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    sget-object v3, Lgs;->RALLY:Lgs;

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Lgs;->LAP:Lgs;

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    iput v2, p0, Lml1;->m:I

    .line 46
    .line 47
    iget-object v2, p0, Lml1;->n:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, p0}, Lll1;->d(Landroid/content/Context;ZLaK;)LcL;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_2
    new-instance p1, LXE;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
