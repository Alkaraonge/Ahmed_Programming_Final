.class public final Lnt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lo31;

.field public final synthetic o:[B


# direct methods
.method public constructor <init>(Lo31;[BLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt;->n:Lo31;

    .line 2
    .line 3
    iput-object p2, p0, Lnt;->o:[B

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
    invoke-virtual {p0, p2, p1}, Lnt;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnt;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnt;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lnt;

    .line 2
    .line 3
    iget-object v0, p0, Lnt;->n:Lo31;

    .line 4
    .line 5
    iget-object v1, p0, Lnt;->o:[B

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lnt;-><init>(Lo31;[BLZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lnt;->m:I

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
    iget-object p1, p0, Lnt;->o:[B

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v3, v1, [S

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    mul-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    aget-byte v6, p1, v5

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    aget-byte v5, p1, v5

    .line 43
    .line 44
    shl-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    int-to-short v5, v5

    .line 48
    aput-short v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v2, p0, Lnt;->m:I

    .line 54
    .line 55
    iget-object p1, p0, Lnt;->n:Lo31;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p0}, Lo31;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object p1
.end method
