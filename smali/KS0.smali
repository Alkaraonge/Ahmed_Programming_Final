.class public final LKS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKS0;

.field public static b:LMS0; = null

.field public static c:Ljava/lang/String; = ""

.field public static final d:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKS0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKS0;->a:LKS0;

    .line 7
    .line 8
    sget-object v0, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LKS0;->d:LKP0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LKS0;->b:LMS0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LMS0;->h:Ljava/net/ServerSocket;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LKS0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LbT0;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v1, LEt0;->b:LOt0;

    .line 27
    .line 28
    iget-boolean v1, v1, LOt0;->a:Z

    .line 29
    .line 30
    const-string v2, "token"

    .line 31
    .line 32
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "port"

    .line 41
    .line 42
    const/16 v5, 0x223e

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "songs"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "live"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "put(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    const-string v2, "artist"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    const-string v2, "playing"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "live"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v3, LDF0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, v2, p0}, LDF0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    sget-object p0, LKS0;->d:LKP0;

    .line 56
    .line 57
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LKS0;->b:LMS0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LMS0;->h:Ljava/net/ServerSocket;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    new-instance v1, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    new-instance v2, LbI0;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {v2, v3}, LbI0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LKS0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    new-instance v1, LMS0;

    .line 55
    .line 56
    sget-object v2, LKS0;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, LmS0;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {v3, p1, v0}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Llg0;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LEt0;->b:LOt0;

    .line 72
    .line 73
    new-instance v6, LtQ0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v6, v0}, LtQ0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, LbI0;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-direct {v7, v0}, LbI0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LBR0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v8, p0, p1, v0}, LBR0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, LMS0;-><init>(Ljava/lang/String;LmS0;Llg0;LOt0;LtQ0;LbI0;LBR0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LMS0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    instance-of p1, v1, Lg51;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_2
    check-cast v1, LMS0;

    .line 111
    .line 112
    sput-object v1, LKS0;->b:LMS0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LKS0;->b:LMS0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LMS0;->e()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    sput-object v0, LKS0;->b:LMS0;

    .line 14
    .line 15
    sget-object v1, LEt0;->a:LEt0;

    .line 16
    .line 17
    invoke-virtual {v1}, LEt0;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh91;->a:Lh91;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh91;->i()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LKS0;->d:LKP0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
