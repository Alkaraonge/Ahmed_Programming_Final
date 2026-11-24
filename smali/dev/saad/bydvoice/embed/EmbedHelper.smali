.class public final Ldev/saad/bydvoice/embed/EmbedHelper;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static final ANCHOR:Ljava/lang/String; = "dev.saad.bydvoice.embed.AnchorActivity"

.field private static final BUILD:I = 0xd

.field private static final CREATE:I = 0x2

.field private static final DESCRIPTOR:Ljava/lang/String; = "smartbyd.embed"

.field private static final FLED_SETTLE_MS:J = 0x2bcL

.field private static final FRONT:I = 0xc

.field private static final HELLO:I = 0x1

.field private static final KEY:I = 0x8

.field private static final MIRROR:I = 0xa

.field private static final MIRROR_TOUCH:I = 0xb

.field private static final MOVE_SETTLE_MS:J = 0x12cL

.field private static final PARK_H:I = 0xf0

.field private static final PARK_SHRINK_MS:J = 0x7d0L

.field private static final PARK_W:I = 0x140

.field private static final PLACE_WAIT_MS:J = 0x9c4L

.field private static final RELEASE:I = 0x5

.field private static final RESCUES_MAX:I = 0x8

.field private static final RESCUE_MIN_GAP_MS:J = 0x4b0L

.field private static final RESIZE:I = 0x4

.field private static final SHOW:I = 0x6

.field private static final SHOW_FAILED:I = 0x3

.field private static final SHOW_NEEDS_RESTART:I = 0x4

.field private static final SHOW_NOT_PLACED:I = 0x2

.field private static final SHOW_OK:I = 0x0

.field private static final SURFACE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SmartBYDEmbed"

.field private static final TOUCH:I = 0x7

.field private static final TO_MAIN:I = 0x9

.field private static final USER_CURRENT:I = -0x2

.field private static final WATCH_FAST_FOR_MS:J = 0x3a98L

.field private static final WATCH_FAST_MS:J = 0x12cL

.field private static final WATCH_SLOW_MS:J = 0x7d0L

.field private static appLifetime:Landroid/os/IBinder;

.field private static appPackage:Ljava/lang/String;

.field private static deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private static displayManager:Landroid/hardware/display/DisplayManager;

.field private static final displays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La10;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile forcedResizable:Z

.field private static main:Landroid/os/Handler;

.field private static volatile mirrorDisplay:Ljava/lang/Object;

.field private static volatile mirrorSourceId:I

.field private static mirrorSurface:Landroid/view/Surface;

.field private static volatile ownerFront:Z

.field private static volatile ownerGone:Z

.field private static parkHandler:Landroid/os/Handler;

.field private static final resizableKnown:Ljava/util/concurrent/CountDownLatch;

.field private static setDisplayId:Ljava/lang/reflect/Method;

.field private static systemContext:Landroid/content/Context;

.field private static token:Ljava/lang/String;

.field private static touchesRefused:I

.field private static touchesTaken:I

.field private static watchHandler:Landroid/os/Handler;

.field private static volatile watching:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ldev/saad/bydvoice/embed/EmbedHelper;->forcedResizable:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->resizableKnown:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    sput-boolean v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watching:Z

    .line 20
    .line 21
    sput-boolean v0, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerGone:Z

    .line 22
    .line 23
    sput-boolean v2, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerFront:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    sput v0, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSourceId:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "smartbyd.embed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a([ILandroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->lambda$mirrorTest$0([ILandroid/media/ImageReader;)V

    return-void
.end method

.method private static activityManager()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "GZGadIe0myb9d5zYfUStnYmfd5GqnmW/bICh"

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "hrCHu3SBlI28bA=="

    .line 12
    .line 13
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static activityTaskManager()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dZmadIe0myb9d5zYfUStnYmfd5GzaayStHptv2yAoQ=="

    .line 3
    .line 4
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "hrCHu3SBlI28bA=="

    .line 13
    .line 14
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-object v0
.end method

