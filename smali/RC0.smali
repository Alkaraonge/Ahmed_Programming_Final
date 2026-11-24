.class public final LRC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRC0;

.field public static b:Landroid/speech/tts/TextToSpeech;

.field public static volatile c:Z

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRC0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRC0;->a:LRC0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRC0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LOC0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "ar"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, LOC0;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const v2, 0x7f0f0989

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p2, LOC0;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p2, LOC0;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ". "

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    monitor-enter p0

    .line 62
    :try_start_0
    sget-object p2, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LQC0;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 78
    .line 79
    .line 80
    sput-object p2, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    sget-boolean p1, LRC0;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string p1, "msg"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object p1, LRC0;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LRC0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    sget-object v2, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_2
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    instance-of v4, v2, Lg51;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_4
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LRC0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    throw v0
.end method
