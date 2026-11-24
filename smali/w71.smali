.class public final Lw71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw71;

.field public static final b:Landroid/os/Handler;

.field public static c:Landroid/speech/tts/TextToSpeech;

.field public static d:I

.field public static e:J

.field public static f:J

.field public static final g:Ljava/util/ArrayList;

.field public static h:I

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile j:J

.field public static final k:Lv71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw71;->a:Lw71;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw71;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw71;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw71;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lv71;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lw71;->k:Lv71;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lw71;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LUa0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lw71;->f()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, LUa0;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static c(Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    sput p0, Lw71;->d:I

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    sget-object p0, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    sput-object p0, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    sput p0, Lw71;->d:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lw71;->f:J

    .line 30
    .line 31
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lw71;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    check-cast v2, LVa0;

    .line 55
    .line 56
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v2, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void
.end method

.method public static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Lg51;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_1
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "ROOT"

    .line 40
    .line 41
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lsd;LUa0;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lang"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx2;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p1, v1}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lw71;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, LRf0;

    .line 30
    .line 31
    const/16 p3, 0x19

    .line 32
    .line 33
    invoke-direct {p2, v0, p3, p0}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static f()V
    .locals 7

    .line 1
    sget-wide v0, Lw71;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, LfD0;->a:LFG0;

    .line 10
    .line 11
    sget-wide v4, LfD0;->c:J

    .line 12
    .line 13
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v4, 0x258

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v0, v4

    .line 25
    sput-wide v0, LfD0;->c:J

    .line 26
    .line 27
    :cond_0
    sput-wide v2, Lw71;->j:J

    .line 28
    .line 29
    return-void
.end method

.method public static g(Landroid/speech/tts/TextToSpeech;Lsd;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lw71;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Lw71;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    instance-of v0, p0, Lg51;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lsd;LaK;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p3, Ls71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls71;

    .line 7
    .line 8
    iget v1, v0, Ls71;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls71;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls71;-><init>(Lw71;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls71;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Ls71;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lu71;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p1, p2, v2}, Lu71;-><init>(Landroid/content/Context;Lsd;LZJ;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ls71;->n:I

    .line 58
    .line 59
    const-wide/16 p1, 0x2710

    .line 60
    .line 61
    invoke-static {p1, p2, p3, v0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lr71;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    sget-object p1, Lr71;->NO_ENGINE:Lr71;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object p3
.end method
