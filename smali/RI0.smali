.class public final LRI0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LtK0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:Lfm1;


# direct methods
.method public constructor <init>(LtK0;LnG0;LnG0;Lfm1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRI0;->m:LtK0;

    .line 2
    .line 3
    iput-object p2, p0, LRI0;->n:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LRI0;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LRI0;->p:Lfm1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LRI0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRI0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRI0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LRI0;

    .line 2
    .line 3
    iget-object v4, p0, LRI0;->p:Lfm1;

    .line 4
    .line 5
    iget-object v2, p0, LRI0;->n:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LRI0;->m:LtK0;

    .line 8
    .line 9
    iget-object v3, p0, LRI0;->o:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LRI0;-><init>(LtK0;LnG0;LnG0;Lfm1;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LZI0;->a:Lmq1;

    .line 5
    .line 6
    iget-object p1, p0, LRI0;->o:LnG0;

    .line 7
    .line 8
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LuK0;

    .line 13
    .line 14
    sget-object v1, LuK0;->AFTER:LuK0;

    .line 15
    .line 16
    iget-object v2, p0, LRI0;->p:Lfm1;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LuK0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LRI0;->m:LtK0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, LtK0;->e:Z

    .line 32
    .line 33
    iget-object v3, p0, LRI0;->n:LnG0;

    .line 34
    .line 35
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LIi1;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, LtK0;->c(ZLIi1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LuK0;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1
.end method
