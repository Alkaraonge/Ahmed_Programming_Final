.class public final Lip0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljp0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljp0;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip0;->m:Ljp0;

    .line 2
    .line 3
    iput p2, p0, Lip0;->n:I

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
    check-cast p1, Lx91;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lip0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lip0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lip0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lip0;

    .line 2
    .line 3
    iget v0, p0, Lip0;->n:I

    .line 4
    .line 5
    iget-object v1, p0, Lip0;->m:Ljp0;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, Lip0;-><init>(Ljp0;ILZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lip0;->m:Ljp0;

    .line 5
    .line 6
    iget-object v0, p1, Ljp0;->b:Lbp0;

    .line 7
    .line 8
    iget-object v1, v0, Lbp0;->b:LHP0;

    .line 9
    .line 10
    invoke-virtual {v1}, LHP0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lip0;->n:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lbp0;->c:LHP0;

    .line 19
    .line 20
    invoke-virtual {v1}, LHP0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Ljp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lbp0;->a(II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lbp0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Ljp0;->h:Llo0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Llo0;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1
.end method
