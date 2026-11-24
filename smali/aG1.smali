.class public final LaG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaG1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LaG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LaG1;

    .line 2
    .line 3
    iget-object v0, p0, LaG1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LaG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Ldev/saad/bydvoice/camera/CameraViewActivity;->A:Z

    .line 5
    .line 6
    iget-object p1, p0, LaG1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Ldev/saad/bydvoice/camera/CameraViewActivity;->A:Z

    .line 14
    .line 15
    sget-object v1, LnA1;->a:LnA1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Ldev/saad/bydvoice/camera/CameraViewActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x30000000

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "addFlags(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1d

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LI1;->u(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    instance-of v2, v2, Lg51;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const-string v2, "notification"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 74
    .line 75
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const-string v5, "car_camera"

    .line 87
    .line 88
    const/16 v6, 0x1a

    .line 89
    .line 90
    if-lt v4, v6, :cond_3

    .line 91
    .line 92
    invoke-static {}, LOp;->l()V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0f0206

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LOp;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v4, 0xb

    .line 110
    .line 111
    const/high16 v6, 0xc000000

    .line 112
    .line 113
    invoke-static {p1, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_1
    new-instance v4, LPJ0;

    .line 118
    .line 119
    invoke-direct {v4, p1, v5}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, LPJ0;->p:Landroid/app/Notification;

    .line 123
    .line 124
    const v5, 0x1080037

    .line 125
    .line 126
    .line 127
    iput v5, p1, Landroid/app/Notification;->icon:I

    .line 128
    .line 129
    const p1, 0x7f0f0208

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v4, LPJ0;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const p1, 0x7f0f0207

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v4, LPJ0;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput p1, v4, LPJ0;->i:I

    .line 157
    .line 158
    const-string p1, "status"

    .line 159
    .line 160
    iput-object p1, v4, LPJ0;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v4, LPJ0;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    iput-object v0, v4, LPJ0;->h:Landroid/app/PendingIntent;

    .line 165
    .line 166
    const/16 p1, 0x80

    .line 167
    .line 168
    invoke-virtual {v4, p1}, LPJ0;->c(I)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x10

    .line 172
    .line 173
    invoke-virtual {v4, p1}, LPJ0;->c(I)V

    .line 174
    .line 175
    .line 176
    const-wide/32 v5, 0xea60

    .line 177
    .line 178
    .line 179
    iput-wide v5, v4, LPJ0;->n:J

    .line 180
    .line 181
    invoke-virtual {v4}, LPJ0;->a()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x1271

    .line 186
    .line 187
    invoke-virtual {v2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v1
.end method
