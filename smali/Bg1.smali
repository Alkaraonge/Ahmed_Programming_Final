.class public final LBg1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCg1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBg1;->h:I

    .line 2
    iput-object p1, p0, LBg1;->j:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBg1;->h:I

    iput-object p1, p0, LBg1;->j:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LBg1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBg1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUa0;

    .line 9
    .line 10
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LBg1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LCg1;

    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LCg1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
