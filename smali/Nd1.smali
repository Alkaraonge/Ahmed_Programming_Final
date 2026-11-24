.class public final LNd1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ldev/saad/bydvoice/MainActivity;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/MainActivity;Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNd1;->n:Ldev/saad/bydvoice/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, LNd1;->o:Ljava/io/File;

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
    invoke-virtual {p0, p2, p1}, LNd1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNd1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LNd1;

    .line 2
    .line 3
    iget-object v0, p0, LNd1;->n:Ldev/saad/bydvoice/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, LNd1;->o:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LNd1;-><init>(Ldev/saad/bydvoice/MainActivity;Ljava/io/File;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LNd1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LRd1;->a:Lim1;

    .line 26
    .line 27
    iget-object p1, p0, LNd1;->n:Ldev/saad/bydvoice/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LNd1;->m:I

    .line 39
    .line 40
    iget-object v1, p0, LNd1;->o:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, LRd1;->b(Landroid/content/Context;Ljava/io/File;LaK;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1
.end method
