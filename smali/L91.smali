.class public final LL91;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLZJ;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL91;->n:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX91;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LL91;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL91;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LL91;

    .line 2
    .line 3
    iget-wide v1, p0, LL91;->n:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, LL91;-><init>(JLZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LL91;->m:Ljava/lang/Object;

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
    iget-object p1, p0, LL91;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LX91;

    .line 7
    .line 8
    iget-object p1, p1, LX91;->a:Laa1;

    .line 9
    .line 10
    iget-object v0, p1, Laa1;->h:Lx91;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, LL91;->n:J

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Laa1;->a(Laa1;Lx91;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1
.end method
