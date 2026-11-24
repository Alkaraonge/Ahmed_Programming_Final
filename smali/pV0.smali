.class public final LpV0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Z
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg1;->ENERGY_MODE:Lxg1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LO01;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const-string v2, "HEV"

    .line 22
    .line 23
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, Lxg1;->FUEL:Lxg1;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LO01;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmpl-double v7, v3, v5

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    cmpg-double v0, v3, v5

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, LO01;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance p0, Lik0;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    invoke-direct {p0, v0, v3, v2}, Lgk0;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lik0;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :goto_2
    return v2

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrV0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "byd"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, LrV0;->a()LnG0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LrV0;->values()[LrV0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "powertrain"

    .line 40
    .line 41
    invoke-interface {p0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v7, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object v5, LrV0;->AUTO:LrV0;

    .line 59
    .line 60
    :cond_3
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LrV0;->e()LnG0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "powertrain_seen_engine"

    .line 68
    .line 69
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LrV0;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c(LrV0;ZLjava/lang/String;Ljava/lang/String;)LqV0;
    .locals 1

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileDisplay"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LrV0;->ELECTRIC:LrV0;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, LqV0;->ELECTRIC:LqV0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, LrV0;->HYBRID:LrV0;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, LqV0;->HYBRID:LqV0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p0, LqV0;->HYBRID:LqV0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, LrV0;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, LqV0;->ELECTRIC:LqV0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, LrV0;->b()LX11;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, LqV0;->HYBRID:LqV0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, LqV0;->UNKNOWN:LqV0;

    .line 62
    .line 63
    return-object p0
.end method

.method public static d(LpV0;Landroid/content/Context;)LqV0;
    .locals 2

    .line 1
    sget-object v0, LR10;->h:LR10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "c"

    .line 7
    .line 8
    invoke-static {p1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LpV0;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LVs;->Companion:LTs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LTs;->b(Landroid/content/Context;)LVs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, LrV0;->a()LnG0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LrV0;

    .line 32
    .line 33
    invoke-static {}, LrV0;->e()LnG0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LpV0;->a(Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, LVs;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v0, v1, p0}, LpV0;->c(LrV0;ZLjava/lang/String;Ljava/lang/String;)LqV0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
