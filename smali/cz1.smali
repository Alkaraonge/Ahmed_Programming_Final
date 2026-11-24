.class public final Lcz1;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfz1;


# direct methods
.method public constructor <init>(Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz1;->a:Lfz1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz1;->a:Lfz1;

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->a:LKP0;

    .line 4
    .line 5
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbz1;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbz1;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lfz1;->a:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbz1;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbz1;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfz1;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz1;->a:Lfz1;

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->a:LKP0;

    .line 4
    .line 5
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbz1;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbz1;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lfz1;->a:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbz1;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbz1;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lfz1;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcz1;->a:Lfz1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lfz1;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcz1;->a:Lfz1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lfz1;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz1;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
