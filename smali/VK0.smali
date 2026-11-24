.class public final synthetic LVK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/media/AudioTrack;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LVK0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVK0;->j:J

    iput-object p3, p0, LVK0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LVK0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK0;->k:Ljava/lang/Object;

    iput-wide p2, p0, LVK0;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, LVK0;->j:J

    .line 2
    .line 3
    iget-object v2, p0, LVK0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LVK0;->h:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    instance-of v4, v3, Lg51;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LID0;

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, LJv1;->a:Ljg;

    .line 47
    .line 48
    invoke-static {v3}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "play failed: "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "sound"

    .line 67
    .line 68
    invoke-static {v1, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->a(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
