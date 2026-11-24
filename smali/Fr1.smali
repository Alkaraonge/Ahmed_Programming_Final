.class public final LFr1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, LFr1;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LFr1;->n:LnG0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LFr1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFr1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LFr1;

    .line 2
    .line 3
    iget-object v0, p0, LFr1;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LFr1;->n:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LFr1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFr1;->n:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbs1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbs1;->a()LCR0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LAr1;->f:Lim1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQr1;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, LFr1;->m:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1, v2}, Las1;->j(Landroid/content/Context;LCR0;LQr1;J)LrP0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
