.class public final LTP;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lod;


# direct methods
.method public constructor <init>(Lod;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTP;->a:Lod;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LTP;->a:Lod;

    .line 2
    .line 3
    iget-object p2, p2, Lod;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LUP;

    .line 6
    .line 7
    iget-object p2, p2, LUP;->x:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LTP;->a:Lod;

    .line 17
    .line 18
    iget-object p1, p1, Lod;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LUP;

    .line 21
    .line 22
    iget-object p2, p1, LUP;->t:LVq0;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, LUP;->X:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, LVq0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LNA0;

    .line 33
    .line 34
    iget-object p1, p1, LTA0;->O:LT40;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LT40;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP;->a:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUP;

    .line 6
    .line 7
    iget-object v0, v0, LUP;->x:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LTP;->a:Lod;

    .line 17
    .line 18
    iget-object p1, p1, Lod;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LUP;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, LUP;->W:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP;->a:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUP;

    .line 6
    .line 7
    iget-object v0, v0, LUP;->x:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LTP;->a:Lod;

    .line 17
    .line 18
    iget-object p1, p1, Lod;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LUP;

    .line 21
    .line 22
    iget-object v0, p1, LUP;->t:LVq0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, LUP;->X:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, LVq0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LNA0;

    .line 33
    .line 34
    iget-object p1, p1, LTA0;->O:LT40;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LT40;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
