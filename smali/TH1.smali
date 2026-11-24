.class public final LTH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LF40;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LF40;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTH1;->m:LF40;

    .line 2
    .line 3
    iput-boolean p2, p0, LTH1;->n:Z

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
    invoke-virtual {p0, p2, p1}, LTH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LTH1;

    .line 2
    .line 3
    iget-object v0, p0, LTH1;->m:LF40;

    .line 4
    .line 5
    iget-boolean v1, p0, LTH1;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LTH1;-><init>(LF40;ZLZJ;)V

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
    iget-boolean p1, p0, LTH1;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, LTH1;->m:LF40;

    .line 7
    .line 8
    check-cast v0, LR40;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LR40;->v(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object p1
.end method
