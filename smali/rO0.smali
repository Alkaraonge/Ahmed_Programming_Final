.class public final LrO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;
.implements LA81;


# instance fields
.field public final h:LAs0;

.field public final j:Lz81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAs0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrO0;->h:LAs0;

    .line 10
    .line 11
    new-instance v0, Lz81;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz81;-><init>(LA81;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LrO0;->j:Lz81;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LrO0;->j:Lz81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz81;->b(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lps0;->ON_CREATE:Lps0;

    .line 8
    .line 9
    iget-object v1, p0, LrO0;->h:LAs0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LAs0;->e(Lps0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lps0;->ON_RESUME:Lps0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LAs0;->e(Lps0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LrO0;->h:LAs0;

    .line 2
    .line 3
    sget-object v1, Lps0;->ON_DESTROY:Lps0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAs0;->e(Lps0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getLifecycle()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LrO0;->h:LAs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Ly81;
    .locals 1

    .line 1
    iget-object v0, p0, LrO0;->j:Lz81;

    .line 2
    .line 3
    iget-object v0, v0, Lz81;->b:Ly81;

    .line 4
    .line 5
    return-object v0
.end method
