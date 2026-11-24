.class public final LFy;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/Double;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFy;->m:Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, LFy;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LFy;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFy;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LFy;

    .line 2
    .line 3
    iget-object v0, p0, LFy;->m:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v1, p0, LFy;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LFy;-><init>(Ljava/lang/Double;Landroid/content/Context;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFy;->m:Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lkz;->a:Lkz;

    .line 13
    .line 14
    iget-object p1, p0, LFy;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lkz;->h(Landroid/content/Context;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object p1
.end method
