.class public final LO91;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:J

.field public final synthetic o:LP91;


# direct methods
.method public constructor <init>(LP91;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO91;->o:LP91;

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
    .locals 3

    .line 1
    check-cast p1, LbL0;

    .line 2
    .line 3
    iget-wide v0, p1, LbL0;->a:J

    .line 4
    .line 5
    check-cast p2, LZJ;

    .line 6
    .line 7
    new-instance p1, LO91;

    .line 8
    .line 9
    iget-object v2, p0, LO91;->o:LP91;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, LO91;-><init>(LP91;LZJ;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, LO91;->n:J

    .line 15
    .line 16
    sget-object p2, LnA1;->a:LnA1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LO91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LO91;

    .line 2
    .line 3
    iget-object v1, p0, LO91;->o:LP91;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO91;-><init>(LP91;LZJ;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LbL0;

    .line 9
    .line 10
    iget-wide p1, p2, LbL0;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LO91;->n:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LO91;->m:I

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
    iget-wide v3, p0, LO91;->n:J

    .line 26
    .line 27
    iget-object p1, p0, LO91;->o:LP91;

    .line 28
    .line 29
    iget-object p1, p1, LP91;->K:Laa1;

    .line 30
    .line 31
    iput v2, p0, LO91;->m:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Laa1;JLaK;)Ljava/lang/Object;

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
    return-object p1
.end method
