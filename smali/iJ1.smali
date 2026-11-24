.class public final LiJ1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LnG0;

.field public final synthetic o:LRt0;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(LnG0;LRt0;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiJ1;->n:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, LiJ1;->o:LRt0;

    .line 4
    .line 5
    iput-boolean p3, p0, LiJ1;->p:Z

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
    invoke-virtual {p0, p2, p1}, LiJ1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiJ1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiJ1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LiJ1;

    .line 2
    .line 3
    iget-object v0, p0, LiJ1;->o:LRt0;

    .line 4
    .line 5
    iget-boolean v1, p0, LiJ1;->p:Z

    .line 6
    .line 7
    iget-object v2, p0, LiJ1;->n:LnG0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LiJ1;-><init>(LnG0;LRt0;ZLZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LiJ1;->m:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, LiJ1;->o:LRt0;

    .line 23
    .line 24
    sget-object v1, Lal1;->a:LCu1;

    .line 25
    .line 26
    invoke-static {p1}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LiJ1;->n:LnG0;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, LiJ1;->p:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 v3, 0x8f

    .line 43
    .line 44
    :goto_1
    iput v2, p0, LiJ1;->m:I

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0
.end method
