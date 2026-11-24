.class public final LCB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCB1;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LCB1;->n:Ljava/util/List;

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
    invoke-virtual {p0, p2, p1}, LCB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LCB1;

    .line 2
    .line 3
    iget-object v0, p0, LCB1;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LCB1;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, LCB1;-><init>(LZJ;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LCB1;->n:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v5, 0x3e

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LCB1;->m:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "byd-vehicle-log"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LcK0;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
