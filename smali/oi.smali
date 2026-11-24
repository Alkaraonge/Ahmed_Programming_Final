.class public final Loi;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi;->a:Lri;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loi;->a:Lri;

    .line 2
    .line 3
    iget-object v0, p1, Lri;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lri;->i:Lji;

    .line 6
    .line 7
    iget-object v2, p1, Lri;->h:LS1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lni;->b(Landroid/content/Context;Lji;LS1;)Lni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lri;->a(Lni;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi;->a:Lri;

    .line 2
    .line 3
    iget-object v0, v0, Lri;->h:LS1;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTA1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Loi;->a:Lri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lri;->h:LS1;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Loi;->a:Lri;

    .line 17
    .line 18
    iget-object v0, p1, Lri;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lri;->i:Lji;

    .line 21
    .line 22
    iget-object v2, p1, Lri;->h:LS1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lni;->b(Landroid/content/Context;Lji;LS1;)Lni;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lri;->a(Lni;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
