.class public final LXk1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/media/AudioManager;

.field public final synthetic o:LTF0;

.field public final synthetic p:LTF0;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LTF0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXk1;->n:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput-object p2, p0, LXk1;->o:LTF0;

    .line 4
    .line 5
    iput-object p3, p0, LXk1;->p:LTF0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LXk1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXk1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LXk1;

    .line 2
    .line 3
    iget-object v1, p0, LXk1;->o:LTF0;

    .line 4
    .line 5
    iget-object v2, p0, LXk1;->p:LTF0;

    .line 6
    .line 7
    iget-object v3, p0, LXk1;->n:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LXk1;-><init>(Landroid/media/AudioManager;LTF0;LTF0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LXk1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXk1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LXk1;->n:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v0, p0, LXk1;->o:LTF0;

    .line 11
    .line 12
    iget-object v1, p0, LXk1;->p:LTF0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lal1;->a:LCu1;

    .line 20
    .line 21
    check-cast v0, LHP0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LHP0;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v1, LHP0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LHP0;->i(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance v0, Lh51;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
