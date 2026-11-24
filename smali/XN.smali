.class public final LXN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p2, p0, LXN;->h:I

    iput-object p1, p0, LXN;->j:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LXN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXN;->j:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x4b

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->a()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LXN;->j:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lcom/smartbyd/helper/DataHelper;->m(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LXN;->j:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lcom/smartbyd/helper/DataHelper;->m(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LXN;->j:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
