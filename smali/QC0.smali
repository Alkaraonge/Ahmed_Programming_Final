.class public final synthetic LQC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# virtual methods
.method public final onInit(I)V
    .locals 8

    .line 1
    sget-object v0, LRC0;->a:LRC0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, LRC0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object p1, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "ar"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    sput-boolean v1, LRC0;->c:Z

    .line 56
    .line 57
    sget-object p1, LRC0;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, LRC0;->b:Landroid/speech/tts/TextToSpeech;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const-string v6, "msg"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v5, v4, v1, v7, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, LRC0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v0

    .line 93
    throw p1
.end method
