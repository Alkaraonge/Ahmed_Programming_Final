.class public final Ldev/saad/bydvoice/voice/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 16
    .line 17
    invoke-static {v1}, LIK1;->z(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 21
    .line 22
    invoke-static {v1}, Lzz1;->j(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LP4;->a:LP4;

    .line 26
    .line 27
    invoke-static {v1}, LP4;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "alarm"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v5, v0, Landroid/app/AlarmManager;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroid/app/AlarmManager;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_0
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v8, LP4;->b:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    const/4 v10, 0x5

    .line 66
    if-ge v9, v10, :cond_3

    .line 67
    .line 68
    aget v10, v8, v9

    .line 69
    .line 70
    add-int/lit8 v11, v0, 0x1

    .line 71
    .line 72
    add-int/lit16 v0, v0, 0x834

    .line 73
    .line 74
    new-instance v12, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v13, Ldev/saad/bydvoice/vehicle/KeeperRetryReceiver;

    .line 77
    .line 78
    invoke-direct {v12, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v13, "dev.saad.bydvoice.vehicle.ADB_KEEPER_RETRY"

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/high16 v13, 0xc000000

    .line 88
    .line 89
    invoke-static {v4, v0, v12, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    int-to-long v12, v10

    .line 94
    const-wide/16 v14, 0x3e8

    .line 95
    .line 96
    mul-long v12, v12, v14

    .line 97
    .line 98
    add-long/2addr v12, v6

    .line 99
    :try_start_0
    invoke-static {v5, v12, v13, v0}, Lka0;->t(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    move v0, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_3
    const-string v0, "boot"

    .line 112
    .line 113
    invoke-static {v1, v0}, LP4;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 121
    .line 122
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget-object v0, LyV0;->a:LyV0;

    .line 130
    .line 131
    invoke-static {v1}, LyV0;->g(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LZi;->b:LYi;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/16 v2, 0x2e

    .line 143
    .line 144
    invoke-static {v0, v2, v0}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "boot ("

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ")"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LZi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