.method private static allowResizableActivities()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lws;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lws;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "embed-resizable"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static amStart(Landroid/content/ComponentName;I)Z
    .locals 14

    .line 1
    const-string v1, "SmartBYDEmbed"

    .line 2
    .line 3
    const-string v0, "am start failed: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->validPackage(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "[A-Za-z0-9_.$]+"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v3, "Uk6AlJ2RntBfY7XRXGo="

    .line 33
    .line 34
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "start"

    .line 39
    .line 40
    const-string v3, "l5LbYaSZnJt6"

    .line 41
    .line 42
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string p1, "ibbInJGaaaqckZlI1Jlh"

    .line 51
    .line 52
    invoke-static {p1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "1"

    .line 57
    .line 58
    const-string v10, "-f"

    .line 59
    .line 60
    const-string v11, "0x10000000"

    .line 61
    .line 62
    const-string v12, "-n"

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "/"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->exec([Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const-string p1, "Error"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    const-string p1, "Exception"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-nez p1, :cond_2

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_2
    return p1

    .line 142
    :goto_1
    const-string p1, "am start could not run"

    .line 143
    .line 144
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return v2
.end method

.method private static anchorRoot(I)I
    .locals 6

    .line 1
    const-string v0, "SmartBYDEmbed"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lb10;

    .line 27
    .line 28
    iget v4, v3, Lb10;->a:I

    .line 29
    .line 30
    if-ne v4, p0, :cond_0

    .line 31
    .line 32
    iget p0, v3, Lb10;->c:I

    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/content/ComponentName;

    .line 43
    .line 44
    sget-object v4, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "dev.saad.bydvoice.embed.AnchorActivity"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x18000000

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Anchor page would not start on display "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->waitPlaced(Ljava/lang/String;I)Lb10;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v3, v2, Lb10;->a:I

    .line 97
    .line 98
    if-ne v3, p0, :cond_3

    .line 99
    .line 100
    iget p0, v2, Lb10;->c:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Anchor page did not land on display "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ": "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Anchor page failed on display "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method private announceReady()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "AduqvW9D51+fpr9x"

    .line 14
    .line 15
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "apmWZL0="

    .line 40
    .line 41
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->token:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "e2q9b4M="

    .line 51
    .line 52
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static attachOwner(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->appLifetime:Landroid/os/IBinder;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    sput-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->appLifetime:Landroid/os/IBinder;

    .line 19
    .line 20
    new-instance v0, Lwq;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lwq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "missing owner binder"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->watch()V

    return-void
.end method

.method private static bringOwnerBack()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const-class v6, Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    sget-object v8, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v8}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lb10;

    .line 34
    .line 35
    iget v10, v9, Lb10;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget v9, v9, Lb10;->b:I

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    :try_start_1
    const-string v8, "ybSLk6NprJKte7tUh7OK"

    .line 42
    .line 43
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v10, 0x0

    .line 48
    :try_start_2
    new-array v11, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v7, v11, v5

    .line 51
    .line 52
    aput-object v7, v11, v3

    .line 53
    .line 54
    aput-object v6, v11, v2

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-array v14, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v12, v14, v5

    .line 67
    .line 68
    aput-object v13, v14, v3

    .line 69
    .line 70
    aput-object v10, v14, v2

    .line 71
    .line 72
    invoke-static {v8, v11, v14}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    :try_start_3
    const-string v11, "jIm6dIe0myb9d5zYdV6bhIq3YLCbkZiTqn5whbKX"

    .line 77
    .line 78
    invoke-static {v11}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-array v12, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v11, v12, v5

    .line 89
    .line 90
    const-class v11, Ljava/lang/String;

    .line 91
    .line 92
    aput-object v11, v12, v3

    .line 93
    .line 94
    aput-object v7, v12, v2

    .line 95
    .line 96
    aput-object v7, v12, v4

    .line 97
    .line 98
    aput-object v6, v12, v0

    .line 99
    .line 100
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->shellPackage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v10, v1, v5

    .line 115
    .line 116
    aput-object v6, v1, v3

    .line 117
    .line 118
    aput-object v7, v1, v2

    .line 119
    .line 120
    aput-object v9, v1, v4

    .line 121
    .line 122
    aput-object v10, v1, v0

    .line 123
    .line 124
    invoke-static {v8, v12, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/high16 v1, 0x30000000

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    const-string v1, "SmartBYDEmbed"

    .line 160
    .line 161
    const-string v2, "Could not bring SmartBYD back"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->lambda$allowResizableActivities$4()V

    return-void
.end method

.method private static carsOwn(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    :cond_0
    return v0
.end method

.method private static closeAnchorsOn(I)V
    .locals 3

    .line 1
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb10;

    .line 25
    .line 26
    iget v2, v1, Lb10;->a:I

    .line 27
    .line 28
    if-ne v2, p0, :cond_1

    .line 29
    .line 30
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->closeTask(Ljava/lang/String;Lb10;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private static closeTask(Ljava/lang/String;Lb10;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string v3, "epWekIuTpH2VlJI="

    .line 6
    .line 7
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v4, v0

    .line 14
    .line 15
    iget v5, p1, Lb10;->c:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v5, v6, v0

    .line 24
    .line 25
    invoke-static {v3, v4, v6}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    const-string v3, "k4e6kIuTo2mskg=="

    .line 32
    .line 33
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    iget v2, p1, Lb10;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :goto_1
    const-string v2, "Could not close "

    .line 56
    .line 57
    const-string v3, "\'s window on display "

    .line 58
    .line 59
    invoke-static {v2, p0, v3}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p1, p1, Lb10;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "SmartBYDEmbed"

    .line 73
    .line 74
    invoke-static {p1, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method private static closeTasksOn(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->closeAnchorsOn(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La10;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, La10;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v2, v0, La10;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-boolean p0, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerGone:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-boolean p0, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerFront:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->giveBack(La10;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lb10;

    .line 64
    .line 65
    iget v3, v2, Lb10;->a:I

    .line 66
    .line 67
    if-ne v3, p0, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, La10;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->closeTask(Ljava/lang/String;Lb10;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method private static createDisplay(IIILandroid/view/Surface;)I
    .locals 26

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v4, Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-lez p0, :cond_8

    .line 9
    .line 10
    if-lez p1, :cond_8

    .line 11
    .line 12
    if-lez p2, :cond_8

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x542

    .line 19
    .line 20
    const/16 v6, 0x143

    .line 21
    .line 22
    const/16 v7, 0x543

    .line 23
    .line 24
    const/16 v8, 0x142

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    filled-new-array {v7, v0, v6, v8, v9}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v9, v7

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v0, 0x5

    .line 36
    const-string v10, "SmartBYDEmbed"

    .line 37
    .line 38
    if-ge v8, v0, :cond_1

    .line 39
    .line 40
    aget v17, v6, v8

    .line 41
    .line 42
    :try_start_0
    sget-object v11, Ldev/saad/bydvoice/embed/EmbedHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    const-string v0, "DpSacZaEoYP1Xmq9b4M="

    .line 45
    .line 46
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move/from16 v13, p0

    .line 51
    .line 52
    move/from16 v14, p1

    .line 53
    .line 54
    move/from16 v15, p2

    .line 55
    .line 56
    move-object/from16 v16, p3

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v17}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    move/from16 v11, v17

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v9}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v12, "Display made with flags "

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object/from16 v19, v9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move/from16 v11, v17

    .line 106
    .line 107
    :goto_1
    const-string v12, "Display flags "

    .line 108
    .line 109
    const-string v13, " refused: "

    .line 110
    .line 111
    invoke-static {v11, v12, v13}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    add-int/2addr v8, v1

    .line 130
    goto :goto_0

    .line 131
    :goto_3
    if-eqz v19, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :try_start_2
    const-string v6, "0YG6dIe0myb0n3mWgYSlj8l3ba6Pg8ZVsY6Pg6Wabb9sgKE="

    .line 150
    .line 151
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v8, "b4CnoZmNjZWZnWw="

    .line 160
    .line 161
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "BKuXlo+dStWOj4Oua6+NlIWOg6U="

    .line 178
    .line 179
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v9, v1, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v3, v9, v2

    .line 186
    .line 187
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-array v9, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v8, v9, v2

    .line 198
    .line 199
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "GZGadIe0myb9d5zYdVaNro+DrmuvjZSFjoOl"

    .line 204
    .line 205
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "SYmvjZSFjqOBg7mK"

    .line 214
    .line 215
    invoke-static {v9}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-array v11, v1, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v4, v11, v2

    .line 222
    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catch_2
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v8, "orWUZbCFrZGOj4OtdYO5ig=="

    .line 239
    .line 240
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v9, 0x2

    .line 245
    new-array v9, v9, [Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v4, v9, v2

    .line 248
    .line 249
    aput-object v3, v9, v1

    .line 250
    .line 251
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v8, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    if-nez v8, :cond_5

    .line 258
    .line 259
    const-string v8, "XJx3rGuogYy7eqKf"

    .line 260
    .line 261
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-array v1, v1, [Ljava/lang/Class;

    .line 266
    .line 267
    aput-object v3, v1, v2

    .line 268
    .line 269
    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;

    .line 274
    .line 275
    :cond_5
    move-object/from16 v20, v6

    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    :goto_4
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v18, La10;

    .line 286
    .line 287
    move/from16 v23, p0

    .line 288
    .line 289
    move/from16 v24, p1

    .line 290
    .line 291
    move/from16 v25, p2

    .line 292
    .line 293
    move-object/from16 v22, p3

    .line 294
    .line 295
    invoke-direct/range {v18 .. v25}, La10;-><init>(Landroid/hardware/display/VirtualDisplay;Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Surface;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, v18

    .line 299
    .line 300
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :goto_5
    const-string v1, "Virtual display creation or input-forwarder setup failed"

    .line 305
    .line 306
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :cond_6
    :goto_6
    if-eqz v19, :cond_7

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/Surface;->release()V

    .line 319
    .line 320
    .line 321
    return v5

    .line 322
    :cond_8
    :goto_7
    if-eqz p3, :cond_9

    .line 323
    .line 324
    invoke-virtual/range {p3 .. p3}, Landroid/view/Surface;->release()V

    .line 325
    .line 326
    .line 327
    :cond_9
    return v5
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->lambda$attachOwner$1()V

    return-void
.end method

.method private static describe(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb10;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unreadable"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb10;

    .line 28
    .line 29
    const-string v2, " task "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lb10;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " (root "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lb10;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ") on display "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lb10;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, " ]"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static dropDisplay(La10;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La10;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    iget-object v2, p0, La10;->j:Ls90;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->main:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La10;->j:Ls90;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    nop

    .line 25
    :goto_0
    iget-object v1, p0, La10;->d:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :catchall_2
    iput-object v0, p0, La10;->d:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, La10;->i:Landroid/media/ImageReader;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    .line 40
    .line 41
    :catchall_3
    iput-object v0, p0, La10;->i:Landroid/media/ImageReader;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic e(La10;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->lambda$park$3(La10;)V

    return-void
.end method

.method private static varargs exec([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p0
.end method

.method public static synthetic f(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->lambda$newPark$2(Landroid/media/ImageReader;)V

    return-void
.end method

.method private static fit(IIII)Landroid/graphics/Rect;
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    int-to-float p0, p0

    .line 3
    div-float/2addr v0, p0

    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p2, p0

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    sub-int/2addr p3, p1

    .line 27
    div-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    add-int/2addr p0, p2

    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-direct {v0, p2, p3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static fitsPane(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->resizableKnown:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :goto_0
    sget-boolean v3, Ldev/saad/bydvoice/embed/EmbedHelper;->forcedResizable:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "k4ekgK2XunCZYQ=="

    .line 26
    .line 27
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "oqijZ6SArZeWmW67StCZYQ=="

    .line 40
    .line 41
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_1
    const-string v4, "cJSTlImvjoW5eZSNgZGHno2Os5h1kZGH"

    .line 81
    .line 82
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Could not read whether "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " is resizable"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "SmartBYDEmbed"

    .line 125
    .line 126
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    return v0
.end method

.method private static forward(ILandroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La10;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v4, v2, La10;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget-object v4, v2, La10;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    iget-object v2, v2, La10;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v5, v0, :cond_3

    .line 42
    .line 43
    sget-object v5, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v6, v3

    .line 52
    .line 53
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v3

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p0, v3

    .line 83
    .line 84
    invoke-virtual {v4, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v3
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->shellPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static giveBack(La10;Z)V
    .locals 6

    .line 1
    const-string v0, "SmartBYDEmbed"

    .line 2
    .line 3
    iget-boolean v1, p0, La10;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, La10;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, La10;->l:Z

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lb10;

    .line 49
    .line 50
    iget v5, v4, Lb10;->a:I

    .line 51
    .line 52
    if-ne v5, p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " (task "

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v4, Lb10;->b:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ") given back to the car\'s screen"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v3, " (SmartBYD leaving)"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveInto(Lb10;I)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const/high16 v3, 0x10000000

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-boolean p0, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerGone:Z

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->bringOwnerBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Could not give "

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " back to the car\'s screen"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method

.method private static key(II)V
    .locals 20

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    const/4 v13, 0x2

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v15, 0x1

    .line 6
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La10;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, La10;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    if-eq v6, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    if-eq v6, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    if-eq v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    filled-new-array {v14, v15}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v13, :cond_3

    .line 47
    .line 48
    aget v5, v16, v3

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    new-instance v0, Landroid/view/KeyEvent;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x101

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move/from16 v18, v3

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    move-wide v3, v1

    .line 65
    move-object/from16 v14, v17

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v14, La10;->c:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v4, v4

    .line 79
    iget-object v5, v14, La10;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v4, v13, :cond_2

    .line 82
    .line 83
    sget-object v4, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v15, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v7, v19

    .line 92
    .line 93
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v6, v13, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v6, v19

    .line 103
    .line 104
    aput-object v4, v6, v15

    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v4, v19

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v3, v18, 0x1

    .line 118
    .line 119
    move/from16 v6, p1

    .line 120
    .line 121
    move-object v0, v14

    .line 122
    const/4 v14, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic lambda$allowResizableActivities$4()V
    .locals 13

    .line 1
    const-string v0, "global"

    .line 2
    .line 3
    const-string v1, "SmartBYDEmbed"

    .line 4
    .line 5
    const-string v2, "SYSTEM_ALERT_WINDOW"

    .line 6
    .line 7
    const-string v3, "PROJECT_MEDIA"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x2

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    :try_start_0
    const-string v6, "appops"

    .line 21
    .line 22
    const-string v7, "set"

    .line 23
    .line 24
    sget-object v8, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "allow"

    .line 27
    .line 28
    filled-new-array {v6, v7, v8, v5, v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->exec([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string v2, "SG6AlJ2RntBfY7XRTpx3nJuVmXY="

    .line 39
    .line 40
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "N5mPmWSMv590gK2TkZ6bWKyErZ2Jn3eBsoQ="

    .line 45
    .line 46
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    const-string v6, "pvllo4nwUZOeaLMv6ZmL206UmnGWhKGDh7+fdICtk5Gemw=="

    .line 53
    .line 54
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "O82Kn54m7oCUxnZkoYy5b89vm226abDUX2Wyiatkuw=="

    .line 62
    .line 63
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ldev/saad/bydvoice/embed/EmbedHelper;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "get"

    .line 72
    .line 73
    filled-new-array {v2, v7, v0, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->exec([Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/16 v10, 0x21

    .line 85
    .line 86
    const-string v11, "put"

    .line 87
    .line 88
    const-string v12, "1"

    .line 89
    .line 90
    if-lt v8, v10, :cond_4

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    const/4 v9, 0x0

    .line 109
    :goto_1
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const-string v6, "0"

    .line 118
    .line 119
    filled-new-array {v2, v11, v0, v4, v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->exec([Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    const-string v0, "Resizable-activities setting written by an earlier build put back to 0 (Android 13+)"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v3, v9

    .line 136
    :goto_2
    sput-boolean v3, Ldev/saad/bydvoice/embed/EmbedHelper;->forcedResizable:Z

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Android "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ": resizable setting left alone ("

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    const-string v2, "on by the driver"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v2, "off"

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ")"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_5
    const/4 v3, 0x1

    .line 214
    :cond_6
    sput-boolean v3, Ldev/saad/bydvoice/embed/EmbedHelper;->forcedResizable:Z

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    filled-new-array {v2, v11, v0, v4, v12}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->exec([Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    new-instance v0, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_3
    const-string v2, "UTF-8"

    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception v2

    .line 245
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    throw v2

    .line 254
    :cond_8
    :goto_5
    const-string v0, "Resizable activities allowed; applies from the next restart"

    .line 255
    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->resizableKnown:Ljava/util/concurrent/CountDownLatch;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    :try_start_7
    const-string v2, "Could not allow resizable activities"

    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_8
    return-void

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->resizableKnown:Ljava/util/concurrent/CountDownLatch;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method private static synthetic lambda$attachOwner$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerGone:Z

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->releaseAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$mirrorTest$0([ILandroid/media/ImageReader;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_1
    aget v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aput v1, p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0

    .line 25
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    :catchall_2
    :cond_1
    return-void
.end method

.method private static synthetic lambda$newPark$2(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$park$3(La10;)V
    .locals 5

    .line 1
    iget-object v0, p0, La10;->d:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La10;->i:Landroid/media/ImageReader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x140

    .line 11
    .line 12
    const/16 v1, 0xf0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->newPark(II)Landroid/media/ImageReader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, La10;->h:I

    .line 19
    .line 20
    iget-object v4, p0, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La10;->i:Landroid/media/ImageReader;

    .line 33
    .line 34
    iput-object v2, p0, La10;->i:Landroid/media/ImageReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, La10;->j:Ls90;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static launchOn(Landroid/content/Intent;I)Z
    .locals 29

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v11, 0xb

    .line 6
    .line 7
    const-string v14, "SmartBYDEmbed"

    .line 8
    .line 9
    new-instance v15, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v16, "Wm26dIe0myb9ZK2diZ93kclyn36ZnWGci6iBjLt6op8="

    .line 15
    .line 16
    const/16 v17, 0xa

    .line 17
    .line 18
    invoke-static/range {v16 .. v16}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v15, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "jIm6dIe0myb9ZK2diZ93kclpnJGaaaqckZlI1Jlh"

    .line 26
    .line 27
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v16, 0x9

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->activityManager()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v18, "M5WFpZ63eHWNqZ93kaaIpHCEoQ=="

    .line 42
    .line 43
    const/16 v19, 0x1

    .line 44
    .line 45
    invoke-static/range {v18 .. v18}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    const/16 v20, 0x8

    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v18, 0x7

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v21, 0x6

    .line 64
    .line 65
    :goto_0
    if-ge v6, v5, :cond_5

    .line 66
    .line 67
    const/16 v22, 0x5

    .line 68
    .line 69
    aget-object v7, v4, v6

    .line 70
    .line 71
    const/16 v23, 0x4

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    const/16 v24, 0x3

    .line 84
    .line 85
    const/16 v26, 0x2

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v24, 0x3

    .line 98
    .line 99
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/16 v25, -0x2

    .line 101
    .line 102
    const/16 v26, 0x2

    .line 103
    .line 104
    const-class v10, Landroid/content/Intent;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-class v12, Ljava/lang/String;

    .line 109
    .line 110
    if-ne v9, v11, :cond_1

    .line 111
    .line 112
    :try_start_1
    aget-object v9, v8, v19

    .line 113
    .line 114
    if-ne v9, v12, :cond_1

    .line 115
    .line 116
    aget-object v9, v8, v26

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->shellPackage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    new-array v13, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v28, v13, v27

    .line 141
    .line 142
    aput-object v8, v13, v19

    .line 143
    .line 144
    aput-object p0, v13, v26

    .line 145
    .line 146
    aput-object v28, v13, v24

    .line 147
    .line 148
    aput-object v28, v13, v23

    .line 149
    .line 150
    aput-object v28, v13, v22

    .line 151
    .line 152
    aput-object v9, v13, v21

    .line 153
    .line 154
    aput-object v10, v13, v18

    .line 155
    .line 156
    aput-object v28, v13, v20

    .line 157
    .line 158
    aput-object v15, v13, v16

    .line 159
    .line 160
    aput-object v12, v13, v17

    .line 161
    .line 162
    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    const/16 v28, 0x0

    .line 170
    .line 171
    array-length v9, v8

    .line 172
    if-ne v9, v0, :cond_2

    .line 173
    .line 174
    aget-object v9, v8, v19

    .line 175
    .line 176
    if-ne v9, v12, :cond_2

    .line 177
    .line 178
    aget-object v9, v8, v26

    .line 179
    .line 180
    if-ne v9, v12, :cond_2

    .line 181
    .line 182
    aget-object v8, v8, v24

    .line 183
    .line 184
    if-ne v8, v10, :cond_2

    .line 185
    .line 186
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->shellPackage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-array v13, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v28, v13, v27

    .line 205
    .line 206
    aput-object v8, v13, v19

    .line 207
    .line 208
    aput-object v28, v13, v26

    .line 209
    .line 210
    aput-object p0, v13, v24

    .line 211
    .line 212
    aput-object v28, v13, v23

    .line 213
    .line 214
    aput-object v28, v13, v22

    .line 215
    .line 216
    aput-object v28, v13, v21

    .line 217
    .line 218
    aput-object v9, v13, v18

    .line 219
    .line 220
    aput-object v10, v13, v20

    .line 221
    .line 222
    aput-object v28, v13, v16

    .line 223
    .line 224
    aput-object v15, v13, v17

    .line 225
    .line 226
    aput-object v12, v13, v11

    .line 227
    .line 228
    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-object/from16 v7, v28

    .line 234
    .line 235
    :goto_1
    instance-of v8, v7, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    move-object v0, v7

    .line 240
    check-cast v0, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ltz v0, :cond_3

    .line 247
    .line 248
    return v19

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "ActivityManager refused the launch: "

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_3
    const-string v2, "ActivityManager launch failed; trying am start"

    .line 275
    .line 276
    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->amStart(Landroid/content/ComponentName;I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x7d0

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "--selftest"

    .line 18
    .line 19
    aget-object v5, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget-object v0, p0, v3

    .line 28
    .line 29
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->validPackage(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    aget-object p0, p0, v3

    .line 36
    .line 37
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->selfTest(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    if-ne v0, v5, :cond_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "--mirrortest"

    .line 57
    .line 58
    aget-object v6, p0, v2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v6, p0

    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    aget-object v6, p0, v2

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :goto_0
    array-length v7, p0

    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    const-string v7, " "

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-object v7, p0, v6

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v6, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v6, "[0-9]{1,4}( [0-9]{1,5} [0-9]{1,5})?"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    aget-object v0, p0, v3

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    array-length v2, p0

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v5, :cond_3

    .line 123
    .line 124
    aget-object v1, p0, v1

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, -0x1

    .line 132
    :goto_1
    array-length v2, p0

    .line 133
    if-ne v2, v5, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    aget-object p0, p0, v2

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_4
    invoke-static {v0, v1, v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorTest(III)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    array-length v0, p0

    .line 155
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    aget-object v0, p0, v2

    .line 158
    .line 159
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->validPackage(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    aget-object v0, p0, v3

    .line 166
    .line 167
    const-string v1, "[0-9a-f]{32}"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_6
    aget-object v0, p0, v2

    .line 178
    .line 179
    sput-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 180
    .line 181
    aget-object p0, p0, v3

    .line 182
    .line 183
    sput-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->token:Ljava/lang/String;

    .line 184
    .line 185
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 186
    .line 187
    .line 188
    const-string p0, "MIG6dIe0myb9d5zYfUStnYmfd5GzYKSNgrc="

    .line 189
    .line 190
    invoke-static {p0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "kpiUnZGesn5itQ=="

    .line 199
    .line 200
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "rICnu2iUnZGevEazipOPgA=="

    .line 218
    .line 219
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Landroid/content/Context;

    .line 232
    .line 233
    sput-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->shellDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sput-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 240
    .line 241
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-nez p0, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    new-instance p0, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    .line 256
    .line 257
    sput-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->main:Landroid/os/Handler;

    .line 258
    .line 259
    new-instance p0, Landroid/os/HandlerThread;

    .line 260
    .line 261
    const-string v0, "embed-park"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->parkHandler:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance p0, Landroid/os/HandlerThread;

    .line 281
    .line 282
    const-string v0, "embed-watch"

    .line 283
    .line 284
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watchHandler:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance p0, Ldev/saad/bydvoice/embed/EmbedHelper;

    .line 302
    .line 303
    invoke-direct {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->announceReady()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->allowResizableActivities()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    const-string v0, "SmartBYDEmbed"

    .line 318
    .line 319
    const-string v1, "Helper initialization or Binder handoff failed"

    .line 320
    .line 321
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->releaseAll()V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_2
    return-void
.end method

.method private static declared-synchronized mirror(IIILandroid/view/Surface;)[I
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const-string v10, "Could not mirror display "

    .line 13
    .line 14
    const-string v11, "Mirroring display "

    .line 15
    .line 16
    const-class v12, Ldev/saad/bydvoice/embed/EmbedHelper;

    .line 17
    .line 18
    monitor-enter v12

    .line 19
    :try_start_0
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->stopMirror()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit v12

    .line 26
    return-object v13

    .line 27
    :cond_0
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :try_start_1
    sget-object v14, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-nez v14, :cond_6

    .line 40
    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :try_start_2
    const-string v14, "V5WadIe0myb0n3mWgYSlj8l6b5CRjLt6xVqPkJGMu3qmnmW/bIChpZmTn2uP"

    .line 48
    .line 49
    invoke-static {v14}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v15, "b4CnoZmNjZWZnWw="

    .line 58
    .line 59
    invoke-static {v15}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v16, "GmCnrGuogYy7eqKVmGs="

    .line 76
    .line 77
    const/16 v17, 0x4

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const/16 v18, 0x3

    .line 86
    .line 87
    new-array v5, v9, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v16, v5, v8

    .line 90
    .line 91
    invoke-virtual {v15, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v15, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v15, v8

    .line 102
    .line 103
    invoke-virtual {v4, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/Surface;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v12

    .line 113
    return-object v13

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v14, "Q4+6bLxos1esu3ya"

    .line 122
    .line 123
    invoke-static {v14}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-string v15, "OpGabLxos0jTnmS9dA=="

    .line 140
    .line 141
    invoke-static {v15}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v19, "jb1+loW5ZYW0kg=="

    .line 158
    .line 159
    const/16 v20, 0x2

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v15, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-lez v5, :cond_5

    .line 174
    .line 175
    if-gtz v14, :cond_3

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_3
    :try_start_4
    const-class v6, Landroid/hardware/display/DisplayManager;

    .line 180
    .line 181
    const-string v15, "BKuXlo+dVa+RlpOGt0TbiIGMu3o="

    .line 182
    .line 183
    invoke-static {v15}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    new-array v8, v7, [Ljava/lang/Class;

    .line 190
    .line 191
    const-class v21, Ljava/lang/String;

    .line 192
    .line 193
    aput-object v21, v8, v19

    .line 194
    .line 195
    aput-object v16, v8, v9

    .line 196
    .line 197
    aput-object v16, v8, v20

    .line 198
    .line 199
    aput-object v16, v8, v18

    .line 200
    .line 201
    const-class v16, Landroid/view/Surface;

    .line 202
    .line 203
    aput-object v16, v8, v17

    .line 204
    .line 205
    invoke-virtual {v6, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "14S6cZaEoYP1VpZxkI+v"

    .line 210
    .line 211
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    new-array v7, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v7, v19

    .line 230
    .line 231
    aput-object v15, v7, v9

    .line 232
    .line 233
    aput-object v16, v7, v20

    .line 234
    .line 235
    aput-object v21, v7, v18

    .line 236
    .line 237
    aput-object v3, v7, v17

    .line 238
    .line 239
    invoke-virtual {v6, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    new-instance v6, Ljava/lang/NoSuchMethodException;

    .line 247
    .line 248
    const-string v7, "no mirror display"

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v6
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :catch_0
    :try_start_5
    invoke-static {v5, v14, v0, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->fit(IIII)Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v5, v14, v6, v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorLayerStack(IIILandroid/graphics/Rect;Landroid/view/Surface;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_0
    sput-object v6, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorDisplay:Ljava/lang/Object;

    .line 263
    .line 264
    sput-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSurface:Landroid/view/Surface;

    .line 265
    .line 266
    sput v1, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSourceId:I

    .line 267
    .line 268
    const-string v6, "SmartBYDEmbed"

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v8, " ("

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "x"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v8, ", layer stack "

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, ") into "

    .line 303
    .line 304
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "x"

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    filled-new-array {v5, v14}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    monitor-exit v12

    .line 330
    return-object v0

    .line 331
    :cond_5
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Landroid/view/Surface;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    .line 333
    .line 334
    monitor-exit v12

    .line 335
    return-object v13

    .line 336
    :goto_2
    :try_start_7
    const-string v2, "SmartBYDEmbed"

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->stopMirror()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/Surface;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 357
    .line 358
    .line 359
    monitor-exit v12

    .line 360
    return-object v13

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_4

    .line 363
    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Landroid/view/Surface;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    .line 365
    .line 366
    monitor-exit v12

    .line 367
    return-object v13

    .line 368
    :goto_4
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 369
    throw v0
.end method

.method private static mirrorLayerStack(IIILandroid/graphics/Rect;Landroid/view/Surface;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "qI2zjpxXupGBrZicfZ2Qkw=="

    .line 4
    .line 5
    const-class v3, Landroid/os/IBinder;

    .line 6
    .line 7
    const-string v4, "GZGadIe0mybqnZpwy02sgYS1lJxA3pOKhIex"

    .line 8
    .line 9
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "NYuXlo+dR9GEmZybeg=="

    .line 18
    .line 19
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v7, v6, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v8, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    aput-object v8, v7, v9

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    aput-object v8, v7, v10

    .line 35
    .line 36
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "14S6cZaEoYP1VpZxkI+v"

    .line 41
    .line 42
    invoke-static {v7}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-array v8, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v7, v8, v9

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v7, v8, v10

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/os/IBinder;

    .line 60
    .line 61
    const-string v8, "y62dbYqkibGNmJx9nZCT"

    .line 62
    .line 63
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v8, "gYSnrGuogYy7erhkkYS1lJw="

    .line 75
    .line 76
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-array v11, v6, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v3, v11, v9

    .line 83
    .line 84
    const-class v12, Landroid/view/Surface;

    .line 85
    .line 86
    aput-object v12, v11, v10

    .line 87
    .line 88
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v11, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v11, v9

    .line 95
    .line 96
    aput-object p4, v11, v10

    .line 97
    .line 98
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v8, "FIyXrGuogYy7ertmh7dntI2dkJM="

    .line 102
    .line 103
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    new-array v12, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v3, v12, v9

    .line 112
    .line 113
    aput-object v11, v12, v10

    .line 114
    .line 115
    const-class v13, Landroid/graphics/Rect;

    .line 116
    .line 117
    aput-object v13, v12, v6

    .line 118
    .line 119
    aput-object v13, v12, v0

    .line 120
    .line 121
    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Landroid/graphics/Rect;

    .line 130
    .line 131
    move/from16 v14, p1

    .line 132
    .line 133
    move/from16 v15, p2

    .line 134
    .line 135
    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v1, v9

    .line 141
    .line 142
    aput-object v12, v1, v10

    .line 143
    .line 144
    aput-object v13, v1, v6

    .line 145
    .line 146
    aput-object p3, v1, v0

    .line 147
    .line 148
    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "FIyXrGuogYy7eqdhtpaFuWWFtJI="

    .line 152
    .line 153
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v1, v6, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v3, v1, v9

    .line 160
    .line 161
    aput-object v11, v1, v10

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v3, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v3, v9

    .line 174
    .line 175
    aput-object v1, v3, v10

    .line 176
    .line 177
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method private static mirrorTest(III)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "frames "

    .line 8
    .line 9
    const-string v4, "mirror "

    .line 10
    .line 11
    const-string v5, "sdk "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 15
    .line 16
    .line 17
    const-string v7, "MIG6dIe0myb9d5zYfUStnYmfd5GzYKSNgrc="

    .line 18
    .line 19
    invoke-static {v7}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "kpiUnZGesn5itQ=="

    .line 28
    .line 29
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v10, "rICnu2iUnZGevEazipOPgA=="

    .line 47
    .line 48
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/Context;

    .line 61
    .line 62
    sput-object v7, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v8, "embed-mirrortest"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v8, 0x2

    .line 93
    const/16 v9, 0x168

    .line 94
    .line 95
    const/16 v10, 0x280

    .line 96
    .line 97
    invoke-static {v10, v9, v5, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    filled-new-array {v6}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, LY00;

    .line 106
    .line 107
    invoke-direct {v13, v12}, LY00;-><init>([I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v14, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v13, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v0, v10, v9, v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->mirror(IIILandroid/view/Surface;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v7, :cond_0

    .line 136
    .line 137
    const-string v4, "FAILED"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    aget v10, v7, v6

    .line 149
    .line 150
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v10, "x"

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget v10, v7, v5

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " via "

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v10, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorDisplay:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v10, v10, Landroid/hardware/display/VirtualDisplay;

    .line 171
    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    const-string v10, "display manager"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string v10, "surface control"

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    const-wide/16 v9, 0x7d0

    .line 199
    .line 200
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aget v3, v12, v6

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " (0 = nothing drawn on that screen, or the copy shows nothing)"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "touch taken"

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v6, v5}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_2
    if-ge v9, v8, :cond_4

    .line 242
    .line 243
    aget v16, v4, v9

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    const/high16 v10, 0x40000000    # 2.0f

    .line 250
    .line 251
    if-ltz v1, :cond_2

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    int-to-float v5, v1

    .line 256
    :goto_3
    move/from16 v17, v5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_2
    const/16 v20, 0x1

    .line 260
    .line 261
    aget v5, v7, v6

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    div-float/2addr v5, v10

    .line 265
    goto :goto_3

    .line 266
    :goto_4
    if-ltz v2, :cond_3

    .line 267
    .line 268
    int-to-float v5, v2

    .line 269
    :goto_5
    move/from16 v18, v5

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_3
    aget v5, v7, v20

    .line 273
    .line 274
    int-to-float v5, v5

    .line 275
    div-float/2addr v5, v10

    .line 276
    goto :goto_5

    .line 277
    :goto_6
    const/16 v19, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/16 v10, 0x1002

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->setSource(I)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x20

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->touchMirrored(ILandroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->stopMirror()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "FAILED "

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    const-string v0, "mirrortest done"

    .line 343
    .line 344
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private static moveInto(Lb10;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "SmartBYDEmbed"

    .line 6
    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v6, "No stack for display "

    .line 10
    .line 11
    :try_start_0
    const-string v7, "BKuXlo+dULWFtJK2c7pPkJGMu3o="

    .line 12
    .line 13
    invoke-static {v7}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-array v8, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v8, v3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-array v10, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v9, v10, v3

    .line 28
    .line 29
    invoke-static {v7, v8, v10}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    instance-of v8, v7, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "ybSLk6NprJKte65tlZSS"

    .line 48
    .line 49
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v8, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v5, v8, v3

    .line 56
    .line 57
    aput-object v5, v8, v2

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v5, v8, v1

    .line 62
    .line 63
    iget v5, p0, Lb10;->b:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v0, v3

    .line 72
    .line 73
    aput-object v7, v0, v2

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-static {v6, v8, v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->settleAndFit(Lb10;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ": "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :catch_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v5, v0, v3

    .line 116
    .line 117
    aput-object v5, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    const-string v5, "dJSLk6R9lZSSrXu5TayJnJt6"

    .line 120
    .line 121
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, p0, Lb10;->c:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-array v8, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v8, v3

    .line 138
    .line 139
    aput-object v7, v8, v2

    .line 140
    .line 141
    invoke-static {v5, v0, v8}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    :try_start_3
    const-string v5, "47CLk6VlsomgY6CKjbu5TayJnJt6"

    .line 146
    .line 147
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, p0, Lb10;->c:I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v1, v3

    .line 164
    .line 165
    aput-object v7, v1, v2

    .line 166
    .line 167
    invoke-static {v5, v0, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {p0, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->settleAndFit(Lb10;I)Z

    .line 171
    .line 172
    .line 173
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    return p0

    .line 175
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Could not move task "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget p0, p0, Lb10;->b:I

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, " to display "

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    return v3
.end method

.method private static moveIntoPane(Lb10;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->anchorRoot(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lb10;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveTaskToRoot(Lb10;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveInto(Lb10;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static moveTaskToRoot(Lb10;II)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v5, v4, v3

    .line 10
    .line 11
    aput-object v5, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    const-string v5, "dJSLk6NprJKte691komgY6CK"

    .line 18
    .line 19
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v6, p0, Lb10;->b:I

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-array v8, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v8, v3

    .line 36
    .line 37
    aput-object v7, v8, v1

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    aput-object v6, v8, v0

    .line 42
    .line 43
    invoke-static {v5, v4, v8}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    const-string v5, "ybSLk6NprJKte65tlZSS"

    .line 50
    .line 51
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, p0, Lb10;->b:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v2, v3

    .line 68
    .line 69
    aput-object v7, v2, v1

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    invoke-static {v5, v4, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p0, p2}, Ldev/saad/bydvoice/embed/EmbedHelper;->settleAndFit(Lb10;I)Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    return p0

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Could not move task "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lb10;->b:I

    .line 91
    .line 92
    const-string v2, " into root "

    .line 93
    .line 94
    const-string v4, " on display "

    .line 95
    .line 96
    invoke-static {v1, p0, v2, p1, v4}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "SmartBYDEmbed"

    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return v3
.end method

.method private static newPark(II)Landroid/media/ImageReader;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, LX00;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->parkHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static noteTouch(ILandroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget v0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesTaken:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesTaken:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesRefused:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sput v0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesRefused:I

    .line 25
    .line 26
    :goto_0
    sget v0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesTaken:I

    .line 27
    .line 28
    sget v1, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesRefused:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x32

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    if-gt v1, v2, :cond_4

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "touch on display "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p0, " taken"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p0, " NOT taken"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " at "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ","

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    float-to-int p0, p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " source "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " (taken "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget p0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesTaken:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ", refused "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget p0, Ldev/saad/bydvoice/embed/EmbedHelper;->touchesRefused:I

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "SmartBYDEmbed"

    .line 130
    .line 131
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method private static park(La10;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La10;->d:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->giveBack(La10;Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, La10;->d:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La10;->d:Landroid/view/Surface;

    .line 16
    .line 17
    iget v0, p0, La10;->f:I

    .line 18
    .line 19
    iget v1, p0, La10;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->newPark(II)Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La10;->i:Landroid/media/ImageReader;

    .line 26
    .line 27
    iget-object v1, p0, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ls90;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La10;->j:Ls90;

    .line 47
    .line 48
    sget-object p0, Ldev/saad/bydvoice/embed/EmbedHelper;->main:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static placed(La10;Ljava/lang/String;Lb10;)V
    .locals 2

    .line 1
    iput-object p1, p0, La10;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p2, Lb10;->b:I

    .line 8
    .line 9
    :goto_0
    iput p1, p0, La10;->k:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, La10;->n:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, La10;->p:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, La10;->m:J

    .line 26
    .line 27
    iput-boolean p1, p0, La10;->l:Z

    .line 28
    .line 29
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->startWatch()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catchall_2
    return-object v0
.end method

.method private static releaseAll()V
    .locals 4

    .line 1
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->stopMirror()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->releaseDisplay(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static releaseDisplay(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->closeTasksOn(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La10;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->dropDisplay(La10;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static rescue(La10;J)V
    .locals 12

    .line 1
    iget-object v0, p0, La10;->d:Landroid/view/Surface;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, La10;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, La10;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lb10;

    .line 55
    .line 56
    iget v7, v6, Lb10;->a:I

    .line 57
    .line 58
    if-ne v7, v0, :cond_3

    .line 59
    .line 60
    iput-wide v1, p0, La10;->m:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v7, :cond_2

    .line 64
    .line 65
    iget v7, p0, La10;->k:I

    .line 66
    .line 67
    iget v8, v6, Lb10;->b:I

    .line 68
    .line 69
    if-eq v8, v7, :cond_4

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, La10;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v8}, Ldev/saad/bydvoice/embed/EmbedHelper;->carsOwn(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    :cond_4
    move-object v5, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-nez v5, :cond_6

    .line 90
    .line 91
    iput-wide v1, p0, La10;->m:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-wide v6, p0, La10;->m:J

    .line 95
    .line 96
    cmp-long v4, v6, v1

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    iput-wide p1, p0, La10;->m:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    sub-long v6, p1, v6

    .line 104
    .line 105
    const-wide/16 v8, 0x2bc

    .line 106
    .line 107
    cmp-long v4, v6, v8

    .line 108
    .line 109
    if-gez v4, :cond_8

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_8
    iget-wide v6, p0, La10;->o:J

    .line 114
    .line 115
    sub-long v6, p1, v6

    .line 116
    .line 117
    const-wide/16 v8, 0x4b0

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    const-string v10, "SmartBYDEmbed"

    .line 122
    .line 123
    cmp-long v11, v6, v8

    .line 124
    .line 125
    if-ltz v11, :cond_a

    .line 126
    .line 127
    iget v6, p0, La10;->p:I

    .line 128
    .line 129
    if-lt v6, v4, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iput-wide p1, p0, La10;->o:J

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    iput v6, p0, La10;->p:I

    .line 137
    .line 138
    iput-wide v1, p0, La10;->m:J

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, La10;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " (task "

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget p2, v5, Lb10;->b:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", root "

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v1, v5, Lb10;->c:I

    .line 166
    .line 167
    const-string v2, ") went to the car\'s screen; moving it back into pane display "

    .line 168
    .line 169
    const-string v4, ": "

    .line 170
    .line 171
    invoke-static {p1, v1, v2, v0, v4}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveIntoPane(Lb10;I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iput p2, p0, La10;->k:I

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, La10;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, " back in pane display "

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, La10;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->bringOwnerBack()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    :goto_1
    iget p1, p0, La10;->p:I

    .line 242
    .line 243
    if-ne p1, v4, :cond_b

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, La10;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, " keeps leaving its pane; left on the car\'s screen"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget p1, p0, La10;->p:I

    .line 268
    .line 269
    add-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    iput p1, p0, La10;->p:I

    .line 272
    .line 273
    :cond_b
    :goto_2
    return-void

    .line 274
    :cond_c
    :goto_3
    iput-wide v1, p0, La10;->m:J

    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    :goto_4
    iput-wide v1, p0, La10;->m:J

    .line 278
    .line 279
    return-void
.end method

.method private static say(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "selftest: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "SmartBYDEmbed"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static selfTest(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "round "

    .line 4
    .line 5
    const-string v3, "handoff FAILED "

    .line 6
    .line 7
    const-string v0, "sdk "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 11
    .line 12
    .line 13
    const-string v5, "MIG6dIe0myb9d5zYfUStnYmfd5GzYKSNgrc="

    .line 14
    .line 15
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "kpiUnZGesn5itQ=="

    .line 24
    .line 25
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v8, "rICnu2iUnZGevEazipOPgA=="

    .line 43
    .line 44
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    sput-object v5, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->shellDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Ldev/saad/bydvoice/embed/EmbedHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 65
    .line 66
    new-instance v5, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Ldev/saad/bydvoice/embed/EmbedHelper;->main:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v5, Landroid/os/HandlerThread;

    .line 78
    .line 79
    const-string v6, "embed-park"

    .line 80
    .line 81
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Ldev/saad/bydvoice/embed/EmbedHelper;->parkHandler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v5, Landroid/os/HandlerThread;

    .line 99
    .line 100
    const-string v6, "embed-watch"

    .line 101
    .line 102
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    sput-object v6, Ldev/saad/bydvoice/embed/EmbedHelper;->watchHandler:Landroid/os/Handler;

    .line 118
    .line 119
    sput-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->appPackage:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "0"

    .line 122
    .line 123
    sput-object v5, Ldev/saad/bydvoice/embed/EmbedHelper;->token:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v0, Ldev/saad/bydvoice/embed/EmbedHelper;

    .line 143
    .line 144
    invoke-direct {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->announceReady()V

    .line 148
    .line 149
    .line 150
    const-string v0, "handoff ok"

    .line 151
    .line 152
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->allowResizableActivities()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v3, 0x1

    .line 177
    :goto_1
    const/4 v5, 0x2

    .line 178
    if-gt v3, v5, :cond_5

    .line 179
    .line 180
    const-string v6, "tasks "

    .line 181
    .line 182
    if-ne v3, v5, :cond_1

    .line 183
    .line 184
    :try_start_3
    sget-object v7, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_0

    .line 195
    .line 196
    const-string v0, "no launch intent"

    .line 197
    .line 198
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_0
    const/high16 v8, 0x10000000

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v9, "open on main "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v4}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v7, 0x7d0

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    const/16 v7, 0x1e0

    .line 267
    .line 268
    const/16 v8, 0x320

    .line 269
    .line 270
    invoke-static {v8, v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->newPark(II)Landroid/media/ImageReader;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/16 v11, 0xa0

    .line 279
    .line 280
    invoke-static {v8, v7, v11, v10}, Ldev/saad/bydvoice/embed/EmbedHelper;->createDisplay(IIILandroid/view/Surface;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, " create "

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-gez v7, :cond_2

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_2
    invoke-static {v7, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->show(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v11, " show "

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v11, " (0 ok, 2 not placed, 3 failed, 4 needs restart)"

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-nez v8, :cond_4

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v8, "touch taken"

    .line 384
    .line 385
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v4, v0}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_2
    if-ge v12, v5, :cond_3

    .line 394
    .line 395
    aget v14, v8, v12

    .line 396
    .line 397
    move v15, v12

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move/from16 v16, v15

    .line 405
    .line 406
    const/high16 v15, 0x43c80000    # 400.0f

    .line 407
    .line 408
    move/from16 v18, v16

    .line 409
    .line 410
    const/high16 v16, 0x43700000    # 240.0f

    .line 411
    .line 412
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/16 v13, 0x1002

    .line 417
    .line 418
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->setSource(I)V

    .line 419
    .line 420
    .line 421
    const/16 v13, 0x20

    .line 422
    .line 423
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v12}, Ldev/saad/bydvoice/embed/EmbedHelper;->forward(ILandroid/view/MotionEvent;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v12, v18, 0x1

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    invoke-static {v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->releaseDisplay(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/media/ImageReader;->close()V

    .line 450
    .line 451
    .line 452
    const-wide/16 v5, 0xfa0

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v6, " closed, tasks "

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v2, "FAILED "

    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_5
    :goto_4
    const-string v0, "selftest done"

    .line 517
    .line 518
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->say(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method private static settleAndFit(Lb10;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v6, 0x9c4

    .line 10
    .line 11
    add-long/2addr v4, v6

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-string v8, "SmartBYDEmbed"

    .line 17
    .line 18
    cmp-long v9, v6, v4

    .line 19
    .line 20
    if-gez v9, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lb10;

    .line 45
    .line 46
    iget v10, v9, Lb10;->b:I

    .line 47
    .line 48
    iget v11, p0, Lb10;->b:I

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    iget v9, v9, Lb10;->a:I

    .line 53
    .line 54
    if-ne v9, p1, :cond_1

    .line 55
    .line 56
    const-wide/16 v4, 0x12c

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string p0, "k4ekgK2Xo2mskg=="

    .line 62
    .line 63
    invoke-static {p0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v4, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    const-class v7, Landroid/graphics/Rect;

    .line 74
    .line 75
    aput-object v7, v4, v2

    .line 76
    .line 77
    aput-object v5, v4, v0

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v1, v3

    .line 90
    .line 91
    aput-object v6, v1, v2

    .line 92
    .line 93
    aput-object v7, v1, v0

    .line 94
    .line 95
    invoke-static {p0, v4, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    const-string v0, "Could not fit task "

    .line 101
    .line 102
    const-string v1, " to display "

    .line 103
    .line 104
    invoke-static {v0, v11, v1, p1}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v8, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    return v2

    .line 112
    :cond_2
    const-wide/16 v6, 0x96

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Task "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lb10;->b:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " did not arrive on display "

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v3
.end method

.method private static shellDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LZ00;

    .line 4
    .line 5
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/hardware/display/DisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    const-string v1, "SmartBYDEmbed"

    .line 38
    .line 39
    const-string v2, "Shell DisplayManager unavailable; falling back to the system one"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "display"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    return-object v0
.end method

.method private static shellPackage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kZ6Q1V9lunSHtJsm75Gdb4w="

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static show(ILjava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "SmartBYDEmbed"

    .line 2
    .line 3
    const-string v1, " has no window after its start; starting it once more"

    .line 4
    .line 5
    const-string v2, " would not move; the car keeps its window"

    .line 6
    .line 7
    const-string v3, "show "

    .line 8
    .line 9
    sget-object v4, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La10;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eqz v4, :cond_14

    .line 23
    .line 24
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->validPackage(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    sget-object v6, Ldev/saad/bydvoice/embed/EmbedHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v6, :cond_13

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/Display;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    :try_start_0
    sget-object v6, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_12

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_12

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v6, v9}, Ldev/saad/bydvoice/embed/EmbedHelper;->fitsPane(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    return p0

    .line 95
    :cond_3
    const/high16 v9, 0x10000000

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskOf(Ljava/lang/String;)Lb10;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " on display "

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ": "

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->describe(Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    iget v10, v9, Lb10;->a:I

    .line 147
    .line 148
    if-ne v10, p0, :cond_4

    .line 149
    .line 150
    invoke-static {v8, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p1, v9}, Ldev/saad/bydvoice/embed/EmbedHelper;->placed(La10;Ljava/lang/String;Lb10;)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catch_0
    move-exception p0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_4
    if-eqz v9, :cond_c

    .line 164
    .line 165
    iget v1, v9, Lb10;->a:I

    .line 166
    .line 167
    invoke-static {v6, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->carsOwn(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v10, 0x0

    .line 178
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v12, " has a window on display "

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v12, "; "

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    const-string v12, "borrowing it into the pane"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const-string v12, "moving it into the pane"

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    invoke-static {v9, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveInto(Lb10;I)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-static {v9, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveIntoPane(Lb10;I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    :goto_2
    invoke-static {v8, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v4, p1, v9}, Ldev/saad/bydvoice/embed/EmbedHelper;->placed(La10;Ljava/lang/String;Lb10;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v10, v4, La10;->l:Z

    .line 238
    .line 239
    return v3

    .line 240
    :cond_8
    invoke-static {v6, p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->carsOwn(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->bringOwnerBack()V

    .line 254
    .line 255
    .line 256
    return v7

    .line 257
    :cond_9
    if-nez v1, :cond_b

    .line 258
    .line 259
    invoke-static {p1, v9}, Ldev/saad/bydvoice/embed/EmbedHelper;->closeTask(Ljava/lang/String;Lb10;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->anchorRoot(I)I

    .line 266
    .line 267
    .line 268
    invoke-static {v8, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-static {p1, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->waitPlaced(Ljava/lang/String;I)Lb10;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    iget v2, v1, Lb10;->a:I

    .line 281
    .line 282
    if-ne v2, p0, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-static {v4, p1, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->placed(La10;Ljava/lang/String;Lb10;)V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :cond_b
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->bringOwnerBack()V

    .line 289
    .line 290
    .line 291
    return v7

    .line 292
    :cond_c
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->anchorRoot(I)I

    .line 293
    .line 294
    .line 295
    invoke-static {v8, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    return v7

    .line 302
    :cond_d
    invoke-static {p1, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->waitPlaced(Ljava/lang/String;I)Lb10;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    const-wide/16 v9, 0x5dc

    .line 322
    .line 323
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-static {p1, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->waitPlaced(Ljava/lang/String;I)Lb10;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_e
    if-eqz v2, :cond_11

    .line 337
    .line 338
    iget v1, v2, Lb10;->a:I

    .line 339
    .line 340
    if-ne v1, p0, :cond_f

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v8, " landed on display "

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", not the pane\'s "

    .line 360
    .line 361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, "; moving it"

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-static {v2, p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->moveIntoPane(Lb10;I)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_10

    .line 384
    .line 385
    invoke-static {v4, p1, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->placed(La10;Ljava/lang/String;Lb10;)V

    .line 386
    .line 387
    .line 388
    return v3

    .line 389
    :cond_10
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->bringOwnerBack()V

    .line 390
    .line 391
    .line 392
    return v7

    .line 393
    :cond_11
    :goto_3
    invoke-static {v4, p1, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->placed(La10;Ljava/lang/String;Lb10;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    return v3

    .line 397
    :cond_12
    :goto_4
    return v5

    .line 398
    :goto_5
    const-string p1, "App launch on virtual display failed"

    .line 399
    .line 400
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :goto_6
    const-string p1, "System denied launching app on virtual display"

    .line 405
    .line 406
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_7
    return v7

    .line 410
    :cond_14
    :goto_8
    return v5
.end method

.method private static startWatch()V
    .locals 4

    .line 1
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watchHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watching:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watching:Z

    .line 12
    .line 13
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watchHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lws;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lws;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized stopMirror()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ldev/saad/bydvoice/embed/EmbedHelper;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorDisplay:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sput-object v4, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorDisplay:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    sput v5, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSourceId:I

    .line 13
    .line 14
    instance-of v5, v3, Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    :try_start_1
    check-cast v3, Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_2
    instance-of v5, v3, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_3
    const-string v5, "GZGadIe0mybqnZpwy02sgYS1lJxA3pOKhIex"

    .line 29
    .line 30
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "GWGglZaHpKthpJmcm3o="

    .line 39
    .line 40
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v7, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v8, Landroid/os/IBinder;

    .line 47
    .line 48
    aput-object v8, v7, v0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_1
    :goto_0
    :try_start_4
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSurface:Landroid/view/Surface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :try_start_6
    sput-object v4, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSurface:Landroid/view/Surface;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    throw v0
.end method

.method private static varargs taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->activityManager()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->activityTaskManager()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v1, v4, v5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v2, v4, v1

    .line 22
    .line 23
    :goto_0
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    aget-object v2, v4, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    add-int/2addr v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    throw v0
.end method

.method private static taskOf(Ljava/lang/String;)Lb10;
    .locals 4

    .line 1
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb10;

    .line 29
    .line 30
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 31
    .line 32
    iget v3, v1, Lb10;->a:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lb10;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static tasksOf(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb10;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "H42VlJKwcw=="

    .line 3
    .line 4
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "GJOAipCziw=="

    .line 9
    .line 10
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "zpeImrd/Zrp0"

    .line 15
    .line 16
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    const-string v5, "rICnqZNsiaWFtJKweZhrrg=="

    .line 22
    .line 23
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    new-array v7, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v5, v6, v7}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    :try_start_2
    const-string v1, "J7CHqZNsiL+SiaBjoIqQuZhrrg=="

    .line 40
    .line 41
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v2, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    new-array v3, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->taskCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "MYWkgpCz"

    .line 54
    .line 55
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "TIGxm2SGp6iasHOL"

    .line 60
    .line 61
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "HmGxm2SGp6iat39munQ="

    .line 66
    .line 67
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    instance-of v6, v5, Ljava/util/List;

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "3m+QkYy7eqKf"

    .line 102
    .line 103
    invoke-static {v9}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    instance-of v8, v11, [Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    instance-of v8, v7, [I

    .line 144
    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    check-cast v11, [Ljava/lang/String;

    .line 149
    .line 150
    check-cast v7, [I

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_2
    array-length v12, v11

    .line 154
    if-ge v8, v12, :cond_1

    .line 155
    .line 156
    array-length v12, v7

    .line 157
    if-ge v8, v12, :cond_1

    .line 158
    .line 159
    aget-object v12, v11, v8

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v14, "/"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    :cond_3
    new-instance v12, Lb10;

    .line 189
    .line 190
    aget v13, v7, v8

    .line 191
    .line 192
    invoke-direct {v12, v9, v13, v10}, Lb10;-><init>(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    return-object v6

    .line 202
    :goto_3
    const-string v1, "SmartBYDEmbed"

    .line 203
    .line 204
    const-string v2, "Could not read the task list"

    .line 205
    .line 206
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method private static toMain(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "SmartBYDEmbed"

    .line 2
    .line 3
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->validPackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->systemContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v3, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La10;

    .line 62
    .line 63
    iget-object v5, v5, La10;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ": leaving pane display "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " for the car\'s screen"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ldev/saad/bydvoice/embed/EmbedHelper;->closeAnchorsOn(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, La10;

    .line 125
    .line 126
    invoke-static {v3}, Ldev/saad/bydvoice/embed/EmbedHelper;->dropDisplay(La10;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v1, v2}, Ldev/saad/bydvoice/embed/EmbedHelper;->launchOn(Landroid/content/Intent;I)Z

    .line 130
    .line 131
    .line 132
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return p0

    .line 134
    :cond_5
    :goto_1
    return v2

    .line 135
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Could not open "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " full screen"

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method private static touchMirrored(ILandroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorDisplay:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget v3, Ldev/saad/bydvoice/embed/EmbedHelper;->mirrorSourceId:I

    .line 17
    .line 18
    if-ne p0, v3, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Landroid/view/InputEvent;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v3, "XJx3rGuogYy7eqKf"

    .line 32
    .line 33
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v6, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v4, v6, v2

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :cond_1
    const-string v3, "0YG6dIe0myb0n3mWgYSlj8l3ba6Pg8ZVsY6Pg6Wabb9sgKE="

    .line 48
    .line 49
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "b4CnoZmNjZWZnWw="

    .line 58
    .line 59
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "orWUZbCFrZGOj4OtdYO5ig=="

    .line 77
    .line 78
    invoke-static {v7}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v0, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v5, v8, v2

    .line 85
    .line 86
    aput-object v4, v8, v1

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ldev/saad/bydvoice/embed/EmbedHelper;->setDisplayId:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array v6, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v6, v2

    .line 101
    .line 102
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v0, v2

    .line 114
    .line 115
    aput-object v5, v0, v1

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method private static unpark(La10;Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, La10;->j:Ls90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->main:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La10;->j:Ls90;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La10;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v2, p0, La10;->i:Landroid/media/ImageReader;

    .line 16
    .line 17
    iget-object v3, p0, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, La10;->f:I

    .line 22
    .line 23
    iget v4, p0, La10;->g:I

    .line 24
    .line 25
    iget v5, p0, La10;->h:I

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La10;->d:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, La10;->i:Landroid/media/ImageReader;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La10;->i:Landroid/media/ImageReader;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, La10;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->startWatch()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private static validPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "[A-Za-z0-9_]+(\\.[A-Za-z0-9_]+)+"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static waitPlaced(Ljava/lang/String;I)Lb10;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x9c4

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-gez v6, :cond_4

    .line 17
    .line 18
    invoke-static {p0}, Ldev/saad/bydvoice/embed/EmbedHelper;->tasksOf(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lb10;

    .line 40
    .line 41
    iget v7, v6, Lb10;->a:I

    .line 42
    .line 43
    if-ne v7, p1, :cond_1

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lb10;

    .line 58
    .line 59
    :cond_3
    const-wide/16 v4, 0x96

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v3
.end method

.method private static watch()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [La10;

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [La10;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    array-length v2, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_3

    .line 27
    .line 28
    aget-object v8, v3, v5

    .line 29
    .line 30
    iget-object v9, v8, La10;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v9, v8, La10;->d:Landroid/view/Surface;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    :cond_1
    iget-wide v11, v8, La10;->n:J

    .line 42
    .line 43
    cmp-long v9, v0, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_2
    :try_start_1
    invoke-static {v8, v0, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->rescue(La10;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v9

    .line 53
    const-string v10, "SmartBYDEmbed"

    .line 54
    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v12, "Watch over "

    .line 58
    .line 59
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v8, La10;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, " failed"

    .line 68
    .line 69
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v10, v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    sput-boolean v4, Ldev/saad/bydvoice/embed/EmbedHelper;->watching:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v0, Ldev/saad/bydvoice/embed/EmbedHelper;->watchHandler:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, Lws;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, v2}, Lws;-><init>(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const-wide/16 v2, 0x12c

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-wide/16 v2, 0x7d0

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const-string v1, "smartbyd.embed"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    const p1, 0xf423f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    sput-boolean p1, Ldev/saad/bydvoice/embed/EmbedHelper;->ownerFront:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v1, [La10;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [La10;

    .line 65
    .line 66
    array-length p2, p1

    .line 67
    const/4 p4, 0x0

    .line 68
    :goto_1
    if-ge p4, p2, :cond_2

    .line 69
    .line 70
    aget-object v0, p1, p4

    .line 71
    .line 72
    invoke-static {v0, v1}, Ldev/saad/bydvoice/embed/EmbedHelper;->giveBack(La10;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object p4, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/view/MotionEvent;

    .line 93
    .line 94
    invoke-static {p1, p2}, Ldev/saad/bydvoice/embed/EmbedHelper;->touchMirrored(ILandroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Landroid/view/Surface;

    .line 127
    .line 128
    :cond_3
    invoke-static {p1, p4, v3, v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->mirror(IIILandroid/view/Surface;)[I

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    const/4 p2, -0x1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const/4 p4, -0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    aget p4, p1, v1

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    aget p2, p1, v2

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->toMain(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p1, p2}, Ldev/saad/bydvoice/embed/EmbedHelper;->key(II)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget-object p4, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/view/MotionEvent;

    .line 192
    .line 193
    invoke-static {p1, p2}, Ldev/saad/bydvoice/embed/EmbedHelper;->forward(ILandroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-static {p1, p2, p4}, Ldev/saad/bydvoice/embed/EmbedHelper;->noteTouch(ILandroid/view/MotionEvent;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, p2}, Ldev/saad/bydvoice/embed/EmbedHelper;->show(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->releaseDisplay(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    sget-object v1, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, La10;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    if-lez p4, :cond_6

    .line 265
    .line 266
    if-lez v0, :cond_6

    .line 267
    .line 268
    if-lez p2, :cond_6

    .line 269
    .line 270
    iput p4, p1, La10;->f:I

    .line 271
    .line 272
    iput v0, p1, La10;->g:I

    .line 273
    .line 274
    iput p2, p1, La10;->h:I

    .line 275
    .line 276
    iget-object v1, p1, La10;->d:Landroid/view/Surface;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    iget-object p1, p1, La10;->a:Landroid/hardware/display/VirtualDisplay;

    .line 281
    .line 282
    invoke-virtual {p1, p4, v0, p2}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_7

    .line 298
    .line 299
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    move-object v0, p4

    .line 306
    check-cast v0, Landroid/view/Surface;

    .line 307
    .line 308
    :cond_7
    if-nez v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    if-lez p4, :cond_8

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    const/4 p2, 0x0

    .line 325
    :goto_4
    sget-object p4, Ldev/saad/bydvoice/embed/EmbedHelper;->displays:Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, La10;

    .line 336
    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {p1, v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->unpark(La10;Landroid/view/Surface;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    invoke-static {p1, p2}, Ldev/saad/bydvoice/embed/EmbedHelper;->park(La10;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    return v2

    .line 364
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    move-object v0, p2

    .line 389
    check-cast v0, Landroid/view/Surface;

    .line 390
    .line 391
    :cond_d
    invoke-static {p1, p4, v1, v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->createDisplay(IIILandroid/view/Surface;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    return v2

    .line 402
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Ldev/saad/bydvoice/embed/EmbedHelper;->attachOwner(Landroid/os/IBinder;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    return v2

    .line 413
    :goto_6
    if-eqz p3, :cond_f

    .line 414
    .line 415
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    if-eqz p2, :cond_e

    .line 418
    .line 419
    check-cast p1, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    move-object p1, p2

    .line 428
    :goto_7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    return v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
