.class public final Ldev/saad/bydvoice/voice/WhisperNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LoL;->a:Lmq1;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "/proc/cpuinfo"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LoL;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    instance-of v2, v0, Lg51;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v0, "smartbyd_stt_dp"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    instance-of v0, v0, Lg51;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    sput-boolean v0, Ldev/saad/bydvoice/voice/WhisperNative;->a:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "smartbyd_stt"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final native dtw([FI[FII)F
.end method

.method public static final native dtwWindow([FI[FIII)[F
.end method

.method public static final native encode(J[FIII)[F
.end method

.method public static final native encoding(JI)[F
.end method

.method public static final native free(J)V
.end method

.method public static final native initFromFile(Ljava/lang/String;)J
.end method

.method public static final native installCrashNote(Ljava/lang/String;)V
.end method

.method public static final native licence(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;J)I
.end method

.method public static final native pinThread(J)Z
.end method

.method public static final native score(J[FLjava/lang/String;[Ljava/lang/String;IIIF[F)[F
.end method

.method public static final native scoreEncoded(JLjava/lang/String;[Ljava/lang/String;IIF[F)[F
.end method

.method public static final native setAbort(Z)V
.end method

.method public static final native stateSize(J)I
.end method

.method public static final native threadCores()J
.end method

.method public static final native transcribe(J[FLjava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
.end method
