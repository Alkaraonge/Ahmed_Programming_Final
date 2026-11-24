.class public final synthetic LPE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(JLandroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LPE1;->h:J

    iput-object p3, p0, LPE1;->j:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, LPE1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x12c

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    invoke-static {v4, v5}, LEK0;->N(J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v5

    .line 17
    :goto_0
    new-instance v4, LVK0;

    .line 18
    .line 19
    iget-object v7, p0, LPE1;->j:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v7}, LVK0;-><init>(JLandroid/media/AudioTrack;)V

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v5

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LVK0;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object v0
.end method
