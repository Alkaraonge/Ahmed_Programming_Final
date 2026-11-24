.class public final Ldev/saad/bydvoice/a11y/UnstopReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1c

    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, LH1;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string v0, ":unstop"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lws;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lws;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
