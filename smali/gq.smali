.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lfy0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfy0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgq;->h:I

    iput-object p1, p0, Lgq;->j:Landroid/content/Context;

    iput-object p2, p0, Lgq;->k:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfy0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lgq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->k:Lfy0;

    iput-object p2, p0, Lgq;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgq;->j:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    iget-object v1, p0, Lgq;->k:Lfy0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    iget-object v2, p0, Lgq;->j:Landroid/content/Context;

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lka0;->y(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lgq;->k:Lfy0;

    .line 66
    .line 67
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-static {v2}, LlS;->k(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lgq;->k:Lfy0;

    .line 80
    .line 81
    const-string v1, "media_projection"

    .line 82
    .line 83
    iget-object v2, p0, Lgq;->j:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 90
    .line 91
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "createScreenCaptureIntent(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
