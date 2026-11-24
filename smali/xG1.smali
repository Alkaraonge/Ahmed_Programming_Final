.class public final synthetic LxG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic b:J

.field public final synthetic c:[S

.field public final synthetic d:LGh1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;J[SLGh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG1;->a:Ldev/saad/bydvoice/voice/VoiceService;

    iput-wide p2, p0, LxG1;->b:J

    iput-object p4, p0, LxG1;->c:[S

    iput-object p5, p0, LxG1;->d:LGh1;

    iput-object p6, p0, LxG1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LxG1;->a:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iget-wide v8, v1, LxG1;->b:J

    .line 6
    .line 7
    iget-object v4, v1, LxG1;->c:[S

    .line 8
    .line 9
    iget-object v5, v1, LxG1;->d:LGh1;

    .line 10
    .line 11
    iget-object v6, v1, LxG1;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v10, LzG1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v11, " ms, 3 slow in a row: off until restart"

    .line 16
    .line 17
    const-string v12, "verify took "

    .line 18
    .line 19
    const-string v13, "wake"

    .line 20
    .line 21
    sget-object v14, LzG1;->a:LBG1;

    .line 22
    .line 23
    :try_start_0
    const-string v0, "wake-verify"

    .line 24
    .line 25
    new-instance v2, LeE1;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v2, v7}, LeE1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v7, v2

    .line 32
    new-instance v2, Ll1;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    const/16 v7, 0x1a

    .line 37
    .line 38
    move-object/from16 v15, v16

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v15, v2}, LkG1;->c(Landroid/content/Context;Ljava/lang/String;LVa0;LUa0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v8

    .line 54
    invoke-virtual {v14, v2, v3}, LBG1;->a(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget-object v4, LJv1;->a:Ljg;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v13, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v2, v8

    .line 91
    invoke-virtual {v14, v2, v3}, LBG1;->a(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    sget-object v4, LJv1;->a:Ljg;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v13, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
