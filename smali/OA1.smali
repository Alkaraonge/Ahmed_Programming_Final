.class public final LOA1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LPA1;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "use_mode"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "home_mode"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, LPA1;->b()LP30;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, LPA1;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    :cond_1
    check-cast v4, LPA1;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v4

    .line 70
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, LPA1;->LAUNCHER:LPA1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, LPA1;->APP:LPA1;

    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Landroid/content/Context;LPA1;)V
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LOA1;->a(Landroid/content/Context;)LPA1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "byd"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "use_mode"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LPA1;->a()LnG0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LPA1;->LAUNCHER:LPA1;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    sget-object v5, Leg0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Leg0;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {p0, v1}, Leg0;->m(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v1, LNA1;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v1, p1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq p1, v2, :cond_4

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p0, LXE;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_2
    sget-object p1, LPA1;->COMPANION:LPA1;

    .line 94
    .line 95
    if-ne v0, p1, :cond_6

    .line 96
    .line 97
    invoke-static {p0, v3}, LZi;->c(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p0, v2}, LZi;->c(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    sget-object p0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 105
    .line 106
    sget-object p0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    new-instance p1, LeF1;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, p0, v0}, LeF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 117
    .line 118
    invoke-static {p0, v0, v0, p1, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method
