.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;


# direct methods
.method public synthetic constructor <init>(ILUa0;)V
    .locals 0

    .line 1
    iput p1, p0, Lo8;->h:I

    iput-object p2, p0, Lo8;->j:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo8;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8;->j:LUa0;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo8;->j:LUa0;

    .line 13
    .line 14
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lo8;->j:LUa0;

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lo8;->j:LUa0;

    .line 30
    .line 31
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
