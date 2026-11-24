.class public final LC51;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LF51;


# direct methods
.method public constructor <init>(LF51;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC51;->n:LF51;

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
    invoke-virtual {p0, p2, p1}, LC51;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC51;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC51;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LC51;

    .line 2
    .line 3
    iget-object v1, p0, LC51;->n:LF51;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LC51;-><init>(LF51;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LC51;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC51;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    new-instance v0, Lz51;

    .line 9
    .line 10
    iget-object v1, p0, LC51;->n:LF51;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lz51;-><init>(LF51;LZJ;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {p1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 18
    .line 19
    .line 20
    new-instance v0, LA51;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LA51;-><init>(LF51;LZJ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 26
    .line 27
    .line 28
    new-instance v0, LB51;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LB51;-><init>(LF51;LZJ;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
