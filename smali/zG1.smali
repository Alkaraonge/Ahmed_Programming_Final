.class public abstract LzG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBG1;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBG1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzG1;->a:LBG1;

    .line 7
    .line 8
    new-instance v0, Ltl;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LzG1;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LzG1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LzG1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ldev/saad/bydvoice/voice/VoiceService;)Z
    .locals 6

    .line 1
    sget-object v0, LDG1;->a:LDG1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "byd"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "wake_verify"

    .line 11
    .line 12
    const-string v3, "AUTO"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LAG1;->valueOf(Ljava/lang/String;)LAG1;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sget-object v2, LAG1;->AUTO:LAG1;

    .line 32
    .line 33
    instance-of v3, v1, Lg51;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    check-cast v1, LAG1;

    .line 39
    .line 40
    invoke-static {}, LaT;->a()LYS;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LzG1;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v3, LzG1;->a:LBG1;

    .line 53
    .line 54
    iget-boolean v3, v3, LBG1;->b:Z

    .line 55
    .line 56
    const-string v4, "mode"

    .line 57
    .line 58
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LCG1;->b:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v1, v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v1, v5, :cond_1

    .line 77
    .line 78
    sget-object v1, LYS;->V2:LYS;

    .line 79
    .line 80
    if-eq v2, v1, :cond_3

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, LXE;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    return v4

    .line 94
    :cond_3
    return v0
.end method

.method public static b(Lj11;)LGh1;
    .locals 1

    .line 1
    sget-object v0, LyG1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, LXE;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, LGh1;->ENGLISH:LGh1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, LGh1;->KURDISH:LGh1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, LGh1;->ARABIC:LGh1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LSW0;->a:LSW0;

    .line 6
    .line 7
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LSW0;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p0, v1}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj11;->Companion:Li11;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lj11;

    .line 47
    .line 48
    sget-object v4, Lkw1;->WAKE:Lkw1;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lod;->Q(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v3, ","

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v7, 0x3e

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "byd"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "wake_texts_sig"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p0}, LzG1;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, LzG1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_3
    new-instance v2, LZf1;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, p0, v0, v1, v3}, LZf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, LzG1;->b:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, LkE;->a:LkE;

    .line 2
    .line 3
    invoke-static {p0}, LkE;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LGh1;

    .line 28
    .line 29
    sget-object v4, LNh1;->a:LNh1;

    .line 30
    .line 31
    invoke-static {p0, v3}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LNh1;->j(LHh1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static e(Ldev/saad/bydvoice/voice/VoiceService;Lj11;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LDG1;->a:LDG1;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj11;->LEGACY:Lj11;

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "byd"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "wake_texts"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, LV10;->h:LV10;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v3, LeE1;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v4}, LeE1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LG60;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v5, v3, p0}, LG60;-><init>(ILVa0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, LeE1;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v3}, LeE1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp60;

    .line 54
    .line 55
    invoke-direct {v3, v4, v0, p0}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lo60;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lo60;-><init>(Lp60;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo60;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lo60;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lo60;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v3, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lo60;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lo60;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v3, v4

    .line 110
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v1, v3

    .line 114
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lj11;

    .line 136
    .line 137
    invoke-static {v3}, LDG1;->d(Lj11;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p0, v3}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_8
    :goto_5
    if-ge v2, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    add-int/2addr v2, v0

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-static {p0, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static f(Ldev/saad/bydvoice/voice/VoiceService;[SLj11;Ljava/util/List;)La11;
    .locals 15

    .line 1
    const-string v0, "pcm"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LzG1;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, LzG1;->b(Lj11;)LGh1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v8

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v7, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LGh1;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v2, La11;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "engine not loaded"

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, La11;-><init>(Ljava/lang/String;JLGh1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_2
    sget-object v0, LzG1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v3, La11;

    .line 66
    .line 67
    const-string v8, "engine busy"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, La11;-><init>(Ljava/lang/String;JLGh1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    invoke-static {v1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v10, " "

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v14, 0x3e

    .line 94
    .line 95
    invoke-static/range {v9 .. v14}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LxG1;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v0

    .line 104
    invoke-direct/range {v1 .. v7}, LxG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;J[SLGh1;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v6

    .line 108
    sget-object p0, LzG1;->b:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-wide/16 v0, 0x9c4

    .line 115
    .line 116
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-lez v2, :cond_4

    .line 141
    .line 142
    move-object v8, p0

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    nop

    .line 145
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v3

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const-string p0, ""

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    cmp-long p0, v5, v0

    .line 156
    .line 157
    if-ltz p0, :cond_6

    .line 158
    .line 159
    const-string p0, "over 2500 ms"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p0, "heard nothing"

    .line 163
    .line 164
    :goto_4
    new-instance v3, La11;

    .line 165
    .line 166
    move-object v4, v8

    .line 167
    move-object v8, p0

    .line 168
    invoke-direct/range {v3 .. v8}, La11;-><init>(Ljava/lang/String;JLGh1;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method
