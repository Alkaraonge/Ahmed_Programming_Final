.class public final Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe0;
.implements LA81;
.implements LzD1;


# instance fields
.field public final h:Lz90;

.field public final j:LyD1;

.field public final k:Ls90;

.field public l:LAs0;

.field public m:Lz81;


# direct methods
.method public constructor <init>(Lz90;LyD1;Ls90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lda0;->l:LAs0;

    .line 6
    .line 7
    iput-object v0, p0, Lda0;->m:Lz81;

    .line 8
    .line 9
    iput-object p1, p0, Lda0;->h:Lz90;

    .line 10
    .line 11
    iput-object p2, p0, Lda0;->j:LyD1;

    .line 12
    .line 13
    iput-object p3, p0, Lda0;->k:Ls90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda0;->l:LAs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAs0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda0;->l:LAs0;

    .line 11
    .line 12
    new-instance v0, Lz81;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lz81;-><init>(LA81;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lda0;->m:Lz81;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz81;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lda0;->k:Ls90;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls90;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LsL;
    .locals 5

    .line 1
    iget-object v0, p0, Lda0;->h:Lz90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LOF0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LOF0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LsL;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, LwD1;->m:Lzz1;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lwz1;->l:LlV0;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lwz1;->m:LlV0;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lwz1;->n:LlV0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Lrs0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda0;->l:LAs0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Ly81;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda0;->m:Lz81;

    .line 5
    .line 6
    iget-object v0, v0, Lz81;->b:Ly81;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()LyD1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda0;->j:LyD1;

    .line 5
    .line 6
    return-object v0
.end method
