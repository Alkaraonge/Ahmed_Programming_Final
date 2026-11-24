.class public final LyT0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LRq1;


# direct methods
.method public constructor <init>(LRq1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyT0;->m:LRq1;

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
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LyT0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyT0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyT0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LyT0;

    .line 2
    .line 3
    iget-object v0, p0, LyT0;->m:LRq1;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LyT0;-><init>(LRq1;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LyT0;->m:LRq1;

    .line 6
    .line 7
    iget-object p1, p1, LRq1;->f:Lod;

    .line 8
    .line 9
    sget-object v1, LBT0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lkw1;->c()LP30;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkw1;

    .line 45
    .line 46
    sget-object v4, Lkw1;->WAKE:Lkw1;

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lod;->j(Lkw1;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, LUC;->X()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
