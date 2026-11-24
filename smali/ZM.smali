.class public final LZM;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LAi1;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LAi1;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZM;->m:LAi1;

    .line 2
    .line 3
    iput p2, p0, LZM;->n:I

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
    invoke-virtual {p0, p2, p1}, LZM;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZM;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZM;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LZM;

    .line 2
    .line 3
    iget-object v0, p0, LZM;->m:LAi1;

    .line 4
    .line 5
    iget v1, p0, LZM;->n:I

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZM;-><init>(LAi1;ILZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZM;->m:LAi1;

    .line 5
    .line 6
    invoke-static {p1}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget v1, p0, LZM;->n:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LAi1;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p1}, LAi1;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, LAi1;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1
.end method
