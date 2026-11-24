.class public final LE41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LUa0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE41;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LE41;->n:LUa0;

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
    invoke-virtual {p0, p2, p1}, LE41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LE41;

    .line 2
    .line 3
    iget-object v0, p0, LE41;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LE41;->n:LUa0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LE41;-><init>(Ljava/lang/String;LUa0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LOo1;->a:LKP0;

    .line 5
    .line 6
    sget-object p1, LOo1;->c:LXE1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LSk;->HEALTH:LSk;

    .line 11
    .line 12
    iget-object v1, p0, LE41;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v3, 0x1770

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LE41;->n:LUa0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, LXE1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
