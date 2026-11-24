.class public final Ltk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltk;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput p1, p0, Ltk;->n:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Ltk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltk;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ltk;

    .line 2
    .line 3
    iget-object v0, p0, Ltk;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Ltk;->n:I

    .line 6
    .line 7
    invoke-direct {p2, v1, p1, v0}, Ltk;-><init>(ILZJ;Landroid/content/Context;)V

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
    sget-object p1, LOo1;->a:LKP0;

    .line 5
    .line 6
    sget-object p1, LOo1;->c:LXE1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, LSk;->BACKUP:LSk;

    .line 12
    .line 13
    iget-object v2, p0, Ltk;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ltk;->n:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/Long;

    .line 31
    .line 32
    const-wide/16 v4, 0x1770

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3, v0}, LXE1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method
