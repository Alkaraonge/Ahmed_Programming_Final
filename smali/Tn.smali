.class public final LTn;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LUn;

.field public final synthetic o:LvJ0;

.field public final synthetic p:LUm0;

.field public final synthetic q:Lfk;


# direct methods
.method public constructor <init>(LUn;LvJ0;LUa0;Lfk;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTn;->n:LUn;

    .line 2
    .line 3
    iput-object p2, p0, LTn;->o:LvJ0;

    .line 4
    .line 5
    check-cast p3, LUm0;

    .line 6
    .line 7
    iput-object p3, p0, LTn;->p:LUm0;

    .line 8
    .line 9
    iput-object p4, p0, LTn;->q:Lfk;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LTn;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTn;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LTn;

    .line 2
    .line 3
    iget-object v3, p0, LTn;->p:LUm0;

    .line 4
    .line 5
    iget-object v4, p0, LTn;->q:Lfk;

    .line 6
    .line 7
    iget-object v2, p0, LTn;->o:LvJ0;

    .line 8
    .line 9
    iget-object v1, p0, LTn;->n:LUn;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LTn;-><init>(LUn;LvJ0;LUa0;Lfk;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LTn;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LTn;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    new-instance v0, LRn;

    .line 9
    .line 10
    iget-object v1, p0, LTn;->o:LvJ0;

    .line 11
    .line 12
    iget-object v2, p0, LTn;->p:LUm0;

    .line 13
    .line 14
    iget-object v3, p0, LTn;->n:LUn;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, LRn;-><init>(LUn;LvJ0;LUa0;LZJ;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 22
    .line 23
    .line 24
    new-instance v0, LSn;

    .line 25
    .line 26
    iget-object v2, p0, LTn;->q:Lfk;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, LSn;-><init>(LUn;Lfk;LZJ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
