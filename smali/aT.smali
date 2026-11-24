.class public abstract LaT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static volatile c:Ljava/lang/Boolean;

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, LYS;->V2:LYS;

    .line 7
    .line 8
    invoke-static {}, LTr;->values()[LTr;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, LTr;->CAR_CONTROLS:LTr;

    .line 17
    .line 18
    invoke-static {v6, v7}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v8, LTr;->CLUSTER:LTr;

    .line 23
    .line 24
    invoke-static {v6, v8}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v9, LTr;->SIDE_CAMERA:LTr;

    .line 29
    .line 30
    invoke-static {v6, v9}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v10, LrP0;

    .line 35
    .line 36
    invoke-direct {v10, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LYS;->V3:LYS;

    .line 40
    .line 41
    sget-object v11, LTr;->APP_EMBED:LTr;

    .line 42
    .line 43
    new-array v12, v0, [LTr;

    .line 44
    .line 45
    aput-object v11, v12, v4

    .line 46
    .line 47
    aput-object v7, v12, v3

    .line 48
    .line 49
    aput-object v8, v12, v2

    .line 50
    .line 51
    aput-object v9, v12, v1

    .line 52
    .line 53
    invoke-static {v12}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, LrP0;

    .line 58
    .line 59
    invoke-direct {v13, v6, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, LYS;->V5:LYS;

    .line 63
    .line 64
    new-array v12, v0, [LTr;

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v11, v12, v2

    .line 71
    .line 72
    aput-object v9, v12, v1

    .line 73
    .line 74
    invoke-static {v12}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v14, LrP0;

    .line 79
    .line 80
    invoke-direct {v14, v6, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, LYS;->OTHER:LYS;

    .line 84
    .line 85
    new-array v12, v0, [LTr;

    .line 86
    .line 87
    aput-object v7, v12, v4

    .line 88
    .line 89
    aput-object v8, v12, v3

    .line 90
    .line 91
    aput-object v11, v12, v2

    .line 92
    .line 93
    aput-object v9, v12, v1

    .line 94
    .line 95
    invoke-static {v12}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, LrP0;

    .line 100
    .line 101
    invoke-direct {v12, v6, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LYS;->V4:LYS;

    .line 105
    .line 106
    invoke-static {v8}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v15, LrP0;

    .line 111
    .line 112
    invoke-direct {v15, v6, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    new-array v6, v6, [LrP0;

    .line 117
    .line 118
    aput-object v10, v6, v4

    .line 119
    .line 120
    aput-object v13, v6, v3

    .line 121
    .line 122
    aput-object v14, v6, v2

    .line 123
    .line 124
    aput-object v12, v6, v1

    .line 125
    .line 126
    aput-object v15, v6, v0

    .line 127
    .line 128
    invoke-static {v6}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LaT;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-array v0, v1, [LTr;

    .line 135
    .line 136
    aput-object v7, v0, v4

    .line 137
    .line 138
    aput-object v8, v0, v3

    .line 139
    .line 140
    aput-object v9, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LrP0;

    .line 147
    .line 148
    invoke-direct {v1, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lpz0;->N0(LrP0;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LaT;->b:Ljava/util/Map;

    .line 156
    .line 157
    return-void
.end method

.method public static a()LYS;
    .locals 2

    .line 1
    sget-object v0, LYS;->Companion:LXS;

    .line 2
    .line 3
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LXS;->a(Ljava/lang/String;)LYS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static b(LNr;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LNr;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(LTr;)Z
    .locals 6

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LTr;->CAR_CONTROLS:LTr;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LaT;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LaT;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, LaT;->a()LYS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljs0;->a:Ljs0;

    .line 28
    .line 29
    invoke-static {}, Ljs0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Ljs0;->c:LKP0;

    .line 34
    .line 35
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LZr0;

    .line 40
    .line 41
    iget-object v2, v2, LZr0;->b:LQr0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LQr0;->i:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :goto_1
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 72
    :goto_3
    invoke-static {p0, v0, v1}, LaT;->d(LTr;LYS;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static d(LTr;LYS;Z)Z
    .locals 2

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, LKo1;->VERIFIED:LKo1;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LaT;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    sget-object v1, LV10;->h:LV10;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, LKo1;->UNSUPPORTED:LKo1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, p1

    .line 45
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object p0, LKo1;->VERIFIED:LKo1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object p0, LKo1;->EXPERIMENTAL:LKo1;

    .line 55
    .line 56
    :goto_1
    sget-object p1, LZS;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p1, p0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-eq p0, p1, :cond_7

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq p0, p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    if-ne p0, p1, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_5
    new-instance p0, LXE;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    return p2

    .line 82
    :cond_7
    return p1
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-boolean v0, LaT;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LaT;->a()LYS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lbx1;->d:Z

    .line 10
    .line 11
    sget-object v2, LYS;->V2:LYS;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
