.class public final LXy;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lrc0;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(Lrc0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXy;->m:Lrc0;

    .line 2
    .line 3
    iput-object p2, p0, LXy;->n:LnG0;

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
    invoke-virtual {p0, p2, p1}, LXy;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXy;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LXy;

    .line 2
    .line 3
    iget-object v0, p0, LXy;->m:Lrc0;

    .line 4
    .line 5
    iget-object v1, p0, LXy;->n:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LXy;-><init>(Lrc0;LnG0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXy;->m:Lrc0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LXy;->n:LnG0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object p1
.end method
