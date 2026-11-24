.class public final LRx0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LDS;

.field public final synthetic o:LVa0;


# direct methods
.method public constructor <init>(ZLDS;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRx0;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LRx0;->n:LDS;

    .line 4
    .line 5
    iput-object p3, p0, LRx0;->o:LVa0;

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
    invoke-virtual {p0, p2, p1}, LRx0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRx0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRx0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LRx0;

    .line 2
    .line 3
    iget-object v0, p0, LRx0;->n:LDS;

    .line 4
    .line 5
    iget-object v1, p0, LRx0;->o:LVa0;

    .line 6
    .line 7
    iget-boolean v2, p0, LRx0;->m:Z

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LRx0;-><init>(ZLDS;LVa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LRx0;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lwe;->a:LKP0;

    .line 9
    .line 10
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LDS;->HOME:LDS;

    .line 28
    .line 29
    iget-object v0, p0, LRx0;->n:LDS;

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LRx0;->o:LVa0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
