.class public final synthetic LiE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LmE0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:LF11;

.field public final synthetic n:Ldev/saad/bydvoice/voice/ModelDownloadService;


# direct methods
.method public synthetic constructor <init>(LmE0;JJZLF11;Ldev/saad/bydvoice/voice/ModelDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE0;->h:LmE0;

    iput-wide p2, p0, LiE0;->j:J

    iput-wide p4, p0, LiE0;->k:J

    iput-boolean p6, p0, LiE0;->l:Z

    iput-object p7, p0, LiE0;->m:LF11;

    iput-object p8, p0, LiE0;->n:Ldev/saad/bydvoice/voice/ModelDownloadService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p1, Ldev/saad/bydvoice/voice/ModelDownloadService;->l:I

    .line 8
    .line 9
    new-instance v2, LgE0;

    .line 10
    .line 11
    iget-object p1, p0, LiE0;->h:LmE0;

    .line 12
    .line 13
    iget-wide v3, p0, LiE0;->j:J

    .line 14
    .line 15
    add-long v5, v3, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p1, LmE0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v7, p0, LiE0;->k:J

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-boolean v10, p0, LiE0;->l:Z

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, LgE0;-><init>(ZLjava/lang/String;JJLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LhE0;->d(LgE0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LgE0;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LiE0;->m:LF11;

    .line 36
    .line 37
    iget v1, v0, LF11;->h:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LgE0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, LF11;->h:I

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0f097b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p1, 0x7f0f0979

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, LgE0;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    iget-object v0, p0, LiE0;->n:Ldev/saad/bydvoice/voice/ModelDownloadService;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "getString(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lka0;->r(Ldev/saad/bydvoice/voice/ModelDownloadService;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/app/NotificationManager;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ldev/saad/bydvoice/voice/ModelDownloadService;->b(Ljava/lang/String;)Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x1e16

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1
.end method
