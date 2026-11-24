.class public final LiA1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lc70;


# direct methods
.method public constructor <init>(Lc70;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiA1;->o:Lc70;

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
    check-cast p2, LZJ;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LiA1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LiA1;

    .line 8
    .line 9
    sget-object p2, LnA1;->a:LnA1;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LiA1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LiA1;

    .line 2
    .line 3
    iget-object v1, p0, LiA1;->o:Lc70;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LiA1;-><init>(Lc70;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LiA1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LiA1;->m:I

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
    goto :goto_0

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
    iget-object p1, p0, LiA1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, LiA1;->m:I

    .line 28
    .line 29
    iget-object v1, p0, LiA1;->o:Lc70;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
