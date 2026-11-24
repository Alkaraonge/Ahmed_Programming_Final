.class public final Lf50;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf50;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput p1, p0, Lf50;->o:I

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
    invoke-virtual {p0, p2, p1}, Lf50;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf50;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    iget-object v1, p0, Lf50;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lf50;->o:I

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lf50;-><init>(ILZJ;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lf50;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf50;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, Lf50;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget v0, p0, Lf50;->o:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v0}, Lh50;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1
.end method
