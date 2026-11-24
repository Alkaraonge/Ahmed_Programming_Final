.class public final Ldev/saad/bydvoice/support/report/ReportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1a

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lka0;->q(Ldev/saad/bydvoice/support/report/ReportService;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {p3}, LeQ0;->p(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LOp;->l()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0f0bbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LeQ0;->q(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v0}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Ldev/saad/bydvoice/MainActivity;

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x4000000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/high16 v2, 0x8000000

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    invoke-static {p0, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-lt p1, p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroid/app/Notification$Builder;

    .line 62
    .line 63
    invoke-static {p0}, LeQ0;->c(Ldev/saad/bydvoice/support/report/ReportService;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Landroid/app/Notification$Builder;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string p2, "أحمد للبرمجة"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0f0be8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p2, 0x1080088

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "build(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x1c90

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LQ41;->a:LQ41;

    .line 121
    .line 122
    new-instance p1, Ld1;

    .line 123
    .line 124
    const/16 p2, 0x1d

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object p3, LQ41;->d:LYJ;

    .line 134
    .line 135
    new-instance v0, LI41;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p2, p1, v1}, LI41;-><init>(Landroid/content/Context;Ld1;LZJ;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-static {p3, v1, v1, v0, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    return p1
.end method
