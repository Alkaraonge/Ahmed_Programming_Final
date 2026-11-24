.class public final LLK;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LNp1;

.field public final synthetic o:Ldt1;

.field public final synthetic p:LLt1;


# direct methods
.method public constructor <init>(LNp1;Ldt1;LLt1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLK;->n:LNp1;

    .line 2
    .line 3
    iput-object p2, p0, LLK;->o:Ldt1;

    .line 4
    .line 5
    iput-object p3, p0, LLK;->p:LLt1;

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
    invoke-virtual {p0, p2, p1}, LLK;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLK;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLK;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LLK;

    .line 2
    .line 3
    iget-object v1, p0, LLK;->o:Ldt1;

    .line 4
    .line 5
    iget-object v2, p0, LLK;->p:LLt1;

    .line 6
    .line 7
    iget-object v3, p0, LLK;->n:LNp1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LLK;-><init>(LNp1;Ldt1;LLt1;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LLK;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLK;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    sget-object v0, LfL;->UNDISPATCHED:LfL;

    .line 9
    .line 10
    new-instance v1, LJK;

    .line 11
    .line 12
    iget-object v2, p0, LLK;->n:LNp1;

    .line 13
    .line 14
    iget-object v3, p0, LLK;->o:Ldt1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, LJK;-><init>(LNp1;Ldt1;LZJ;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v4, v0, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 22
    .line 23
    .line 24
    new-instance v1, LKK;

    .line 25
    .line 26
    iget-object v5, p0, LLK;->p:LLt1;

    .line 27
    .line 28
    invoke-direct {v1, v2, v5, v4}, LKK;-><init>(LNp1;LLt1;LZJ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
