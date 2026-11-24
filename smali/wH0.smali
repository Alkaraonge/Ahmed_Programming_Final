.class public final LwH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public m:I

.field public final synthetic n:LAn0;

.field public final synthetic o:LAn0;

.field public final synthetic p:Ljava/lang/Double;

.field public final synthetic q:Z

.field public final synthetic r:LAn0;


# direct methods
.method public constructor <init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwH0;->n:LAn0;

    .line 2
    .line 3
    iput-object p2, p0, LwH0;->o:LAn0;

    .line 4
    .line 5
    iput-object p3, p0, LwH0;->p:Ljava/lang/Double;

    .line 6
    .line 7
    iput-boolean p4, p0, LwH0;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, LwH0;->r:LAn0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LZJ;

    .line 3
    .line 4
    new-instance v0, LwH0;

    .line 5
    .line 6
    iget-object v1, p0, LwH0;->n:LAn0;

    .line 7
    .line 8
    iget-object v2, p0, LwH0;->o:LAn0;

    .line 9
    .line 10
    iget-object v3, p0, LwH0;->p:Ljava/lang/Double;

    .line 11
    .line 12
    iget-boolean v4, p0, LwH0;->q:Z

    .line 13
    .line 14
    iget-object v5, p0, LwH0;->r:LAn0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LwH0;-><init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LwH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LwH0;->m:I

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
    sget-object p1, LcN0;->a:Ljava/util/List;

    .line 26
    .line 27
    iput v2, p0, LwH0;->m:I

    .line 28
    .line 29
    sget-object p1, LFV;->a:LgR;

    .line 30
    .line 31
    sget-object p1, LIQ;->k:LIQ;

    .line 32
    .line 33
    new-instance v1, LbN0;

    .line 34
    .line 35
    iget-object v2, p0, LwH0;->n:LAn0;

    .line 36
    .line 37
    iget-boolean v5, p0, LwH0;->q:Z

    .line 38
    .line 39
    iget-object v6, p0, LwH0;->r:LAn0;

    .line 40
    .line 41
    iget-object v3, p0, LwH0;->o:LAn0;

    .line 42
    .line 43
    iget-object v4, p0, LwH0;->p:Ljava/lang/Double;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, LbN0;-><init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
