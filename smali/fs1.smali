.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs1;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGh1;I)[S
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Le60;->O(Ljava/io/File;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LBv1;->q([B)LeI1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LeI1;->b:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    instance-of p2, p1, Lg51;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_2
    check-cast v0, [S

    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public final b(LGh1;I)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v3, "lang"

    .line 7
    .line 8
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lj11;->Companion:Li11;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Li11;->a(LGh1;)Lj11;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj11;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lfs1;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, p2, v3

    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "%03d.wav"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(LGh1;ILjava/io/File;J)V
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1}, Le60;->L(Ljava/io/File;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p4, p5}, Ljava/io/File;->setLastModified(J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(LGh1;)Ljava/util/Set;
    .locals 7

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Lj11;->Companion:Li11;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Li11;->a(LGh1;)Lj11;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj11;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfs1;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    const-string v5, "(\\d{3})\\.wav"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "compile(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "getName(...)"

    .line 66
    .line 67
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "matcher(...)"

    .line 75
    .line 76
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v6, LRz0;

    .line 88
    .line 89
    invoke-direct {v6, v5, v4}, LRz0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, LRz0;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LPz0;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual {v4, v5}, LPz0;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v4, v0

    .line 119
    :goto_2
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    if-nez v0, :cond_5

    .line 132
    .line 133
    sget-object p1, LV10;->h:LV10;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    return-object v0
.end method

.method public final e(LGh1;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "lang"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    sget-object v5, Lj11;->Companion:Li11;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li11;->a(LGh1;)Lj11;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj11;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lfs1;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    const-string p1, "said.tsv"

    .line 38
    .line 39
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-static {v3}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_1
    :goto_1
    if-ge v5, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/2addr v5, v1

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    new-array v7, v1, [C

    .line 76
    .line 77
    const/16 v8, 0x9

    .line 78
    .line 79
    aput-char v8, v7, v0

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-static {v6, v7, v8, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v6, v2

    .line 94
    :goto_2
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, LrP0;

    .line 123
    .line 124
    invoke-direct {v8, v7, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-object v8, v2

    .line 131
    :goto_3
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v3}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object p1, v2

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    instance-of v0, p1, Lg51;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v2, p1

    .line 154
    :goto_6
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    sget-object v2, LR10;->h:LR10;

    .line 159
    .line 160
    :cond_7
    return-object v2
.end method
