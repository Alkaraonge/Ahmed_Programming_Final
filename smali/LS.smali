.class public abstract LLS;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public volatile j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLS;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "dir"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v4, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    sget-object p2, LIS;->a:LIS;

    .line 15
    .line 16
    const-string p2, "b35msZCfZK3GB/xkrZ2Jl4+dLA=="

    .line 17
    .line 18
    invoke-static {p2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string p2, "name"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_3
    move-object v5, p2

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    :goto_4
    sget-object p2, LIS;->a:LIS;

    .line 37
    .line 38
    const-string p2, "JrKT3HKTh6mRgJU="

    .line 39
    .line 40
    invoke-static {p2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_3

    .line 45
    :goto_5
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const-string p2, "content"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_4
    :goto_6
    move-object v6, p1

    .line 57
    goto :goto_8

    .line 58
    :cond_5
    :goto_7
    const-string p1, "1"

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_8
    new-instance p1, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v0, LJS;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move v1, p3

    .line 68
    invoke-direct/range {v0 .. v6}, LJS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "devpage-alias"

    .line 72
    .line 73
    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    return p1
.end method
