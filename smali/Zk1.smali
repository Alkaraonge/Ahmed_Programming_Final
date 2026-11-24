.class public final LZk1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/media/AudioManager;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZk1;->n:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput p2, p0, LZk1;->o:I

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
    invoke-virtual {p0, p2, p1}, LZk1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZk1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LZk1;

    .line 2
    .line 3
    iget-object v1, p0, LZk1;->n:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget v2, p0, LZk1;->o:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZk1;-><init>(Landroid/media/AudioManager;ILZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZk1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZk1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LZk1;->n:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget v0, p0, LZk1;->o:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1
.end method
