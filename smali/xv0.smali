.class public final Lxv0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LNp1;

.field public final synthetic o:Ldt1;


# direct methods
.method public constructor <init>(LNp1;Ldt1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv0;->n:LNp1;

    .line 2
    .line 3
    iput-object p2, p0, Lxv0;->o:Ldt1;

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
    invoke-virtual {p0, p2, p1}, Lxv0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxv0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lxv0;

    .line 2
    .line 3
    iget-object v1, p0, Lxv0;->n:LNp1;

    .line 4
    .line 5
    iget-object v2, p0, Lxv0;->o:Ldt1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lxv0;-><init>(LNp1;Ldt1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lxv0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxv0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    sget-object v0, LfL;->UNDISPATCHED:LfL;

    .line 9
    .line 10
    new-instance v1, Lvv0;

    .line 11
    .line 12
    iget-object v2, p0, Lxv0;->n:LNp1;

    .line 13
    .line 14
    iget-object v3, p0, Lxv0;->o:Ldt1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lvv0;-><init>(LNp1;Ldt1;LZJ;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {p1, v4, v0, v1, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwv0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lwv0;-><init>(LNp1;Ldt1;LZJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v0, v1, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
