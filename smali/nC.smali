.class public final LnC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIC1;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnC;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LnC;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnC;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnC;->b:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, LnC;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    iget v0, p0, LnC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LnC;->b:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    instance-of v0, p1, Lg51;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object p1, LoC;->o:LX11;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    sget-object p1, LoC;->h:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object v0, LoC;->s:Lws;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x5dc

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, LnC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LnC;->b:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LnC;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIC1;

    .line 18
    .line 19
    invoke-static {v0, p1}, LIC1;->a(LIC1;Landroid/view/Display;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget v0, p0, LnC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LoC;->g:LXB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, LXB;->d:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LoC;->a:LoC;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v0, p0, LnC;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, LoC;->k(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
