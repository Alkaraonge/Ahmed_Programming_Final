.class public abstract LEK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;

.field public static g:LBi0;

.field public static h:LBi0;

.field public static i:LBi0;

.field public static volatile j:Landroid/content/Context;

.field public static k:J

.field public static volatile l:Z

.field public static m:Landroid/media/AudioFocusRequest;

.field public static n:LBi0;

.field public static o:LBi0;


# direct methods
.method public static final A(LHq0;LnF;)V
    .locals 3

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lng0;-><init>(LnF;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LnF;

    .line 8
    .line 9
    const v1, -0x21729073

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v0, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, p1, v0}, Ljm0;->p(LHq0;LnF;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static B(Landroid/content/Context;)LOf1;
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOf1;->Companion:LNf1;

    .line 7
    .line 8
    const-string v1, "byd"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "side_camera_cluster_mode"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LOf1;->values()[LOf1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object p0, LOf1;->AUTO:LOf1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v3
.end method

.method public static final C(IJ)J
    .locals 5

    .line 1
    sget v0, Luu1;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p0}, LCK0;->K(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v4, v3

    .line 20
    invoke-static {v4, v0, p0}, LCK0;->K(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, LEK0;->u(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static D(Ljava/lang/String;)LqQ0;
    .locals 15

    .line 1
    const-string v0, "brg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "lat"

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string p0, "lon"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string p0, "acc"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    double-to-float v8, v8

    .line 31
    const-string p0, "t"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-string p0, "src"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    invoke-static {p0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LpQ0;->valueOf(Ljava/lang/String;)LpQ0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string p0, "addr"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    move-object v12, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v12, p0

    .line 67
    :goto_0
    const-string p0, "note"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v13, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v13, p0

    .line 82
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v14, p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v14, v1

    .line 103
    :goto_2
    new-instance v3, LqQ0;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v14}, LqQ0;-><init>(DDFJLpQ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_4
    instance-of p0, v3, Lg51;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    move-object v1, v3

    .line 119
    :goto_5
    check-cast v1, LqQ0;

    .line 120
    .line 121
    return-object v1
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LEK0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p0}, LEK0;->F(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, ".json"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static F(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "reports/outbox"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static H(Ljava/util/Set;LoW0;)Lae1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v3, p0, Lae1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p0, Lae1;

    .line 15
    .line 16
    iget-object v3, p0, Lae1;->j:LoW0;

    .line 17
    .line 18
    new-instance v4, LpW0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [LoW0;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, LpW0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbe1;

    .line 37
    .line 38
    iget-object p0, p0, Lae1;->h:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lae1;-><init>(Ljava/util/Set;LoW0;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lbe1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lae1;-><init>(Ljava/util/Set;LoW0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v3, p0, Lae1;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast p0, Lae1;

    .line 60
    .line 61
    iget-object v3, p0, Lae1;->j:LoW0;

    .line 62
    .line 63
    new-instance v4, LpW0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v2, v2, [LoW0;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    aput-object p1, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v4, p1}, LpW0;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lae1;

    .line 82
    .line 83
    iget-object p0, p0, Lae1;->h:Ljava/util/Set;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {p1, p0, v4}, Lae1;-><init>(Ljava/util/Set;LoW0;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance v0, Lae1;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lae1;-><init>(Ljava/util/Set;LoW0;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final I()LBi0;
    .locals 12

    .line 1
    sget-object v0, LEK0;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PhoneAndroid"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lg;->x(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v8, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v9, 0x4015c28f

    .line 49
    .line 50
    .line 51
    const v6, 0x40cae148

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v10, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const/high16 v11, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 64
    .line 65
    .line 66
    const v8, 0x3fab851f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x3fd47ae1

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v11, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v9, -0x40547ae1

    .line 88
    .line 89
    .line 90
    const v6, 0x3fd47ae1

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41980000    # 19.0f

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v0, v3}, LRQ0;->g(FF)V

    .line 104
    .line 105
    .line 106
    const v8, -0x40547ae1

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x402b851f

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41600000    # 14.0f

    .line 121
    .line 122
    const/high16 v6, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v7, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-static {v5, v0, v6, v7, v8}, Ljk;->z(LRQ0;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LRQ0;->b()V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x418a0000    # 17.25f

    .line 141
    .line 142
    const/high16 v6, 0x41900000    # 18.0f

    .line 143
    .line 144
    invoke-virtual {v5, v2, v6}, LRQ0;->i(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40d80000    # 6.75f

    .line 148
    .line 149
    invoke-virtual {v5, v2, v6}, LRQ0;->g(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41280000    # 10.5f

    .line 153
    .line 154
    invoke-static {v5, v2, v3, v6, v0}, Ljk;->A(LRQ0;FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v10, 0x3800

    .line 168
    .line 169
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LEK0;->b:LBi0;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final J()LBi0;
    .locals 12

    .line 1
    sget-object v0, LEK0;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PlayArrow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LkR0;

    .line 56
    .line 57
    const/high16 v3, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v0, v3}, LkR0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LfR0;

    .line 66
    .line 67
    const/high16 v3, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v5, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-direct {v0, v3, v5}, LfR0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, LUQ0;->c:LUQ0;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v10, 0x3800

    .line 91
    .line 92
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LEK0;->d:LBi0;

    .line 100
    .line 101
    return-object v0
.end method

.method public static final K()LBi0;
    .locals 12

    .line 1
    sget-object v0, LEK0;->f:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.RadioButtonChecked"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, -0x3f600000    # -5.0f

    .line 45
    .line 46
    const v9, 0x400f5c29

    .line 47
    .line 48
    .line 49
    const v6, -0x3fcf5c29

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, -0x3f600000    # -5.0f

    .line 54
    .line 55
    const/high16 v11, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x400f5c29

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3ff0a3d7

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v2, v3, v6}, LRQ0;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LRQ0;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v9, 0x40cf5c29

    .line 90
    .line 91
    .line 92
    const v6, 0x40cf5c29

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v11, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x408f5c29

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v5, v3, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 110
    .line 111
    .line 112
    const v3, -0x3f70a3d7

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 116
    .line 117
    invoke-virtual {v5, v6, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x418c28f6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->k(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LRQ0;->b()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v9, -0x3f9ae148

    .line 137
    .line 138
    .line 139
    const v6, -0x3f728f5c

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v10, -0x3f000000    # -8.0f

    .line 144
    .line 145
    const/high16 v11, -0x3f000000    # -8.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v0, 0x40651eb8

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const/high16 v3, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v5, v0, v2, v3, v2}, LRQ0;->l(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3, v0, v3, v3}, LRQ0;->l(FFFF)V

    .line 161
    .line 162
    .line 163
    const v0, -0x3f9ae148

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v3, v2, v3}, LRQ0;->l(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LRQ0;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v10, 0x3800

    .line 183
    .line 184
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LEK0;->f:LBi0;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final L(LXb;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LXb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, LXb;->d:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LWb;

    .line 24
    .line 25
    iget-object v5, v4, LWb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, LQs0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, LWb;->b:I

    .line 32
    .line 33
    iget v4, v4, LWb;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, LYb;->c(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static M(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static N(J)Z
    .locals 9

    .line 1
    sget-object v0, LEK0;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v3, p0

    .line 31
    const-wide/16 p0, 0x96

    .line 32
    .line 33
    add-long/2addr v3, p0

    .line 34
    sget-boolean p0, LEK0;->l:Z

    .line 35
    .line 36
    if-nez p0, :cond_13

    .line 37
    .line 38
    sget-object p0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LAF0;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v5}, LAF0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v5

    .line 82
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    instance-of v7, v5, Lg51;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    :goto_4
    if-nez p0, :cond_9

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v5

    .line 114
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    instance-of v7, v5, Lg51;

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    :cond_8
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v5, 0x0

    .line 136
    :goto_6
    invoke-static {}, LaT;->a()LYS;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, Lej1;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x3

    .line 145
    if-nez v7, :cond_d

    .line 146
    .line 147
    sget-object v7, LYS;->V5:LYS;

    .line 148
    .line 149
    if-ne v6, v7, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    if-eqz p0, :cond_b

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    if-eqz v5, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v8, 0x1

    .line 160
    :cond_d
    :goto_7
    invoke-static {v8}, LF1;->e(I)Landroid/media/AudioFocusRequest$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Lej1;->a()Landroid/media/AudioAttributes;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, v5}, LF1;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, LF1;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :try_start_2
    invoke-static {v0, p0}, LF1;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    goto :goto_8

    .line 185
    :catchall_2
    move-exception v5

    .line 186
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    instance-of v7, v5, Lg51;

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :cond_e
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, p1, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_f
    sput-boolean v2, LEK0;->l:Z

    .line 209
    .line 210
    sget-boolean v2, LEK0;->l:Z

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    :cond_10
    sput-object v1, LEK0;->m:Landroid/media/AudioFocusRequest;

    .line 216
    .line 217
    sget-boolean p0, LEK0;->l:Z

    .line 218
    .line 219
    if-nez p0, :cond_11

    .line 220
    .line 221
    const-string p0, "SoundFocus"

    .line 222
    .line 223
    const-string p1, "audio focus refused"

    .line 224
    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object p0, LJv1;->a:Ljg;

    .line 229
    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p1, "audio focus refused (kind "

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ")"

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "sound"

    .line 250
    .line 251
    invoke-static {p1, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    sget-object p0, LEK0;->j:Landroid/content/Context;

    .line 256
    .line 257
    if-eqz p0, :cond_12

    .line 258
    .line 259
    sget-object v1, LBF0;->a:LBF0;

    .line 260
    .line 261
    invoke-virtual {v1, p0, p1}, LBF0;->i(Landroid/content/Context;Z)V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_9
    sget-boolean v2, LEK0;->l:Z

    .line 265
    .line 266
    :cond_13
    sget-wide p0, LEK0;->k:J

    .line 267
    .line 268
    cmp-long v1, v3, p0

    .line 269
    .line 270
    if-lez v1, :cond_14

    .line 271
    .line 272
    sput-wide v3, LEK0;->k:J

    .line 273
    .line 274
    :cond_14
    sget-boolean p0, LEK0;->l:Z

    .line 275
    .line 276
    if-eqz p0, :cond_15

    .line 277
    .line 278
    invoke-static {}, LRi;->a()Landroid/os/Handler;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, LID0;

    .line 283
    .line 284
    const/16 v1, 0xe

    .line 285
    .line 286
    invoke-direct {p1, v0, v1}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    sub-long/2addr v3, v0

    .line 294
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    :cond_15
    return v2
.end method

.method public static O(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LEK0;->j:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lej1;->a:Lcj1;

    .line 13
    .line 14
    sget-object v0, Lej1;->a:Lcj1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "audio"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_0
    const/16 v0, 0xe

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v3, Lg51;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_6

    .line 92
    :goto_5
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v6, p0, Lg51;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    move-object p0, v5

    .line 105
    :cond_5
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :try_start_2
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    goto :goto_7

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_7
    instance-of v5, v0, Lg51;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_6
    check-cast v0, Landroid/media/AudioAttributes;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    const/4 v5, 0x0

    .line 145
    :goto_8
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_9

    .line 152
    :cond_8
    const/4 v6, 0x0

    .line 153
    :goto_9
    const/4 v7, 0x1

    .line 154
    if-gtz v3, :cond_9

    .line 155
    .line 156
    sget-object v5, Lcj1;->MEDIA:Lcj1;

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_9
    if-eq v5, v7, :cond_a

    .line 160
    .line 161
    sget-object v5, Lcj1;->NAVI_STREAM:Lcj1;

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/4 v5, 0x5

    .line 165
    if-eq v6, v5, :cond_c

    .line 166
    .line 167
    if-ne v3, p0, :cond_b

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_b
    sget-object v5, Lcj1;->NAVI_STREAM:Lcj1;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_c
    :goto_a
    sget-object v5, Lcj1;->NAVI_USAGE:Lcj1;

    .line 174
    .line 175
    :goto_b
    sput-object v5, Lej1;->a:Lcj1;

    .line 176
    .line 177
    invoke-static {}, Lej1;->c()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v4, :cond_d

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_d
    sput-boolean v2, Lej1;->b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_c

    .line 197
    :cond_e
    move-object v2, v1

    .line 198
    :goto_c
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_f
    invoke-static {}, Lej1;->c()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sget-boolean v4, Lej1;->b:Z

    .line 213
    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    const-string v4, " = the music\'s volume"

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_10
    const-string v4, ""

    .line 220
    .line 221
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "route "

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, " (stream 14: max "

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ", usage "

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", content "

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "; music max "

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "; our sounds follow stream "

    .line 261
    .line 262
    invoke-static {v6, p0, v1, v0, v4}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p0, ")"

    .line 266
    .line 267
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string v0, "SoundRoute"

    .line 275
    .line 276
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    const-string v0, "sound"

    .line 280
    .line 281
    invoke-static {v0, p0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_e
    return-void
.end method

.method public static P(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getPackageInfo(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LH1;->b(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, p0, Lg51;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public static Q(LYi0;LYi0;)LZd1;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LZd1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LZd1;-><init>(LYi0;LYi0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "set2"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "set1"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static R(Landroid/content/Context;LMc1;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LMc1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p1, LMc1;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LEK0;->P(Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide p0, p1, LMc1;->b:J

    .line 35
    .line 36
    cmp-long v2, p0, v0

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static S(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LEK0;->F(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lkk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v1, [Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v1, v3, :cond_4

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LEK0;->V(Lorg/json/JSONObject;)LqR0;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    instance-of v5, v4, Lg51;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    :cond_1
    check-cast v4, LqR0;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v5, v4, LqR0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v5}, LEK0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p0, LLx;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-direct {p0, v0}, LLx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final T(LtE0;LUa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtE0;->o:LFK0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFK0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LDK0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LFK0;-><init>(LDK0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LtE0;->o:LFK0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq8;->getSnapshotObserver()LEO0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, La80;->J:La80;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/io/File;)Z
    .locals 5

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".files"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "application/vnd.android.package-archive"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x10000001

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "addFlags(...)"

    .line 59
    .line 60
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    instance-of v1, v1, Lg51;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    instance-of p0, v0, Lg51;

    .line 102
    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    const/4 p0, 0x1

    .line 109
    :goto_3
    return p0
.end method

.method public static V(Lorg/json/JSONObject;)LqR0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "head"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "reportId"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "createdAt"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const-string v2, "attempts"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "lastTryAt"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    const-string v3, "sweepPending"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const-string v3, "trigger"

    .line 43
    .line 44
    const-string v5, "driver"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "optString(...)"

    .line 51
    .line 52
    invoke-static {v5, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "scope"

    .line 56
    .line 57
    const-string v7, "quick"

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "category"

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "note"

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "requestId"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v15, "null"

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v9, v16

    .line 112
    .line 113
    :goto_0
    new-instance v3, Lv41;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, Lv41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "sentAt"

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    cmp-long v9, v7, v5

    .line 131
    .line 132
    if-lez v9, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v1, v16

    .line 136
    .line 137
    :goto_1
    const-string v5, "supersedes"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    :cond_2
    move-wide v5, v10

    .line 161
    move-object v11, v3

    .line 162
    new-instance v3, LqR0;

    .line 163
    .line 164
    move v7, v2

    .line 165
    move-wide v8, v12

    .line 166
    move v10, v14

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    move-object v12, v1

    .line 170
    invoke-direct/range {v3 .. v13}, LqR0;-><init>(Ljava/lang/String;JIJZLv41;Ljava/lang/Long;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public static W(Landroid/content/Context;Ljava/io/File;)LMc1;
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x8000000

    .line 22
    .line 23
    const/high16 v3, 0x8000000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x40

    .line 27
    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    instance-of v0, p1, Lg51;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_1
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    instance-of v0, p0, Lg51;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object p0, v4

    .line 76
    :cond_3
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    invoke-static {p1}, LEK0;->c0(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, LEK0;->c0(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p0, v4

    .line 90
    :goto_3
    move-object v1, v0

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v0, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_7
    :goto_4
    move-object v10, v4

    .line 123
    new-instance v5, LMc1;

    .line 124
    .line 125
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    const-string p0, "packageName"

    .line 128
    .line 129
    invoke-static {v6, p0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p0, v2, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, LH1;->b(Landroid/content/pm/PackageInfo;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_5
    move-wide v7, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    .line 144
    int-to-long v0, p0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-object v9, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, LMc1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public static final X(LqI;)LnW0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1bb55b72

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, LyV0;->b:LKP0;

    .line 19
    .line 20
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LtV0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LtV0;->a()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x3ecc97f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 44
    .line 45
    .line 46
    const v8, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v9, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v3, v9, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, LvK0;->R(J)LIP0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v3, LIP0;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LnA1;->a:LnA1;

    .line 78
    .line 79
    const v5, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v11, 0x0

    .line 90
    if-ne v5, v9, :cond_2

    .line 91
    .line 92
    new-instance v5, LSV0;

    .line 93
    .line 94
    invoke-direct {v5, v3, v11}, LSV0;-><init>(LIP0;LZJ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v5, LYa0;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LIP0;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const v7, -0x615d173a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v4, v5

    .line 127
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    if-ne v5, v9, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3}, LIP0;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    move-object v12, v5

    .line 150
    check-cast v12, Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v2

    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int/lit8 v2, v2, 0x3c

    .line 184
    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int v13, v7, v2

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v7, -0x48fade91

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, LqI;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0, v4}, LqI;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int v7, v7, v16

    .line 220
    .line 221
    invoke-virtual {v0, v5}, LqI;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v7, v7, v16

    .line 226
    .line 227
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v7, v7, v16

    .line 232
    .line 233
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v7, :cond_5

    .line 238
    .line 239
    if-ne v11, v9, :cond_6

    .line 240
    .line 241
    :cond_5
    move-object v7, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object/from16 v21, v11

    .line 244
    .line 245
    move-object v11, v2

    .line 246
    move-object/from16 v2, v21

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    new-instance v2, LTV0;

    .line 250
    .line 251
    move-object v11, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v2 .. v7}, LTV0;-><init>(IIILandroid/content/Context;LZJ;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    check-cast v2, LYa0;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v15, v11, v2, v0}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v9, :cond_7

    .line 275
    .line 276
    const-string v2, "context"

    .line 277
    .line 278
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lsd;->Companion:Lrd;

    .line 282
    .line 283
    const-string v7, "byd"

    .line 284
    .line 285
    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v11, "app_lang"

    .line 290
    .line 291
    const-string v14, "ar"

    .line 292
    .line 293
    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    check-cast v2, Lsd;

    .line 308
    .line 309
    invoke-static {v8, v0, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-ne v7, v9, :cond_8

    .line 314
    .line 315
    const-string v7, "c"

    .line 316
    .line 317
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    check-cast v7, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v0}, LFc0;->i(Ljava/util/Calendar;LqI;)LpP;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v7, v7, LpP;->d:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v8, v1, LtV0;->b:LPV0;

    .line 349
    .line 350
    move-object v15, v8

    .line 351
    goto :goto_3

    .line 352
    :cond_9
    const/4 v15, 0x0

    .line 353
    :goto_3
    if-eqz v1, :cond_a

    .line 354
    .line 355
    iget-object v8, v1, LtV0;->c:LPV0;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    const/4 v8, 0x0

    .line 359
    :goto_4
    sget-object v9, LkW0;->a:LkW0;

    .line 360
    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_b
    iget-object v11, v1, LtV0;->a:LXV0;

    .line 366
    .line 367
    if-nez v11, :cond_c

    .line 368
    .line 369
    sget-object v9, LlW0;->a:LlW0;

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_c
    if-eqz v15, :cond_11

    .line 374
    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4, v5}, LtV0;->b(III)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    new-instance v3, LmW0;

    .line 385
    .line 386
    invoke-static {v6, v11, v2}, LKJ0;->M(Landroid/content/Context;LXV0;Lsd;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v15, v8, v13}, LN60;->v(LPV0;LPV0;I)LOV0;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    sget-object v4, LX71;->FAJR:LX71;

    .line 396
    .line 397
    invoke-virtual {v15, v4}, LPV0;->a(LX71;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    sget-object v6, LX71;->MAGHRIB:LX71;

    .line 402
    .line 403
    invoke-virtual {v15, v6}, LPV0;->a(LX71;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-boolean v9, v1, LtV0;->d:Z

    .line 408
    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    if-ge v13, v5, :cond_e

    .line 412
    .line 413
    new-instance v11, LMV0;

    .line 414
    .line 415
    sget-object v1, LLV0;->SUHOOR:LLV0;

    .line 416
    .line 417
    sub-int v2, v5, v13

    .line 418
    .line 419
    invoke-direct {v11, v1, v5, v2}, LMV0;-><init>(LLV0;II)V

    .line 420
    .line 421
    .line 422
    :goto_5
    move-object/from16 v19, v7

    .line 423
    .line 424
    move-object/from16 v18, v11

    .line 425
    .line 426
    :goto_6
    move/from16 v17, v13

    .line 427
    .line 428
    move-object v13, v3

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    if-eqz v9, :cond_f

    .line 431
    .line 432
    if-ge v13, v6, :cond_f

    .line 433
    .line 434
    new-instance v11, LMV0;

    .line 435
    .line 436
    sget-object v1, LLV0;->IFTAR:LLV0;

    .line 437
    .line 438
    sub-int v2, v6, v13

    .line 439
    .line 440
    invoke-direct {v11, v1, v6, v2}, LMV0;-><init>(LLV0;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_f
    if-lt v13, v6, :cond_10

    .line 445
    .line 446
    iget-boolean v1, v1, LtV0;->e:Z

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-virtual {v8, v4}, LPV0;->a(LX71;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-instance v11, LMV0;

    .line 455
    .line 456
    sget-object v2, LLV0;->SUHOOR:LLV0;

    .line 457
    .line 458
    add-int/lit16 v4, v1, 0x5a0

    .line 459
    .line 460
    sub-int/2addr v4, v13

    .line 461
    invoke-direct {v11, v2, v1, v4}, LMV0;-><init>(LLV0;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    move-object/from16 v18, v2

    .line 466
    .line 467
    move-object/from16 v19, v7

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_7
    invoke-direct/range {v13 .. v20}, LmW0;-><init>(Ljava/lang/String;LPV0;LOV0;ILMV0;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    move-object v9, v13

    .line 474
    :cond_11
    :goto_8
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 475
    .line 476
    .line 477
    return-object v9
.end method

.method public static Y(Landroid/content/Context;LqR0;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, LEK0;->F(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LqR0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ".json"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "reportId"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "createdAt"

    .line 40
    .line 41
    iget-wide v2, p1, LqR0;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "attempts"

    .line 48
    .line 49
    iget v2, p1, LqR0;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "lastTryAt"

    .line 56
    .line 57
    iget-wide v2, p1, LqR0;->d:J

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "sweepPending"

    .line 64
    .line 65
    iget-boolean v2, p1, LqR0;->e:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p1, LqR0;->g:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    const-string v2, "sentAt"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v1, p1, LqR0;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    const-string v2, "supersedes"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LqR0;->f:Lv41;

    .line 101
    .line 102
    iget-object v2, p1, Lv41;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "trigger"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "scope"

    .line 111
    .line 112
    iget-object v3, p1, Lv41;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p1, Lv41;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "category"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p1, Lv41;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "note"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p1, p1, Lv41;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_2
    const-string v2, "requestId"

    .line 141
    .line 142
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "head"

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "toString(...)"

    .line 157
    .line 158
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "reports/sent.json"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p0}, LCK0;->n0(II)Lik0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgk0;->a()Lhk0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    iget-boolean v2, p0, Lhk0;->k:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lhk0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 80
    .line 81
    instance-of v0, v1, Lg51;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    return-object v1
.end method

.method public static final a(ZLFu0;LnF;LUa0;LnF;LqI;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v1, -0xedc694b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LqI;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, p7, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_2
    move-object/from16 v3, p2

    .line 44
    .line 45
    :goto_2
    move-object/from16 v11, p3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v4

    .line 79
    and-int/lit16 v1, v1, 0x2493

    .line 80
    .line 81
    const/16 v4, 0x2492

    .line 82
    .line 83
    if-ne v1, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v8, v1

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v8, v3

    .line 102
    :goto_7
    sget-object v1, LGI;->l:LAm1;

    .line 103
    .line 104
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v7, LA3;

    .line 111
    .line 112
    const/16 v13, 0xc

    .line 113
    .line 114
    move v9, p0

    .line 115
    move-object v10, p1

    .line 116
    move-object/from16 v12, p4

    .line 117
    .line 118
    invoke-direct/range {v7 .. v13}, LA3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x15530b75

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0x38

    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 131
    .line 132
    .line 133
    move-object v3, v8

    .line 134
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    new-instance v0, LQM;

    .line 141
    .line 142
    move v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v7, p7

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, LQM;-><init>(ZLFu0;LnF;LUa0;LnF;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public static final a0(LsY;FFJF)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/16 v9, 0x7e

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, LTN;->t(LsY;JJJLsn1;I)V

    .line 15
    .line 16
    .line 17
    mul-float v1, p1, p5

    .line 18
    .line 19
    invoke-static {}, Lwz1;->i()LQ9;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v11, v2, v2}, LQ9;->f(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x5

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    const v5, 0x3dcccccd

    .line 32
    .line 33
    .line 34
    mul-float v5, v5, p1

    .line 35
    .line 36
    add-float/2addr v5, v1

    .line 37
    int-to-float v6, v3

    .line 38
    const/high16 v7, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v7, v6

    .line 41
    mul-float v7, v7, v0

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v7, v4

    .line 45
    invoke-virtual {v11, v5, v7}, LQ9;->e(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v6, v5

    .line 51
    mul-float v6, v6, v0

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    invoke-virtual {v11, v1, v6}, LQ9;->e(FF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v11, v2, v0}, LQ9;->e(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, LQ9;->b()V

    .line 64
    .line 65
    .line 66
    sget-wide v12, LcD;->d:J

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x3c

    .line 71
    .line 72
    move-object/from16 v10, p0

    .line 73
    .line 74
    invoke-static/range {v10 .. v16}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final b(IILqI;LuE0;Ljava/lang/String;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v5, 0x1b34305e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v5}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p1, v5

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LqI;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    and-int/lit16 v6, v5, 0x93

    .line 51
    .line 52
    const/16 v7, 0x92

    .line 53
    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :goto_3
    new-instance v6, LPh1;

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    invoke-direct {v6, v7}, LPh1;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, LpD;->a:LAm1;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LmD;

    .line 87
    .line 88
    iget-wide v8, v8, LmD;->r:J

    .line 89
    .line 90
    const/high16 v10, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sget-object v10, LsA0;->e:LlV0;

    .line 97
    .line 98
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    const/4 v9, 0x6

    .line 106
    int-to-float v9, v9

    .line 107
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Li;->z:Lim;

    .line 112
    .line 113
    sget-object v9, Lhg;->c:LIK1;

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-static {v9, v8, v2, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v9, v2, LqI;->P:I

    .line 122
    .line 123
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v11, LiI;->b:LhI;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v11, LhI;->b:Lqk0;

    .line 137
    .line 138
    invoke-virtual {v2}, LqI;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v12, v2, LqI;->O:Z

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v2}, LqI;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 153
    .line 154
    invoke-static {v2, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, LhI;->e:LTa;

    .line 158
    .line 159
    invoke-static {v2, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, LhI;->g:LTa;

    .line 163
    .line 164
    iget-boolean v10, v2, LqI;->O:Z

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v9, v2, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v8, LhI;->d:LTa;

    .line 186
    .line 187
    invoke-static {v2, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v8, LTz1;->a:LAm1;

    .line 195
    .line 196
    invoke-virtual {v2, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LQz1;

    .line 201
    .line 202
    iget-object v9, v9, LQz1;->h:LCu1;

    .line 203
    .line 204
    move-object/from16 v21, v9

    .line 205
    .line 206
    sget-object v9, Lg90;->r:Lg90;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/high16 v23, 0x30000

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move v10, v5

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    move-object v2, v6

    .line 217
    move-object v11, v7

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move-object v12, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move v13, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v14, v11

    .line 225
    move-object v15, v12

    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    move/from16 v16, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v17, v14

    .line 232
    .line 233
    move-object/from16 v18, v15

    .line 234
    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    move/from16 v19, v16

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move/from16 v25, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v26, v24

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move/from16 v27, v25

    .line 258
    .line 259
    const v25, 0xffde

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v22

    .line 263
    .line 264
    move-object/from16 v1, v26

    .line 265
    .line 266
    move-object/from16 v22, p2

    .line 267
    .line 268
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v22

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LQz1;

    .line 278
    .line 279
    iget-object v1, v1, LQz1;->o:LCu1;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LmD;

    .line 286
    .line 287
    iget-wide v4, v0, LmD;->s:J

    .line 288
    .line 289
    and-int/lit8 v23, v27, 0xe

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v16, 0x2

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/16 v24, 0xc30

    .line 313
    .line 314
    const v25, 0xd7fa

    .line 315
    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    move-object/from16 v22, v2

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 324
    .line 325
    .line 326
    move-object v4, v2

    .line 327
    move-object/from16 v2, v22

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    new-instance v1, LZD0;

    .line 340
    .line 341
    move/from16 v2, p0

    .line 342
    .line 343
    move/from16 v3, p1

    .line 344
    .line 345
    move-object/from16 v5, p3

    .line 346
    .line 347
    invoke-direct {v1, v4, v2, v5, v3}, LZD0;-><init>(Ljava/lang/String;ILuE0;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 351
    .line 352
    :cond_8
    return-void
.end method

.method public static final b0(Ljv1;LYa0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc91;->l:LZJ;

    .line 2
    .line 3
    invoke-interface {v0}, LZJ;->h()LRK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LZR;->K(LRK;)LXR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ljv1;->m:J

    .line 12
    .line 13
    iget-object v3, p0, LQ;->k:LRK;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LXR;->g(JLjv1;LRK;)LNV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LQV;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LQV;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, LsP;->L(LCl0;ZLFl0;)LNV;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p0, p0}, LlS;->f0(LYa0;Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, p1}, Lwz1;->p(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v0, LWE;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, v1}, LWE;-><init>(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, LJl0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lek;->f:LkJ;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v1, LWE;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, LWE;

    .line 77
    .line 78
    iget-object v0, v1, LWE;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, Liv1;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Liv1;

    .line 86
    .line 87
    iget-object v1, v1, Liv1;->h:Ljv1;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, LWE;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, LWE;

    .line 97
    .line 98
    iget-object p0, p1, LWE;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, Lek;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0
.end method

.method public static final c(LFu0;LUa0;LqI;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move v9, p3

    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDismiss"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1c8f6364

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, LqI;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    and-int/lit8 v1, v9, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    :cond_2
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p2}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LFu0;->Companion:LEu0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LFu0;->b()LnG0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "c"

    .line 93
    .line 94
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "byd"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "local_currency"

    .line 104
    .line 105
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_5
    invoke-static {}, LBi;->R()LBi0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v0, 0x7f0f0b78

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v0, LIf;

    .line 124
    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v5, p1}, LIf;-><init>(ILUa0;)V

    .line 128
    .line 129
    .line 130
    const v5, -0x64b92aca

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v0, LQe0;

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move v2, v3

    .line 143
    move-object v3, p1

    .line 144
    invoke-direct/range {v0 .. v5}, LQe0;-><init>(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v1, -0x243e152b

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    shl-int/lit8 v0, v7, 0x3

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x380

    .line 157
    .line 158
    const v1, 0x36000

    .line 159
    .line 160
    .line 161
    or-int v7, v0, v1

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v2, p1

    .line 168
    move-object v1, v10

    .line 169
    move-object v4, v11

    .line 170
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v1, Lr;

    .line 180
    .line 181
    const/16 v3, 0x1d

    .line 182
    .line 183
    invoke-direct {v1, p0, p1, p3, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public static c0(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LH1;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LH1;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object p0, v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3
    instance-of v1, p0, Lg51;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v0, p0

    .line 66
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    return-object v0
.end method

.method public static final d(LFu0;LUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x5b58bf51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v7, v1}, LqI;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x4

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int v1, p3, v1

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int v9, v1, v2

    .line 45
    .line 46
    and-int/lit8 v1, v9, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_3
    const v1, 0x7f0f0b78

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v1, LrE0;->a:LrE0;

    .line 72
    .line 73
    invoke-static {}, Lr61;->a()Lq61;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LpD;->a:LAm1;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LmD;

    .line 88
    .line 89
    iget-wide v3, v3, LmD;->q:J

    .line 90
    .line 91
    const v6, 0x3d8f5c29

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v6, LsA0;->e:LlV0;

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const v2, -0x17d9aebf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object v2, LlI;->a:LIK1;

    .line 138
    .line 139
    if-ne v3, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v3, LgW;

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    invoke-direct {v3, v10, v2}, LgW;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v3, LVa0;

    .line 152
    .line 153
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v12, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v1}, LuE0;->j(LuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    int-to-float v3, v8

    .line 171
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Li;->w:Ljm;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    int-to-float v3, v3

    .line 179
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0x36

    .line 184
    .line 185
    invoke-static {v3, v2, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v7, LqI;->P:I

    .line 190
    .line 191
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, LiI;->b:LhI;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v5, LhI;->b:Lqk0;

    .line 205
    .line 206
    invoke-virtual {v7}, LqI;->b0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v6, v7, LqI;->O:Z

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 221
    .line 222
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LhI;->e:LTa;

    .line 226
    .line 227
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LhI;->g:LTa;

    .line 231
    .line 232
    iget-boolean v4, v7, LqI;->O:Z

    .line 233
    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    :cond_9
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 254
    .line 255
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v9, 0xe

    .line 259
    .line 260
    invoke-static {v0, v7, v1}, LEK0;->g(LFu0;LqI;I)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, LFu0;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    :cond_b
    const-string v1, "USD"

    .line 272
    .line 273
    :cond_c
    sget-object v2, LTz1;->a:LAm1;

    .line 274
    .line 275
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LQz1;

    .line 280
    .line 281
    iget-object v2, v2, LQz1;->n:LCu1;

    .line 282
    .line 283
    sget-object v8, Lg90;->q:Lg90;

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/high16 v22, 0x30000

    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const v24, 0xffde

    .line 313
    .line 314
    .line 315
    move-object/from16 v21, p2

    .line 316
    .line 317
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, v21

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    new-instance v2, LFm0;

    .line 333
    .line 334
    const/16 v3, 0x11

    .line 335
    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    move/from16 v4, p3

    .line 339
    .line 340
    invoke-direct {v2, v0, v5, v4, v3}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 344
    .line 345
    :cond_d
    return-void
.end method

.method public static d0(Landroid/content/Context;)I
    .locals 3

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
    move-result-object p0

    .line 13
    const-string v0, "side_camera_turn"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, LVf1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public static final e(ZLw31;LqI;I)V
    .locals 12

    .line 1
    const v0, 0x6c10b430

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object v4, p2

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, LlI;->a:LIK1;

    .line 57
    .line 58
    const v2, 0x4c5de2

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    const v4, -0x5425081a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, LqI;->X(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, LwZ;->a:LHP0;

    .line 71
    .line 72
    invoke-virtual {v4}, LHP0;->h()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, LqI;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    if-ne v4, v1, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, LwZ;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v4, LuZ;

    .line 99
    .line 100
    const-string v2, "score"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :goto_3
    move-object v5, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    const-string v1, "km"

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-string v1, "trips"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v1, "accel"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v1, "brake"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v4 .. v11}, LuZ;-><init>(Ljava/lang/Integer;DIIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v4, v1

    .line 151
    :goto_5
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v4, LuZ;

    .line 155
    .line 156
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const v4, -0x54200672

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LvZ;->a:LHP0;

    .line 170
    .line 171
    invoke-virtual {v4}, LHP0;->h()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, LqI;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    if-ne v4, v1, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {v0}, LvZ;->B(Landroid/content/Context;)LuZ;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v4, LuZ;

    .line 198
    .line 199
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_6
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    new-instance v0, LFm1;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, p0, p1, p3, v1}, LFm1;-><init>(ZLw31;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    new-instance v0, Lqz;

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    invoke-direct {v0, p1, v4, p0, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3018349

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v2, 0x1b0

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    move-object v4, p2

    .line 242
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    new-instance v0, LFm1;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, p0, p1, p3, v1}, LFm1;-><init>(ZLw31;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public static e0(Landroid/content/Context;)Lpg1;
    .locals 5

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "side_camera_where"

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
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {v2}, Lpg1;->valueOf(Ljava/lang/String;)Lpg1;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_2
    invoke-static {v2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "side_camera_cluster"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object v2, Lpg1;->BOTH:Lpg1;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, Lpg1;->SCREEN:Lpg1;

    .line 60
    .line 61
    :goto_3
    check-cast v2, Lpg1;

    .line 62
    .line 63
    return-object v2
.end method

.method public static final f(ILqI;Z)V
    .locals 12

    .line 1
    const v0, -0x4f1cc086

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LqI;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const v3, 0x5115597

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LlI;->a:LIK1;

    .line 51
    .line 52
    const v4, 0x4c5de2

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    sget-object v6, LnA1;->a:LnA1;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    if-ne v8, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v8, Lh31;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-direct {v8, v1, v7}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v8, LVa0;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v8, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    if-ne v1, v3, :cond_9

    .line 113
    .line 114
    :cond_7
    if-eqz p2, :cond_8

    .line 115
    .line 116
    sget-object v0, Lhs;->b:Lim1;

    .line 117
    .line 118
    new-instance v1, LZ30;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, v0, v2}, LZ30;-><init>(Lgm1;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    sget-object v1, LiC1;->c:Lim1;

    .line 126
    .line 127
    :goto_3
    new-instance v0, Lb40;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v0, v1, v2}, Lb40;-><init>(Lb70;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LBS;->X(Lb70;)Lb70;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v6, v1

    .line 141
    check-cast v6, Lb70;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LrP0;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {v7, v0, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v10, 0x30

    .line 155
    .line 156
    move-object v9, p1

    .line 157
    invoke-static/range {v6 .. v11}, LBK0;->O(Lb70;Ljava/lang/Object;LRK;LqI;II)LnG0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v2, v9

    .line 162
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LrP0;

    .line 167
    .line 168
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Double;

    .line 171
    .line 172
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    cmpg-double v1, v3, v5

    .line 187
    .line 188
    if-ltz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmpg-double v1, v3, v5

    .line 195
    .line 196
    if-ltz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    add-double/2addr v7, v3

    .line 207
    cmpg-double v1, v7, v5

    .line 208
    .line 209
    if-gtz v1, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    add-double/2addr v7, v5

    .line 225
    div-double/2addr v3, v7

    .line 226
    new-instance v1, LGm1;

    .line 227
    .line 228
    invoke-direct {v1, v3, v4, v0, p1}, LGm1;-><init>(DLjava/lang/Double;Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    const p1, -0x54be7f

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v0, 0x180

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    new-instance v0, LZ10;

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    invoke-direct {v0, p0, p2, v1}, LZ10;-><init>(IZI)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    :goto_5
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    new-instance v0, LZ10;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-direct {v0, p0, p2, v1}, LZ10;-><init>(IZI)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public static final f0(LHq0;LnF;)V
    .locals 3

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lng0;-><init>(LnF;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LnF;

    .line 8
    .line 9
    const v1, -0x3cf70bc2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v0, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, p1, v0}, Ljm0;->p(LHq0;LnF;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(LFu0;LqI;I)V
    .locals 6

    .line 1
    const v0, -0x542e3e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, LqI;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p2

    .line 33
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    int-to-float v5, v4

    .line 56
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v4

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_4
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, LlI;->a:LIK1;

    .line 90
    .line 91
    if-ne v2, v0, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance v2, LWm0;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v2, LVa0;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, p1, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance v0, LV0;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, p0, p2, v1}, LV0;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public static final g0(JLYa0;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkv1;

    .line 7
    .line 8
    iget v1, v0, Lkv1;->n:I

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
    iput v1, v0, Lkv1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkv1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lkv1;->n:I

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
    iget-object p0, v0, Lkv1;->l:LH11;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Liv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, LH11;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lkv1;->l:LH11;

    .line 68
    .line 69
    iput v3, v0, Lkv1;->n:I

    .line 70
    .line 71
    new-instance v2, Ljv1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Ljv1;-><init>(JLkv1;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, LH11;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, LEK0;->b0(Ljv1;LYa0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Liv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Liv1;->h:Ljv1;

    .line 89
    .line 90
    iget-object p0, p0, LH11;->h:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final h(LsY;FFLjava/util/List;)V
    .locals 13

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, LcD;

    .line 21
    .line 22
    iget-wide v5, v2, LcD;->a:J

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    div-float v1, p1, v1

    .line 44
    .line 45
    invoke-static {p2, v1}, LNJ0;->e(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/16 v12, 0x78

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v4, p0

    .line 53
    invoke-static/range {v4 .. v12}, LTN;->t(LsY;JJJLsn1;I)V

    .line 54
    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LUC;->Y()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    return-void
.end method

.method public static h0(Ljava/io/File;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 11

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x10000

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    const-string v3, "summary.json"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "toString(...)"

    .line 48
    .line 49
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    if-ge v3, p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    check-cast v6, LrP0;

    .line 84
    .line 85
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v8, Ldx;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_2
    array-length v8, v6

    .line 119
    int-to-long v8, v8

    .line 120
    :goto_1
    cmp-long v10, v8, v4

    .line 121
    .line 122
    if-lez v10, :cond_1

    .line 123
    .line 124
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 130
    .line 131
    .line 132
    array-length v4, v6

    .line 133
    int-to-long v4, v4

    .line 134
    cmp-long v7, v8, v4

    .line 135
    .line 136
    if-ltz v7, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    array-length v4, v6

    .line 141
    int-to-long v4, v4

    .line 142
    sub-long/2addr v4, v8

    .line 143
    long-to-int v5, v4

    .line 144
    :goto_2
    array-length v4, v6

    .line 145
    sub-int/2addr v4, v5

    .line 146
    invoke-virtual {v1, v6, v5, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, LrP0;

    .line 168
    .line 169
    iget-object p3, p2, LrP0;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    :goto_4
    cmp-long v0, v2, v4

    .line 195
    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 206
    .line 207
    invoke-direct {v0, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Ljava/io/FileInputStream;

    .line 214
    .line 215
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sub-long/2addr v6, v2

    .line 223
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    :goto_5
    cmp-long p2, v2, v4

    .line 228
    .line 229
    if-lez p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p3, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    cmp-long p2, v6, v4

    .line 236
    .line 237
    if-lez p2, :cond_8

    .line 238
    .line 239
    sub-long/2addr v2, v6

    .line 240
    goto :goto_5

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-static {p3, v1, p0}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    :try_start_4
    invoke-static {p3, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :cond_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    :catchall_3
    move-exception p1

    .line 265
    invoke-static {v1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public static final i(LsY;FFFFJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    int-to-double v2, v0

    .line 11
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    int-to-double v4, v4

    .line 20
    div-double/2addr v2, v4

    .line 21
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr v2, v4

    .line 27
    rem-int/lit8 v4, v0, 0x2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const v4, 0x3ed70a3d

    .line 34
    .line 35
    .line 36
    mul-float v4, v4, p4

    .line 37
    .line 38
    :goto_1
    float-to-double v4, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    mul-double v6, v6, v4

    .line 44
    .line 45
    double-to-float v6, v6

    .line 46
    add-float/2addr v6, p2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v2, v2, v4

    .line 52
    .line 53
    double-to-float v2, v2

    .line 54
    sub-float v2, p3, v2

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v6, v2}, LQ9;->f(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, v6, v2}, LQ9;->e(FF)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, LQ9;->b()V

    .line 69
    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    new-instance v2, Lsn1;

    .line 74
    .line 75
    const p2, 0x3d8f5c29

    .line 76
    .line 77
    .line 78
    mul-float v3, p1, p2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x34

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v5, v2

    .line 93
    :goto_3
    move-wide v2, p5

    .line 94
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x3c

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    goto :goto_3
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, LEK0;->F(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, ".zip"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final j(JLjava/lang/String;Ljava/lang/String;LuE0;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x76840d44

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v2, v1, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    if-ne v2, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v6, LrE0;->a:LrE0;

    .line 71
    .line 72
    sget-object v2, Li;->v:Ljm;

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v8, 0x36

    .line 82
    .line 83
    invoke-static {v7, v2, v0, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v7, v0, LqI;->P:I

    .line 88
    .line 89
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, LiI;->b:LhI;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, LhI;->b:Lqk0;

    .line 103
    .line 104
    invoke-virtual {v0}, LqI;->b0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v0, LqI;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v0}, LqI;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v13, LhI;->f:LTa;

    .line 119
    .line 120
    invoke-static {v0, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LhI;->e:LTa;

    .line 124
    .line 125
    invoke-static {v0, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v14, LhI;->g:LTa;

    .line 129
    .line 130
    iget-boolean v8, v0, LqI;->O:Z

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-static {v7, v0, v7, v14}, Lg;->p(ILqI;ILTa;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object v15, LhI;->d:LTa;

    .line 152
    .line 153
    invoke-static {v0, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    int-to-float v8, v7

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lr61;->a:Lq61;

    .line 175
    .line 176
    invoke-static {v7, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, LsA0;->e:LlV0;

    .line 181
    .line 182
    move-wide/from16 v9, p0

    .line 183
    .line 184
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v7, v0, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lhg;->c:LIK1;

    .line 193
    .line 194
    sget-object v11, Li;->y:Lim;

    .line 195
    .line 196
    invoke-static {v7, v11, v0, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget v8, v0, LqI;->P:I

    .line 201
    .line 202
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0}, LqI;->b0()V

    .line 211
    .line 212
    .line 213
    move/from16 v30, v1

    .line 214
    .line 215
    iget-boolean v1, v0, LqI;->O:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v0, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v0, LqI;->O:Z

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    :cond_9
    invoke-static {v8, v0, v8, v14}, Lg;->p(ILqI;ILTa;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-static {v0, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LTz1;->a:LAm1;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LQz1;

    .line 263
    .line 264
    iget-object v2, v2, LQz1;->n:LCu1;

    .line 265
    .line 266
    sget-object v6, LpD;->a:LAm1;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LmD;

    .line 273
    .line 274
    iget-wide v6, v6, LmD;->s:J

    .line 275
    .line 276
    shr-int/lit8 v8, v30, 0x3

    .line 277
    .line 278
    and-int/lit8 v27, v8, 0xe

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move-wide v8, v6

    .line 285
    const/4 v7, 0x0

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const-wide/16 v15, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x1

    .line 302
    .line 303
    const/16 v28, 0xc00

    .line 304
    .line 305
    const v29, 0xdffa

    .line 306
    .line 307
    .line 308
    move-object/from16 v26, v0

    .line 309
    .line 310
    move-object/from16 v25, v2

    .line 311
    .line 312
    move-object v6, v3

    .line 313
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LQz1;

    .line 321
    .line 322
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 323
    .line 324
    sget-object v13, Lg90;->q:Lg90;

    .line 325
    .line 326
    shr-int/lit8 v2, v30, 0x6

    .line 327
    .line 328
    and-int/lit8 v2, v2, 0xe

    .line 329
    .line 330
    const/high16 v3, 0x30000

    .line 331
    .line 332
    or-int v27, v2, v3

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    const-wide/16 v10, 0x0

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    const/16 v28, 0xc00

    .line 358
    .line 359
    const v29, 0xdfde

    .line 360
    .line 361
    .line 362
    move-object/from16 v26, v0

    .line 363
    .line 364
    move-object/from16 v25, v1

    .line 365
    .line 366
    move-object v6, v4

    .line 367
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_b

    .line 382
    .line 383
    new-instance v0, LBN;

    .line 384
    .line 385
    move-wide/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move/from16 v6, p6

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, LBN;-><init>(JLjava/lang/String;Ljava/lang/String;LuE0;I)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 397
    .line 398
    :cond_b
    return-void
.end method

.method public static final k(Ljava/lang/String;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3b1d46d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    if-ne v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object v4, LrE0;->a:LrE0;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    int-to-float v5, v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LTz1;->a:LAm1;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LQz1;

    .line 54
    .line 55
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 56
    .line 57
    sget-object v5, LpD;->a:LAm1;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LmD;

    .line 64
    .line 65
    iget-wide v5, v5, LmD;->s:J

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    or-int/lit8 v21, v2, 0x30

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    move-wide v2, v5

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const v23, 0xfff8

    .line 96
    .line 97
    .line 98
    move-object/from16 v20, p1

    .line 99
    .line 100
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v2, Lp4;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    move/from16 v4, p2

    .line 114
    .line 115
    invoke-direct {v2, v0, v4, v3}, Lp4;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static final l(LX71;JLuE0;LqI;I)V
    .locals 10

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x512d51da

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4, v0}, LqI;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, LqI;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-ne v1, v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {p4}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    move-object v8, p4

    .line 81
    move-object p4, p3

    .line 82
    move-wide p2, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_4
    sget-object v1, LRV0;->a:[I

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v1, v1, v2

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance p0, LXE;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_0
    const v1, 0x7f07001e

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :pswitch_1
    const v1, 0x7f07001f

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :pswitch_2
    const v1, 0x7f07001b

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_3
    const v1, 0x7f07001c

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_4
    const v1, 0x7f070020

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_5
    const v1, 0x7f07001d

    .line 122
    .line 123
    .line 124
    :goto_5
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v2, p4}, LcK0;->K0(IILqI;)LpP0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    and-int/lit16 v1, v0, 0x380

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x30

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0x6

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x1c00

    .line 136
    .line 137
    or-int v9, v1, v0

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-wide v6, p1

    .line 141
    move-object v5, p3

    .line 142
    move-object v8, p4

    .line 143
    invoke-static/range {v3 .. v9}, Lei0;->b(LpP0;Ljava/lang/String;LuE0;JLqI;I)V

    .line 144
    .line 145
    .line 146
    move-object p4, v5

    .line 147
    move-wide p2, v6

    .line 148
    :goto_6
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object p1, p0

    .line 155
    new-instance p0, Len0;

    .line 156
    .line 157
    invoke-direct/range {p0 .. p5}, Len0;-><init>(LX71;JLuE0;I)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Ln11;->d:LYa0;

    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(IILqI;LuE0;Z)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x12

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "modifier"

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x5d0db12c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p0, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p0

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_2
    move/from16 v2, p4

    .line 46
    .line 47
    :goto_2
    move v9, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move/from16 v2, p4

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    goto :goto_2

    .line 68
    :goto_4
    and-int/lit8 v1, v9, 0x13

    .line 69
    .line 70
    if-ne v1, v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v3}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    move v11, v2

    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v11, v2

    .line 90
    :goto_6
    sget-object v0, Ljs0;->a:Ljs0;

    .line 91
    .line 92
    sget-object v0, Lz50;->GLANCE:Lz50;

    .line 93
    .line 94
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1e

    .line 105
    .line 106
    new-instance v9, LQ2;

    .line 107
    .line 108
    const/4 v14, 0x7

    .line 109
    move/from16 v12, p0

    .line 110
    .line 111
    move/from16 v13, p1

    .line 112
    .line 113
    invoke-direct/range {v9 .. v14}, LQ2;-><init>(LuE0;ZIII)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Ln11;->d:LYa0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v1, LnA1;->a:LnA1;

    .line 128
    .line 129
    const v10, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v12, LlI;->a:LIK1;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-ne v4, v12, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v4, Llg0;

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    invoke-direct {v4, v0, v2}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v4, LVa0;

    .line 160
    .line 161
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v3}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LFu0;->Companion:LEu0;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LEu0;->a(Landroid/content/Context;)LFu0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v13, 0x0

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    if-ne v2, v12, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v2, LB01;

    .line 193
    .line 194
    invoke-direct {v2, v0, v13}, LB01;-><init>(Landroid/content/Context;LZJ;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v2, LYa0;

    .line 201
    .line 202
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v14}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LJ01;->a:LKP0;

    .line 209
    .line 210
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LMA1;

    .line 215
    .line 216
    sget-object v1, LFu0;->IQD:LFu0;

    .line 217
    .line 218
    if-ne v14, v1, :cond_d

    .line 219
    .line 220
    move-object v2, v13

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    sget-object v2, LJ01;->c:LKP0;

    .line 223
    .line 224
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v14}, LFu0;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkb0;

    .line 239
    .line 240
    :goto_7
    if-ne v14, v1, :cond_10

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    new-instance v15, LqY0;

    .line 245
    .line 246
    iget-wide v4, v0, LMA1;->a:J

    .line 247
    .line 248
    long-to-double v4, v4

    .line 249
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 250
    .line 251
    div-double v4, v4, v16

    .line 252
    .line 253
    move/from16 v22, v9

    .line 254
    .line 255
    iget-wide v8, v0, LMA1;->b:J

    .line 256
    .line 257
    long-to-double v8, v8

    .line 258
    div-double v18, v8, v16

    .line 259
    .line 260
    iget-object v0, v0, LMA1;->c:Ljava/lang/Long;

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    move-wide/from16 v16, v4

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, LqY0;-><init>(DDLjava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move/from16 v22, v9

    .line 271
    .line 272
    :cond_f
    move-object v15, v13

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    move/from16 v22, v9

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    new-instance v23, LqY0;

    .line 279
    .line 280
    iget-wide v4, v2, Lkb0;->b:D

    .line 281
    .line 282
    iget-object v0, v2, Lkb0;->c:Ljava/lang/Long;

    .line 283
    .line 284
    move-wide/from16 v26, v4

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    move-wide/from16 v24, v4

    .line 289
    .line 290
    invoke-direct/range {v23 .. v28}, LqY0;-><init>(DDLjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v15, v23

    .line 294
    .line 295
    :goto_8
    if-ne v14, v1, :cond_12

    .line 296
    .line 297
    sget-object v0, LJ01;->b:LKP0;

    .line 298
    .line 299
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    :cond_11
    :goto_9
    move-object/from16 v16, v0

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    sget-object v0, LJ01;->d:LKP0;

    .line 309
    .line 310
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Map;

    .line 315
    .line 316
    invoke-virtual {v14}, LFu0;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    sget-object v0, LQ10;->h:LQ10;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :goto_a
    new-array v0, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    const v8, 0x6e3c21fe

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v12, :cond_13

    .line 344
    .line 345
    new-instance v1, LtQ0;

    .line 346
    .line 347
    const/16 v2, 0x19

    .line 348
    .line 349
    invoke-direct {v1, v2}, LtQ0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    move-object v2, v1

    .line 356
    check-cast v2, LUa0;

    .line 357
    .line 358
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v4, 0xc00

    .line 364
    .line 365
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    check-cast v18, LnG0;

    .line 372
    .line 373
    new-array v0, v7, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v12, :cond_14

    .line 383
    .line 384
    new-instance v1, LtQ0;

    .line 385
    .line 386
    const/16 v2, 0x1a

    .line 387
    .line 388
    invoke-direct {v1, v2}, LtQ0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    move-object v2, v1

    .line 395
    check-cast v2, LUa0;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x6

    .line 401
    const/4 v1, 0x0

    .line 402
    const/16 v4, 0xc00

    .line 403
    .line 404
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v19, v0

    .line 409
    .line 410
    check-cast v19, LnG0;

    .line 411
    .line 412
    invoke-interface/range {v19 .. v19}, Lfm1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    goto :goto_b

    .line 429
    :cond_15
    const-wide/16 v0, 0x0

    .line 430
    .line 431
    :goto_b
    if-eqz v15, :cond_17

    .line 432
    .line 433
    invoke-static/range {v18 .. v18}, LEK0;->n(LnG0;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    iget-wide v4, v15, LqY0;->a:D

    .line 440
    .line 441
    mul-double v0, v0, v4

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_16
    iget-wide v4, v15, LqY0;->b:D

    .line 445
    .line 446
    div-double/2addr v0, v4

    .line 447
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    :cond_17
    move-object/from16 v20, v13

    .line 452
    .line 453
    if-eqz v20, :cond_19

    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-static/range {v18 .. v18}, LEK0;->n(LnG0;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    invoke-virtual {v14, v0, v1}, LFu0;->c(D)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_d

    .line 470
    :cond_18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-array v1, v6, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v0, v1, v7

    .line 479
    .line 480
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "%,.2f"

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_d
    move-object v6, v0

    .line 491
    goto :goto_e

    .line 492
    :cond_19
    const-string v0, "\u2014"

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :goto_e
    sget-wide v23, LEn;->i:J

    .line 496
    .line 497
    new-array v0, v7, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v12, :cond_1a

    .line 507
    .line 508
    new-instance v1, LtQ0;

    .line 509
    .line 510
    const/16 v2, 0x1b

    .line 511
    .line 512
    invoke-direct {v1, v2}, LtQ0;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    move-object v2, v1

    .line 519
    check-cast v2, LUa0;

    .line 520
    .line 521
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x6

    .line 525
    const/4 v1, 0x0

    .line 526
    const/16 v4, 0xc00

    .line 527
    .line 528
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LnG0;

    .line 533
    .line 534
    const v1, 0x5066e1ed

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v1, :cond_1b

    .line 564
    .line 565
    if-ne v2, v12, :cond_1c

    .line 566
    .line 567
    :cond_1b
    new-instance v2, LtS0;

    .line 568
    .line 569
    const/16 v1, 0x12

    .line 570
    .line 571
    invoke-direct {v2, v0, v1}, LtS0;-><init>(LnG0;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    check-cast v2, LUa0;

    .line 578
    .line 579
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14, v2, v3, v7}, LEK0;->c(LFu0;LUa0;LqI;I)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    new-instance v10, LC01;

    .line 589
    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    move-object/from16 v17, v15

    .line 593
    .line 594
    move-wide/from16 v12, v23

    .line 595
    .line 596
    move-object v15, v0

    .line 597
    invoke-direct/range {v10 .. v21}, LC01;-><init>(ZJLFu0;LnG0;Ljava/util/List;LqY0;LnG0;LnG0;Ljava/lang/Double;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const v0, -0x93856bb

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v10, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    and-int/lit8 v1, v22, 0xe

    .line 608
    .line 609
    or-int/lit16 v1, v1, 0x1b0

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    move v0, v1

    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 620
    .line 621
    .line 622
    :goto_f
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    new-instance v9, LQ2;

    .line 629
    .line 630
    const/16 v14, 0x8

    .line 631
    .line 632
    move/from16 v12, p0

    .line 633
    .line 634
    move/from16 v13, p1

    .line 635
    .line 636
    move-object/from16 v10, p3

    .line 637
    .line 638
    invoke-direct/range {v9 .. v14}, LQ2;-><init>(LuE0;ZIII)V

    .line 639
    .line 640
    .line 641
    iput-object v9, v0, Ln11;->d:LYa0;

    .line 642
    .line 643
    :cond_1e
    return-void
.end method

.method public static final n(LnG0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Ljava/util/ArrayList;JIJZLuE0;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x24f4ddae

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p9, v1

    .line 21
    .line 22
    move-wide/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-wide/from16 v7, p4

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, LqI;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    const v2, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    const v2, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    :goto_6
    sget-object v1, LpD;->a:LAm1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LmD;

    .line 120
    .line 121
    iget-wide v2, v2, LmD;->q:J

    .line 122
    .line 123
    const v11, 0x3da3d70a

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v2, v3}, LcD;->c(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-object v11, LTz1;->a:LAm1;

    .line 131
    .line 132
    invoke-virtual {v0, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LQz1;

    .line 137
    .line 138
    iget-object v13, v11, LQz1;->o:LCu1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LmD;

    .line 145
    .line 146
    iget-wide v14, v1, LmD;->s:J

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    const v30, 0xfffffe

    .line 171
    .line 172
    .line 173
    invoke-static/range {v13 .. v30}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v13, 0x1

    .line 179
    invoke-static {v1, v13, v0}, LBK0;->C0(IILqI;)Lru1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v13, 0x7f0f0b73

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v14, LGI;->l:LAm1;

    .line 191
    .line 192
    sget-object v15, LNn0;->Ltr:LNn0;

    .line 193
    .line 194
    invoke-virtual {v14, v15}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-wide v8, v2

    .line 199
    new-instance v2, LE01;

    .line 200
    .line 201
    move v7, v6

    .line 202
    move-object v3, v10

    .line 203
    move-object v10, v1

    .line 204
    move-wide v5, v4

    .line 205
    move-object v1, v14

    .line 206
    move-wide/from16 v14, p4

    .line 207
    .line 208
    move/from16 v4, p6

    .line 209
    .line 210
    invoke-direct/range {v2 .. v15}, LE01;-><init>(LuE0;ZJIJLru1;LCu1;Ljava/util/ArrayList;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const v3, -0x22e04d92

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x38

    .line 221
    .line 222
    invoke-static {v1, v2, v0, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v2, LA01;

    .line 232
    .line 233
    move-object/from16 v3, p0

    .line 234
    .line 235
    move-wide/from16 v4, p1

    .line 236
    .line 237
    move/from16 v6, p3

    .line 238
    .line 239
    move-wide/from16 v7, p4

    .line 240
    .line 241
    move/from16 v9, p6

    .line 242
    .line 243
    move-object/from16 v10, p7

    .line 244
    .line 245
    move/from16 v11, p9

    .line 246
    .line 247
    invoke-direct/range {v2 .. v11}, LA01;-><init>(Ljava/util/ArrayList;JIJZLuE0;I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public static final p(Lt51;LUa0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const v1, 0x48fe9d4a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v1, v1, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v4, v7

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Landroid/content/Context;

    .line 65
    .line 66
    sget-object v1, LDE0;->Companion:LCE0;

    .line 67
    .line 68
    iget-object v2, v0, Lt51;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LCE0;->a(Ljava/lang/String;)LDE0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, LDE0;->IQD:LDE0;

    .line 80
    .line 81
    :cond_4
    move-object/from16 v25, v1

    .line 82
    .line 83
    sget-object v1, LrE0;->a:LrE0;

    .line 84
    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Li;->w:Ljm;

    .line 110
    .line 111
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0x36

    .line 116
    .line 117
    invoke-static {v3, v2, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, v7, LqI;->P:I

    .line 122
    .line 123
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v5, LiI;->b:LhI;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v13, LhI;->b:Lqk0;

    .line 137
    .line 138
    invoke-virtual {v7}, LqI;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v7, LqI;->O:Z

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 153
    .line 154
    invoke-static {v7, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v15, LhI;->e:LTa;

    .line 158
    .line 159
    invoke-static {v7, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LhI;->g:LTa;

    .line 163
    .line 164
    iget-boolean v4, v7, LqI;->O:Z

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 186
    .line 187
    invoke-static {v7, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lw50;->APP:Lw50;

    .line 191
    .line 192
    iget-object v4, v0, Lt51;->i:Lw50;

    .line 193
    .line 194
    if-ne v4, v1, :cond_8

    .line 195
    .line 196
    invoke-static {}, LK7;->U()LBi0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {}, LBS;->h0()LBi0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    const/4 v6, 0x2

    .line 206
    move-object v4, v2

    .line 207
    move-object v5, v3

    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v8, v7

    .line 214
    move-object v7, v4

    .line 215
    move-object v4, v8

    .line 216
    move-object/from16 v8, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, LBJ0;->k(LBi0;JLqI;II)V

    .line 221
    .line 222
    .line 223
    float-to-double v1, v12

    .line 224
    const-wide/16 v26, 0x0

    .line 225
    .line 226
    cmpl-double v3, v1, v26

    .line 227
    .line 228
    if-lez v3, :cond_13

    .line 229
    .line 230
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 231
    .line 232
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v3, v12, v2

    .line 236
    .line 237
    if-lez v3, :cond_9

    .line 238
    .line 239
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-direct {v1, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    int-to-float v2, v10

    .line 246
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Li;->y:Lim;

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-static {v2, v3, v4, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v4, LqI;->P:I

    .line 258
    .line 259
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4}, LqI;->b0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v4, LqI;->O:Z

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4, v13}, LqI;->m(LUa0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-virtual {v4}, LqI;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v4, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v4, LqI;->O:Z

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    :cond_b
    invoke-static {v3, v4, v3, v7}, Lg;->p(ILqI;ILTa;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {v4, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-wide v1, v0, Lt51;->c:J

    .line 312
    .line 313
    invoke-static {v11, v1, v2}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-wide v5, v0, Lt51;->d:J

    .line 318
    .line 319
    invoke-static {v11, v5, v6}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, " \u2013 "

    .line 332
    .line 333
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sub-long/2addr v5, v1

    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    cmp-long v7, v5, v1

    .line 351
    .line 352
    if-gez v7, :cond_d

    .line 353
    .line 354
    move-wide v5, v1

    .line 355
    :cond_d
    invoke-static {v5, v6, v4}, Las1;->g(JLqI;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-wide v5, v0, Lt51;->e:D

    .line 360
    .line 361
    invoke-static {v5, v6}, Las1;->i(D)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-array v5, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v5, v16

    .line 368
    .line 369
    const v2, 0x7f0f0d7f

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v5, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v5, " \u00b7 "

    .line 377
    .line 378
    invoke-static {v3, v5, v1, v5, v2}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, LTz1;->a:LAm1;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LQz1;

    .line 389
    .line 390
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 391
    .line 392
    sget-object v8, Lg90;->q:Lg90;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/high16 v22, 0x30000

    .line 397
    .line 398
    move-object v5, v2

    .line 399
    const/4 v2, 0x0

    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    move-object v7, v5

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    move-object v10, v7

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v11, 0x1

    .line 410
    const/4 v9, 0x0

    .line 411
    move-object v12, v10

    .line 412
    const/4 v13, 0x1

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    move-object v14, v12

    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v15, v14

    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v23, 0x1

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v24, v18

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v28, 0x1

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    move-object/from16 v29, v24

    .line 442
    .line 443
    const v24, 0xffde

    .line 444
    .line 445
    .line 446
    move-object/from16 v21, p2

    .line 447
    .line 448
    move-object/from16 v30, v29

    .line 449
    .line 450
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v28, v8

    .line 454
    .line 455
    move-object/from16 v4, v21

    .line 456
    .line 457
    const v1, 0x1fc80a7c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    iget-object v8, v0, Lt51;->j:Ljava/lang/Double;

    .line 465
    .line 466
    if-nez v8, :cond_e

    .line 467
    .line 468
    move-object v1, v7

    .line 469
    move-object/from16 v2, v25

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v6, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    const/4 v6, 0x0

    .line 479
    iget-boolean v3, v0, Lt51;->k:Z

    .line 480
    .line 481
    move-object v5, v4

    .line 482
    move-object/from16 v4, v25

    .line 483
    .line 484
    invoke-static/range {v1 .. v6}, Las1;->f(DZLDE0;LqI;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v2, v4

    .line 489
    move-object v4, v5

    .line 490
    const/4 v3, 0x1

    .line 491
    new-array v5, v3, [Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    aput-object v1, v5, v6

    .line 495
    .line 496
    const v1, 0x7f0f0d72

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v5, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_6
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 504
    .line 505
    .line 506
    const v5, 0x1fc817bf

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 510
    .line 511
    .line 512
    iget-wide v9, v0, Lt51;->g:D

    .line 513
    .line 514
    iget-boolean v5, v0, Lt51;->h:Z

    .line 515
    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    if-eqz v8, :cond_f

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 521
    .line 522
    .line 523
    move-result-wide v26

    .line 524
    :cond_f
    sub-double v7, v9, v26

    .line 525
    .line 526
    invoke-static {v7, v8, v2, v4, v6}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    new-array v8, v3, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v7, v8, v6

    .line 533
    .line 534
    const v7, 0x7f0f0d8e

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v8, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    :cond_10
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const-string v12, " \u00b7 "

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v16, 0x3e

    .line 558
    .line 559
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object/from16 v7, v30

    .line 564
    .line 565
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, LQz1;

    .line 570
    .line 571
    iget-object v8, v8, LQz1;->l:LCu1;

    .line 572
    .line 573
    sget-object v11, LpD;->a:LAm1;

    .line 574
    .line 575
    invoke-virtual {v4, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, LmD;

    .line 580
    .line 581
    iget-wide v12, v12, LmD;->s:J

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    move-object v14, v2

    .line 588
    const/4 v2, 0x0

    .line 589
    move v15, v5

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const-wide/16 v5, 0x0

    .line 593
    .line 594
    move-object/from16 v29, v7

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    move-object/from16 v20, v8

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    move-wide/from16 v17, v9

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    move-object/from16 v21, v11

    .line 604
    .line 605
    const-wide/16 v10, 0x0

    .line 606
    .line 607
    move-wide v3, v12

    .line 608
    const/4 v13, 0x1

    .line 609
    const/4 v12, 0x0

    .line 610
    move-object/from16 v23, v14

    .line 611
    .line 612
    const/16 v31, 0x1

    .line 613
    .line 614
    const-wide/16 v13, 0x0

    .line 615
    .line 616
    move/from16 v24, v15

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-wide/from16 v25, v17

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    move-object/from16 v27, v23

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    move/from16 v30, v24

    .line 634
    .line 635
    const v24, 0xfffa

    .line 636
    .line 637
    .line 638
    move-object/from16 v36, v21

    .line 639
    .line 640
    move-wide/from16 v34, v25

    .line 641
    .line 642
    move-object/from16 v33, v29

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    move-object/from16 v21, p2

    .line 646
    .line 647
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v4, v21

    .line 651
    .line 652
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 653
    .line 654
    .line 655
    if-eqz v30, :cond_11

    .line 656
    .line 657
    const v1, -0x4ce5b2bf

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v14, v27

    .line 664
    .line 665
    move-wide/from16 v1, v34

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v1, v2, v14, v4, v3}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object/from16 v7, v33

    .line 673
    .line 674
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LQz1;

    .line 679
    .line 680
    iget-object v2, v2, LQz1;->h:LCu1;

    .line 681
    .line 682
    sget-object v8, Lg90;->r:Lg90;

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/high16 v22, 0x30000

    .line 687
    .line 688
    move-object/from16 v20, v2

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const-wide/16 v3, 0x0

    .line 694
    .line 695
    const-wide/16 v5, 0x0

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    const-wide/16 v10, 0x0

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const-wide/16 v13, 0x0

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v32, 0x0

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const v24, 0xffde

    .line 716
    .line 717
    .line 718
    move-object/from16 v21, p2

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v21

    .line 725
    .line 726
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 727
    .line 728
    .line 729
    :goto_7
    const/4 v13, 0x1

    .line 730
    goto :goto_8

    .line 731
    :cond_11
    move-object/from16 v7, v33

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    const v1, -0x4ce3b6c2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f0f0d79

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LQz1;

    .line 752
    .line 753
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 754
    .line 755
    move-object/from16 v3, v36

    .line 756
    .line 757
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LmD;

    .line 762
    .line 763
    iget-wide v5, v3, LmD;->a:J

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/high16 v22, 0x30000

    .line 768
    .line 769
    move-object/from16 v20, v2

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    move-wide v3, v5

    .line 773
    const-wide/16 v5, 0x0

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const-wide/16 v10, 0x0

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const-wide/16 v13, 0x0

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const v24, 0xffda

    .line 792
    .line 793
    .line 794
    move-object/from16 v21, p2

    .line 795
    .line 796
    move-object/from16 v8, v28

    .line 797
    .line 798
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v4, v21

    .line 802
    .line 803
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :goto_8
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 808
    .line 809
    .line 810
    :goto_9
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    new-instance v1, LFm0;

    .line 817
    .line 818
    const/16 v2, 0x1a

    .line 819
    .line 820
    move-object/from16 v3, p0

    .line 821
    .line 822
    move-object/from16 v5, p1

    .line 823
    .line 824
    move/from16 v4, p3

    .line 825
    .line 826
    invoke-direct {v1, v3, v5, v4, v2}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 830
    .line 831
    :cond_12
    return-void

    .line 832
    :cond_13
    const-string v0, "invalid weight "

    .line 833
    .line 834
    const-string v1, "; must be greater than zero"

    .line 835
    .line 836
    invoke-static {v0, v12, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1
.end method

.method public static final q(IILqI;LuE0;)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v0, -0x43aca9dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v1, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v1

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 39
    .line 40
    if-ne v7, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LrE0;->a:LrE0;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object/from16 v7, p3

    .line 63
    .line 64
    :goto_3
    sget-object v0, Ljs0;->a:Ljs0;

    .line 65
    .line 66
    sget-object v0, Lz50;->SHARE:Lz50;

    .line 67
    .line 68
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_20

    .line 79
    .line 80
    new-instance v3, LDN;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v7, v1, v2, v4}, LDN;-><init>(LuE0;III)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Ln11;->d:LYa0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v8, LlI;->a:LIK1;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v11, "c"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-ne v0, v8, :cond_a

    .line 116
    .line 117
    invoke-static {v4, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "byd"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v13, "app_mode"

    .line 127
    .line 128
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    instance-of v13, v0, Lg51;

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    move-object v0, v10

    .line 149
    :cond_7
    check-cast v0, LDE1;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v0, v10

    .line 153
    :goto_5
    sget-object v13, LDE1;->PHONE:LDE1;

    .line 154
    .line 155
    if-ne v0, v13, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 160
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 174
    .line 175
    .line 176
    if-nez v13, :cond_b

    .line 177
    .line 178
    invoke-static {v4}, Lbx1;->p(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_20

    .line 189
    .line 190
    new-instance v3, LDN;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-direct {v3, v7, v1, v2, v4}, LDN;-><init>(LuE0;III)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Ln11;->d:LYa0;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    if-eqz v13, :cond_c

    .line 201
    .line 202
    sget-object v14, Lrf1;->b:LHP0;

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v14}, LHP0;->h()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    sget-object v14, Lsf1;->b:LHP0;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    const v15, -0x615d173a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v15}, LqI;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v15, :cond_d

    .line 229
    .line 230
    if-ne v3, v8, :cond_e

    .line 231
    .line 232
    :cond_d
    new-instance v3, Lof1;

    .line 233
    .line 234
    invoke-direct {v3, v10, v4, v13}, Lof1;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    check-cast v3, LYa0;

    .line 241
    .line 242
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x4c5de2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v14}, LqI;->e(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    if-ne v15, v8, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move-object/from16 p3, v10

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    :goto_9
    if-eqz v13, :cond_11

    .line 271
    .line 272
    sget-object v3, Lrf1;->a:Lrf1;

    .line 273
    .line 274
    sget-object v3, Lrf1;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ltf1;

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 p3, v10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    sget-object v3, Lsf1;->a:Lsf1;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lsf1;->a(Landroid/content/Context;)Lnf1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lnf1;->d()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lhf1;

    .line 301
    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    new-instance v15, Ltf1;

    .line 305
    .line 306
    move-object/from16 p3, v10

    .line 307
    .line 308
    iget-object v10, v3, Lhf1;->d:Ljava/lang/String;

    .line 309
    .line 310
    const-string v9, "car"

    .line 311
    .line 312
    invoke-static {v10, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget-object v0, v3, Lhf1;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {v15, v3, v10, v0}, Ltf1;-><init>(Lhf1;ZZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    move-object/from16 p3, v10

    .line 327
    .line 328
    move-object/from16 v15, p3

    .line 329
    .line 330
    :goto_a
    invoke-virtual {v5, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_b
    check-cast v15, Ltf1;

    .line 334
    .line 335
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 336
    .line 337
    .line 338
    const v0, 0x4c5de2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v14}, LqI;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    if-ne v3, v8, :cond_19

    .line 355
    .line 356
    :cond_13
    if-eqz v13, :cond_17

    .line 357
    .line 358
    sget-object v0, Lrf1;->a:Lrf1;

    .line 359
    .line 360
    invoke-static {v4, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "byd_share"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v3, "seen_at"

    .line 370
    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    sget-object v0, Lrf1;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    check-cast v3, Ljava/util/List;

    .line 381
    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_18

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ltf1;

    .line 407
    .line 408
    iget-boolean v11, v10, Ltf1;->b:Z

    .line 409
    .line 410
    if-nez v11, :cond_15

    .line 411
    .line 412
    iget-object v10, v10, Ltf1;->a:Lhf1;

    .line 413
    .line 414
    iget-wide v10, v10, Lhf1;->b:J

    .line 415
    .line 416
    cmp-long v13, v10, v8

    .line 417
    .line 418
    if-lez v13, :cond_15

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    if-ltz v3, :cond_16

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    invoke-static {}, LUC;->X()V

    .line 426
    .line 427
    .line 428
    throw p3

    .line 429
    :cond_17
    :goto_d
    const/4 v3, 0x0

    .line 430
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    check-cast v3, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 444
    .line 445
    .line 446
    const v3, -0xb292a54

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 450
    .line 451
    .line 452
    if-nez v15, :cond_1a

    .line 453
    .line 454
    move-object/from16 v10, p3

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    iget-boolean v3, v15, Ltf1;->c:Z

    .line 458
    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    const v3, 0x45895ada

    .line 462
    .line 463
    .line 464
    const v8, 0x7f0f0c57

    .line 465
    .line 466
    .line 467
    :goto_e
    invoke-static {v5, v3, v8, v5, v12}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    iget-boolean v3, v15, Ltf1;->b:Z

    .line 473
    .line 474
    if-eqz v3, :cond_1c

    .line 475
    .line 476
    const v3, 0x4589609a

    .line 477
    .line 478
    .line 479
    const v8, 0x7f0f0c6a

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1c
    const v3, 0x458966dc

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v15, Ltf1;->a:Lhf1;

    .line 493
    .line 494
    iget-object v3, v3, Lhf1;->c:Ljava/lang/String;

    .line 495
    .line 496
    :goto_f
    iget-object v8, v15, Ltf1;->a:Lhf1;

    .line 497
    .line 498
    iget-object v9, v8, Lhf1;->f:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v9, :cond_1e

    .line 501
    .line 502
    iget-object v8, v8, Lhf1;->e:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v8, :cond_1d

    .line 505
    .line 506
    const-string v8, ""

    .line 507
    .line 508
    :cond_1d
    const/16 v9, 0x20

    .line 509
    .line 510
    const/16 v10, 0xa

    .line 511
    .line 512
    invoke-static {v8, v10, v9}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :cond_1e
    const-string v8, ": "

    .line 517
    .line 518
    invoke-static {v3, v8, v9}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :goto_10
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    const v3, -0xb292b1f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 529
    .line 530
    .line 531
    if-nez v10, :cond_1f

    .line 532
    .line 533
    const v3, 0x7f0f0c58

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    :cond_1f
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LJo;

    .line 544
    .line 545
    invoke-direct {v3, v0, v4, v10}, LJo;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const v0, 0xb1b582a

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v3, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    and-int/lit8 v3, v6, 0xe

    .line 556
    .line 557
    or-int/lit16 v3, v3, 0x1b0

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    move-object v6, v0

    .line 562
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 563
    .line 564
    .line 565
    :goto_11
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    new-instance v3, LDN;

    .line 572
    .line 573
    const/16 v10, 0xa

    .line 574
    .line 575
    invoke-direct {v3, v7, v1, v2, v10}, LDN;-><init>(LuE0;III)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v0, Ln11;->d:LYa0;

    .line 579
    .line 580
    :cond_20
    return-void
.end method

.method public static final r(ILqI;LrE0;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x53632ff0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x30

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x13

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    move v10, v7

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v8, LrE0;->a:LrE0;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v1, LMm1;->Companion:LLm1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LLm1;->a(Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    new-array v1, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    const v12, -0x615d173a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v12}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v13, LlI;->a:LIK1;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-ne v3, v13, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v3, LQh0;

    .line 80
    .line 81
    const/16 v2, 0x19

    .line 82
    .line 83
    invoke-direct {v3, v9, v7, v2}, LQh0;-><init>(Landroid/content/Context;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, LUa0;

    .line 90
    .line 91
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v4

    .line 104
    check-cast v1, LnG0;

    .line 105
    .line 106
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LMm1;

    .line 111
    .line 112
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, v4

    .line 121
    :goto_1
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v2, LMm1;->OVERVIEW:LMm1;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5, v12}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v5, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    or-int/2addr v3, v6

    .line 137
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    if-ne v6, v13, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v6, Lne1;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v6, v9, v1, v3}, Lne1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v6, LVa0;

    .line 156
    .line 157
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v12, LJf1;

    .line 161
    .line 162
    sget-object v1, Ljs0;->a:Ljs0;

    .line 163
    .line 164
    sget-object v1, Lz50;->ENERGY:Lz50;

    .line 165
    .line 166
    invoke-static {v1}, Ljs0;->i(Lz50;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v3, Lz50;->DRIVE:Lz50;

    .line 171
    .line 172
    invoke-static {v3}, Ljs0;->i(Lz50;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-object v14, Lz50;->TRIPS:Lz50;

    .line 177
    .line 178
    invoke-static {v14}, Ljs0;->i(Lz50;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/4 v15, 0x1

    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    invoke-static {v9}, Lbx1;->p(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v9, 0x0

    .line 194
    :goto_2
    invoke-static {v4, v5, v15}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v15, LqV0;->ELECTRIC:LqV0;

    .line 199
    .line 200
    if-ne v14, v15, :cond_9

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v14, 0x0

    .line 205
    :goto_3
    invoke-direct {v12, v1, v3, v9, v14}, LJf1;-><init>(ZZZZ)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, LpD;->a:LAm1;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LmD;

    .line 221
    .line 222
    iget-wide v14, v3, LmD;->n:J

    .line 223
    .line 224
    sget-object v3, LsA0;->e:LlV0;

    .line 225
    .line 226
    invoke-static {v1, v14, v15, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Lhg;->c:LIK1;

    .line 231
    .line 232
    sget-object v14, Li;->y:Lim;

    .line 233
    .line 234
    invoke-static {v3, v14, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v15, v5, LqI;->P:I

    .line 239
    .line 240
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v17, LiI;->b:LhI;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v4, LhI;->b:Lqk0;

    .line 254
    .line 255
    invoke-virtual {v5}, LqI;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v11, v5, LqI;->O:Z

    .line 259
    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 270
    .line 271
    invoke-static {v5, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, LhI;->e:LTa;

    .line 275
    .line 276
    invoke-static {v5, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, LhI;->g:LTa;

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    iget-boolean v2, v5, LqI;->O:Z

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    move-object/from16 v19, v6

    .line 305
    .line 306
    :goto_5
    invoke-static {v15, v5, v15, v9}, Lg;->p(ILqI;ILTa;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    sget-object v2, LhI;->d:LTa;

    .line 310
    .line 311
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x14

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    const/16 v6, 0xc

    .line 318
    .line 319
    int-to-float v6, v6

    .line 320
    invoke-static {v8, v1, v1, v1, v6}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/4 v15, 0x6

    .line 329
    invoke-static {v6, v14, v5, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget v14, v5, LqI;->P:I

    .line 334
    .line 335
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v5}, LqI;->b0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v7, v5, LqI;->O:Z

    .line 347
    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-static {v5, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v3, v5, LqI;->O:Z

    .line 364
    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-static {v14, v5, v14, v9}, Lg;->p(ILqI;ILTa;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f0f0d69

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x2

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v1, v4, v5, v3, v2}, LBJ0;->t(Ljava/lang/String;Ljava/lang/String;LqI;II)V

    .line 398
    .line 399
    .line 400
    const v1, 0x28b6ee1a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v2, 0x1

    .line 411
    if-le v1, v2, :cond_11

    .line 412
    .line 413
    const v1, 0x6e3c21fe

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v13, :cond_10

    .line 424
    .line 425
    new-instance v1, LCa1;

    .line 426
    .line 427
    const/16 v2, 0x1a

    .line 428
    .line 429
    invoke-direct {v1, v2}, LCa1;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    move-object v3, v1

    .line 436
    check-cast v3, LVa0;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v6, 0x180

    .line 443
    .line 444
    move-object v1, v10

    .line 445
    move-object/from16 v2, v18

    .line 446
    .line 447
    move-object/from16 v4, v19

    .line 448
    .line 449
    invoke-static/range {v1 .. v6}, LBJ0;->l(Ljava/util/ArrayList;LMm1;LVa0;LVa0;LqI;I)V

    .line 450
    .line 451
    .line 452
    :goto_7
    move-object v9, v5

    .line 453
    goto :goto_8

    .line 454
    :cond_11
    move-object/from16 v2, v18

    .line 455
    .line 456
    move-object/from16 v4, v19

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_7

    .line 460
    :goto_8
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    float-to-double v5, v1

    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    cmpl-double v3, v5, v10

    .line 473
    .line 474
    if-lez v3, :cond_14

    .line 475
    .line 476
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 477
    .line 478
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 479
    .line 480
    .line 481
    cmpl-float v5, v1, v16

    .line 482
    .line 483
    if-lez v5, :cond_12

    .line 484
    .line 485
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 486
    .line 487
    .line 488
    :goto_9
    const/4 v6, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_a
    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v1, LhA;

    .line 501
    .line 502
    const/16 v6, 0xe

    .line 503
    .line 504
    move/from16 v3, p3

    .line 505
    .line 506
    move-object v5, v4

    .line 507
    move-object v4, v12

    .line 508
    invoke-direct/range {v1 .. v6}, LhA;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    move v10, v3

    .line 512
    const v2, 0x775b03c4

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    const/16 v6, 0xc00

    .line 522
    .line 523
    move-object v1, v7

    .line 524
    const/4 v7, 0x6

    .line 525
    move-object v5, v9

    .line 526
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    new-instance v2, LF70;

    .line 540
    .line 541
    invoke-direct {v2, v10, v8, v0}, LF70;-><init>(ZLrE0;I)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 545
    .line 546
    :cond_13
    return-void

    .line 547
    :cond_14
    const-string v0, "invalid weight "

    .line 548
    .line 549
    const-string v1, "; must be greater than zero"

    .line 550
    .line 551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1
.end method

.method public static final s(LTr1;LqI;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v11, 0x2

    .line 7
    const v1, -0x59f27386

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/2addr v1, v9

    .line 25
    if-ne v1, v11, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-wide v1, v0, LTr1;->e:D

    .line 40
    .line 41
    iget-wide v14, v0, LTr1;->f:D

    .line 42
    .line 43
    sub-double/2addr v1, v14

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpl-double v6, v1, v4

    .line 47
    .line 48
    if-ltz v6, :cond_3

    .line 49
    .line 50
    sget-wide v1, LEn;->i:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-wide v1, LEn;->j:J

    .line 54
    .line 55
    :goto_2
    new-instance v4, LN50;

    .line 56
    .line 57
    iget v5, v0, LTr1;->a:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v16, 0x3

    .line 64
    .line 65
    const v9, 0x7f0f0d9d

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v17, 0x4

    .line 73
    .line 74
    invoke-static {}, LBS;->h0()LBi0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v4, v6, v9, v10, v8}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LN50;

    .line 83
    .line 84
    move-wide/from16 v18, v14

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-wide v13, v0, LTr1;->e:D

    .line 88
    .line 89
    invoke-static {v13, v14, v8, v3, v11}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v15, 0x7f0f0d98

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static {}, LaK0;->C()LBi0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v9, v6, v15, v10, v8}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, LN50;

    .line 110
    .line 111
    iget-boolean v3, v0, LTr1;->g:Z

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    move-wide/from16 v21, v1

    .line 116
    .line 117
    iget-wide v1, v0, LTr1;->f:D

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    const/4 v6, 0x4

    .line 121
    move-wide/from16 v24, v13

    .line 122
    .line 123
    move-wide/from16 v12, v21

    .line 124
    .line 125
    move-object v14, v10

    .line 126
    move v10, v5

    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Las1;->f(DZLDE0;LqI;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v5

    .line 134
    const v2, 0x7f0f0d96

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LUC;->B()LBi0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v15, v1, v2, v4, v8}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LN50;

    .line 149
    .line 150
    sub-double v4, v24, v18

    .line 151
    .line 152
    invoke-static {v4, v5, v8, v3, v11}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v4, 0x7f0f0d9c

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, LBJ0;->m0()LBi0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, LcD;

    .line 168
    .line 169
    invoke-direct {v6, v12, v13}, LcD;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v4, v5, v6}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LN50;

    .line 176
    .line 177
    iget-wide v4, v0, LTr1;->b:D

    .line 178
    .line 179
    invoke-static {v4, v5}, Las1;->i(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x1

    .line 184
    new-array v6, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v6, v20

    .line 187
    .line 188
    const v4, 0x7f0f0d7f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v6, 0x7f0f0d9a

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {}, Lde1;->I()LBi0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-direct {v2, v5, v6, v11, v8}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, LN50;

    .line 210
    .line 211
    move-object v11, v9

    .line 212
    iget-wide v8, v0, LTr1;->c:D

    .line 213
    .line 214
    invoke-static {v8, v9}, Las1;->i(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v9, 0x1

    .line 219
    new-array v6, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v8, v6, v20

    .line 222
    .line 223
    invoke-static {v4, v6, v3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v6, 0x7f0f0d97

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {}, LkS;->x()LBi0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct {v5, v4, v6, v8, v9}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LN50;

    .line 243
    .line 244
    const v8, 0x36ee80

    .line 245
    .line 246
    .line 247
    int-to-double v8, v8

    .line 248
    iget-wide v6, v0, LTr1;->d:D

    .line 249
    .line 250
    mul-double v8, v8, v6

    .line 251
    .line 252
    double-to-long v8, v8

    .line 253
    invoke-static {v8, v9, v3}, Las1;->g(JLqI;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const v9, 0x7f0f0d99

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object/from16 v26, v1

    .line 265
    .line 266
    invoke-static {}, LaK0;->H()LBi0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v27, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v4, v8, v9, v1, v2}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 274
    .line 275
    .line 276
    if-lez v10, :cond_4

    .line 277
    .line 278
    int-to-double v1, v10

    .line 279
    div-double v1, v24, v1

    .line 280
    .line 281
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    const/4 v1, 0x0

    .line 287
    :goto_3
    const v2, 0x58dcd06a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 291
    .line 292
    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_4
    const/4 v10, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    const/4 v8, 0x2

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v1, v2, v9, v3, v8}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 310
    .line 311
    .line 312
    const-string v2, "\u2014"

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    move-object v1, v2

    .line 317
    :cond_6
    const v8, 0x7f0f0d95

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Lde1;->h:LBi0;

    .line 325
    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    move-object/from16 v39, v2

    .line 329
    .line 330
    move-object/from16 v40, v4

    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_7
    new-instance v28, LAi0;

    .line 337
    .line 338
    const-wide/16 v34, 0x0

    .line 339
    .line 340
    const/16 v38, 0x60

    .line 341
    .line 342
    const-string v29, "Filled.Sell"

    .line 343
    .line 344
    const/high16 v30, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v31, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v32, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const/high16 v33, 0x41c00000    # 24.0f

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    invoke-direct/range {v28 .. v38}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 357
    .line 358
    .line 359
    sget v9, LkB1;->a:I

    .line 360
    .line 361
    new-instance v9, LQi1;

    .line 362
    .line 363
    move-object/from16 v20, v11

    .line 364
    .line 365
    sget-wide v10, LcD;->b:J

    .line 366
    .line 367
    invoke-direct {v9, v10, v11}, LQi1;-><init>(J)V

    .line 368
    .line 369
    .line 370
    const v10, 0x41ab47ae

    .line 371
    .line 372
    .line 373
    const v11, 0x41368f5c

    .line 374
    .line 375
    .line 376
    move-object/from16 v39, v2

    .line 377
    .line 378
    const v2, -0x3ef2b852

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v11, v2, v2}, Lg;->f(FFFF)LRQ0;

    .line 382
    .line 383
    .line 384
    move-result-object v29

    .line 385
    const v34, 0x4132b852

    .line 386
    .line 387
    .line 388
    const/high16 v35, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v30, 0x41435c29

    .line 391
    .line 392
    .line 393
    const v31, 0x400d70a4

    .line 394
    .line 395
    .line 396
    const v32, 0x413b3333

    .line 397
    .line 398
    .line 399
    const/high16 v33, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-virtual/range {v29 .. v35}, LRQ0;->c(FFFFFF)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v29

    .line 405
    .line 406
    const/high16 v10, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-virtual {v2, v10}, LRQ0;->e(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v34, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v35, 0x40800000    # 4.0f

    .line 414
    .line 415
    const v30, 0x4039999a

    .line 416
    .line 417
    .line 418
    const/high16 v31, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/high16 v32, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v33, 0x4039999a

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v29 .. v35}, LRQ0;->c(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v10, 0x40e570a4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v10}, LRQ0;->n(F)V

    .line 432
    .line 433
    .line 434
    const v34, 0x3f170a3d

    .line 435
    .line 436
    .line 437
    const v35, 0x3fb47ae1

    .line 438
    .line 439
    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    const v31, 0x3f07ae14

    .line 443
    .line 444
    .line 445
    const v32, 0x3e570a3d

    .line 446
    .line 447
    .line 448
    const v33, 0x3f851eb8

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v11, 0x410d47ae

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v11, v11}, LRQ0;->h(FF)V

    .line 458
    .line 459
    .line 460
    const v34, 0x40351eb8

    .line 461
    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const v30, 0x3f47ae14

    .line 466
    .line 467
    .line 468
    const v31, 0x3f47ae14

    .line 469
    .line 470
    .line 471
    const v32, 0x40033333

    .line 472
    .line 473
    .line 474
    const v33, 0x3f47ae14

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v11, -0x3f1a8f5c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v10, v11}, LRQ0;->h(FF)V

    .line 484
    .line 485
    .line 486
    const v34, 0x41ab47ae

    .line 487
    .line 488
    .line 489
    const v35, 0x41368f5c

    .line 490
    .line 491
    .line 492
    const v30, 0x41b1999a

    .line 493
    .line 494
    .line 495
    const v31, 0x41575c29

    .line 496
    .line 497
    .line 498
    const v32, 0x41b1999a

    .line 499
    .line 500
    .line 501
    const v33, 0x41433333

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v29 .. v35}, LRQ0;->c(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, LRQ0;->b()V

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x40d00000    # 6.5f

    .line 511
    .line 512
    const/high16 v11, 0x41000000    # 8.0f

    .line 513
    .line 514
    invoke-virtual {v2, v10, v11}, LRQ0;->i(FF)V

    .line 515
    .line 516
    .line 517
    const/high16 v34, 0x40a00000    # 5.0f

    .line 518
    .line 519
    const/high16 v35, 0x40d00000    # 6.5f

    .line 520
    .line 521
    const v30, 0x40b570a4

    .line 522
    .line 523
    .line 524
    const/high16 v31, 0x41000000    # 8.0f

    .line 525
    .line 526
    const/high16 v32, 0x40a00000    # 5.0f

    .line 527
    .line 528
    const v33, 0x40ea8f5c

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v29 .. v35}, LRQ0;->c(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v11, 0x40b570a4

    .line 535
    .line 536
    .line 537
    move-object/from16 v40, v4

    .line 538
    .line 539
    const/high16 v4, 0x40a00000    # 5.0f

    .line 540
    .line 541
    invoke-virtual {v2, v11, v4, v10, v4}, LRQ0;->k(FFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-virtual {v2, v4, v11, v4, v10}, LRQ0;->k(FFFF)V

    .line 547
    .line 548
    .line 549
    const v11, 0x40ea8f5c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11, v4, v10, v4}, LRQ0;->k(FFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LRQ0;->b()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/high16 v36, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v37, 0x3800

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    const/high16 v33, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const/16 v35, 0x2

    .line 573
    .line 574
    move-object/from16 v29, v2

    .line 575
    .line 576
    move-object/from16 v31, v9

    .line 577
    .line 578
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v28 .. v28}, LAi0;->b()LBi0;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    sput-object v9, Lde1;->h:LBi0;

    .line 586
    .line 587
    :goto_6
    new-instance v2, LN50;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-direct {v2, v1, v8, v9, v4}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 591
    .line 592
    .line 593
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    cmpl-double v1, v6, v8

    .line 599
    .line 600
    if-ltz v1, :cond_8

    .line 601
    .line 602
    sub-double v8, v24, v18

    .line 603
    .line 604
    div-double/2addr v8, v6

    .line 605
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    goto :goto_7

    .line 610
    :cond_8
    const/4 v1, 0x0

    .line 611
    :goto_7
    const v4, 0x58dcdfaa

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 615
    .line 616
    .line 617
    if-nez v1, :cond_9

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    :goto_8
    const/4 v10, 0x0

    .line 621
    goto :goto_9

    .line 622
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    const/4 v8, 0x2

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-static {v6, v7, v9, v3, v8}, Las1;->e(DLDE0;LqI;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v8, v1

    .line 633
    goto :goto_8

    .line 634
    :goto_9
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 635
    .line 636
    .line 637
    if-nez v8, :cond_a

    .line 638
    .line 639
    move-object/from16 v8, v39

    .line 640
    .line 641
    :cond_a
    const v1, 0x7f0f0d9b

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {}, Llv1;->g()LBi0;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v6, LcD;

    .line 653
    .line 654
    invoke-direct {v6, v12, v13}, LcD;-><init>(J)V

    .line 655
    .line 656
    .line 657
    new-instance v7, LN50;

    .line 658
    .line 659
    invoke-direct {v7, v8, v1, v4, v6}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LBi0;LcD;)V

    .line 660
    .line 661
    .line 662
    const/16 v1, 0x9

    .line 663
    .line 664
    new-array v4, v1, [LN50;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    aput-object v14, v4, v10

    .line 668
    .line 669
    const/16 v23, 0x1

    .line 670
    .line 671
    aput-object v20, v4, v23

    .line 672
    .line 673
    const/16 v21, 0x2

    .line 674
    .line 675
    aput-object v15, v4, v21

    .line 676
    .line 677
    aput-object v26, v4, v16

    .line 678
    .line 679
    aput-object v27, v4, v17

    .line 680
    .line 681
    const/4 v1, 0x5

    .line 682
    aput-object v5, v4, v1

    .line 683
    .line 684
    const/4 v1, 0x6

    .line 685
    aput-object v40, v4, v1

    .line 686
    .line 687
    const/4 v1, 0x7

    .line 688
    aput-object v2, v4, v1

    .line 689
    .line 690
    const/16 v1, 0x8

    .line 691
    .line 692
    aput-object v7, v4, v1

    .line 693
    .line 694
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lr1;

    .line 699
    .line 700
    const/16 v4, 0x9

    .line 701
    .line 702
    invoke-direct {v2, v1, v4}, Lr1;-><init>(Ljava/util/List;I)V

    .line 703
    .line 704
    .line 705
    const v1, 0x3fc78493

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v6, 0x0

    .line 714
    const/16 v1, 0x180

    .line 715
    .line 716
    const/4 v2, 0x3

    .line 717
    invoke-static/range {v1 .. v6}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 718
    .line 719
    .line 720
    :goto_a
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_b

    .line 725
    .line 726
    new-instance v2, Lxl;

    .line 727
    .line 728
    const/16 v3, 0x18

    .line 729
    .line 730
    move/from16 v7, p2

    .line 731
    .line 732
    invoke-direct {v2, v0, v7, v3}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 736
    .line 737
    :cond_b
    return-void
.end method

.method public static final t(LUa0;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v14, 0x0

    .line 11
    const v2, -0x32b4cc26

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v10, v11, v2

    .line 27
    .line 28
    and-int/lit8 v2, v10, 0x3

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    move-object v14, v1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, LAr1;->b:LHP0;

    .line 55
    .line 56
    invoke-virtual {v2}, LHP0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, LAr1;->f:Lim1;

    .line 61
    .line 62
    invoke-static {v3, v6}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LQr1;

    .line 71
    .line 72
    invoke-virtual {v3}, LQr1;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v6}, Las1;->l(ZLqI;)LnG0;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    move v3, v2

    .line 81
    new-array v2, v14, [Ljava/lang/Object;

    .line 82
    .line 83
    const v4, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, LlI;->a:LIK1;

    .line 94
    .line 95
    if-ne v5, v7, :cond_3

    .line 96
    .line 97
    new-instance v5, Lbj1;

    .line 98
    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    invoke-direct {v5, v0}, Lbj1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v16, 0x2

    .line 111
    .line 112
    :goto_2
    check-cast v5, LUa0;

    .line 113
    .line 114
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    const/4 v7, 0x6

    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v6, 0xc00

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    move-object/from16 v9, v19

    .line 126
    .line 127
    const v13, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    const/16 v23, 0x1

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    move/from16 v19, v10

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    move/from16 v0, v17

    .line 138
    .line 139
    const/16 v17, 0x3

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v6, v5

    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, LnG0;

    .line 148
    .line 149
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, LHX0;->z:LHX0;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-ne v2, v10, :cond_4

    .line 160
    .line 161
    invoke-static {v4, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object/from16 v22, v2

    .line 169
    .line 170
    check-cast v22, LnG0;

    .line 171
    .line 172
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lbs1;

    .line 184
    .line 185
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LQr1;

    .line 190
    .line 191
    iget-object v13, v13, LQr1;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v20, LBE0;->a:LHP0;

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, LHP0;->h()I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    new-array v12, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v12, v14

    .line 206
    .line 207
    aput-object v5, v12, v23

    .line 208
    .line 209
    aput-object v13, v12, v16

    .line 210
    .line 211
    aput-object v20, v12, v17

    .line 212
    .line 213
    const v13, -0x615d173a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v2, v5

    .line 228
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    if-ne v5, v10, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v5, LGr1;

    .line 237
    .line 238
    invoke-direct {v5, v4, v7, v15}, LGr1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    check-cast v5, LYa0;

    .line 245
    .line 246
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v10, :cond_7

    .line 254
    .line 255
    invoke-static {v4, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast v2, LnG0;

    .line 263
    .line 264
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v6, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v8, :cond_8

    .line 277
    .line 278
    if-ne v12, v10, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v12, Lui1;

    .line 281
    .line 282
    invoke-direct {v12, v5, v2, v4}, Lui1;-><init>(LYa0;LnG0;LZJ;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast v12, LYa0;

    .line 289
    .line 290
    invoke-static {v3, v12, v6}, LuP;->j([Ljava/lang/Object;LYa0;LqI;)V

    .line 291
    .line 292
    .line 293
    const v12, 0x4c5de2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v12}, LqI;->X(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, LqI;->e(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    if-ne v3, v10, :cond_b

    .line 310
    .line 311
    :cond_a
    sget-object v0, LQ20;->a:LQ20;

    .line 312
    .line 313
    invoke-static {v15}, LQ20;->h(Landroid/content/Context;)LCW0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LCW0;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LrE0;->a:LrE0;

    .line 338
    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Liw1;->o(LuE0;)LuE0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Lhg;->c:LIK1;

    .line 350
    .line 351
    sget-object v3, Li;->y:Lim;

    .line 352
    .line 353
    invoke-static {v5, v3, v6, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v5, v6, LqI;->P:I

    .line 358
    .line 359
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v20, LiI;->b:LhI;

    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v12, LhI;->b:Lqk0;

    .line 373
    .line 374
    invoke-virtual {v6}, LqI;->b0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v14, v6, LqI;->O:Z

    .line 378
    .line 379
    if-eqz v14, :cond_c

    .line 380
    .line 381
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 386
    .line 387
    .line 388
    :goto_3
    sget-object v12, LhI;->f:LTa;

    .line 389
    .line 390
    invoke-static {v6, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, LhI;->e:LTa;

    .line 394
    .line 395
    invoke-static {v6, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, LhI;->g:LTa;

    .line 399
    .line 400
    iget-boolean v12, v6, LqI;->O:Z

    .line 401
    .line 402
    if-nez v12, :cond_d

    .line 403
    .line 404
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_e

    .line 417
    .line 418
    :cond_d
    invoke-static {v5, v6, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 422
    .line 423
    invoke-static {v6, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v3, 0x7f0f0da6

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    shl-int/lit8 v4, v19, 0x3

    .line 434
    .line 435
    and-int/lit8 v4, v4, 0x70

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    move-object v12, v0

    .line 442
    move-object v0, v3

    .line 443
    move-object v3, v6

    .line 444
    move-object/from16 v6, v21

    .line 445
    .line 446
    const/high16 v13, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-static/range {v0 .. v5}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 449
    .line 450
    .line 451
    move-object v14, v1

    .line 452
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v1, 0x10

    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    const/16 v4, 0x20

    .line 463
    .line 464
    int-to-float v4, v4

    .line 465
    new-instance v5, LJO0;

    .line 466
    .line 467
    invoke-direct {v5, v1, v2, v1, v4}, LJO0;-><init>(FFFF)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0xc

    .line 471
    .line 472
    int-to-float v2, v1

    .line 473
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v2, -0x48fade91

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v18

    .line 484
    .line 485
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v3, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    or-int/2addr v4, v12

    .line 494
    invoke-virtual {v3, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    or-int/2addr v4, v12

    .line 499
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    or-int/2addr v4, v12

    .line 504
    invoke-virtual {v3, v8}, LqI;->h(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    or-int/2addr v4, v12

    .line 509
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-nez v4, :cond_10

    .line 514
    .line 515
    if-ne v12, v10, :cond_f

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_f
    move-object/from16 v13, v22

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    :goto_4
    new-instance v16, Lff;

    .line 522
    .line 523
    move-object/from16 v18, v2

    .line 524
    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    move-object/from16 v20, v7

    .line 528
    .line 529
    move/from16 v17, v8

    .line 530
    .line 531
    move-object/from16 v19, v9

    .line 532
    .line 533
    invoke-direct/range {v16 .. v22}, Lff;-><init>(ZLnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v12, v16

    .line 537
    .line 538
    move-object/from16 v13, v22

    .line 539
    .line 540
    invoke-virtual {v3, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_5
    move-object v7, v12

    .line 544
    check-cast v7, LVa0;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 548
    .line 549
    .line 550
    move-object v2, v5

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    move-object v3, v1

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/16 v9, 0x6186

    .line 557
    .line 558
    move-object v8, v10

    .line 559
    const/16 v10, 0xea

    .line 560
    .line 561
    move-object v12, v8

    .line 562
    move-object/from16 v8, p1

    .line 563
    .line 564
    invoke-static/range {v0 .. v10}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 565
    .line 566
    .line 567
    move-object v6, v8

    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LAr1;->c:LKP0;

    .line 573
    .line 574
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lt51;

    .line 579
    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    const v1, -0x58b102ae

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 586
    .line 587
    .line 588
    const v1, 0x4c5de2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v1, :cond_12

    .line 603
    .line 604
    if-ne v2, v12, :cond_11

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_11
    const/4 v1, 0x0

    .line 608
    goto :goto_7

    .line 609
    :cond_12
    :goto_6
    new-instance v2, LCr1;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v2, v0, v1}, LCr1;-><init>(Lt51;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    check-cast v2, LUa0;

    .line 619
    .line 620
    const v3, -0x615d173a

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v1, v3, v15}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    or-int/2addr v3, v4

    .line 632
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-nez v3, :cond_13

    .line 637
    .line 638
    if-ne v4, v12, :cond_14

    .line 639
    .line 640
    :cond_13
    new-instance v4, LDr1;

    .line 641
    .line 642
    invoke-direct {v4, v15, v0, v1}, LDr1;-><init>(Landroid/content/Context;Lt51;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    move-object v3, v4

    .line 649
    check-cast v3, LYa0;

    .line 650
    .line 651
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 652
    .line 653
    .line 654
    const v1, 0x4c5de2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-nez v1, :cond_15

    .line 669
    .line 670
    if-ne v4, v12, :cond_16

    .line 671
    .line 672
    :cond_15
    new-instance v4, LCr1;

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    invoke-direct {v4, v0, v1}, LCr1;-><init>(Lt51;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    check-cast v4, LUa0;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/16 v7, 0x30

    .line 690
    .line 691
    const/16 v8, 0x20

    .line 692
    .line 693
    invoke-static/range {v0 .. v8}, Las1;->b(Lt51;ZLUa0;LYa0;LUa0;LUa0;LqI;II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_17
    const v0, 0x4293c97e

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lt51;

    .line 712
    .line 713
    if-nez v0, :cond_18

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_18
    const v1, 0x4c5de2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-ne v1, v12, :cond_19

    .line 729
    .line 730
    new-instance v1, Ltn1;

    .line 731
    .line 732
    const/16 v2, 0x11

    .line 733
    .line 734
    invoke-direct {v1, v13, v2}, Ltn1;-><init>(LnG0;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_19
    move-object v2, v1

    .line 741
    check-cast v2, LUa0;

    .line 742
    .line 743
    const v1, -0x6815fd56

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-static {v6, v9, v1, v15}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    or-int/2addr v3, v4

    .line 756
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-nez v3, :cond_1a

    .line 761
    .line 762
    if-ne v4, v12, :cond_1b

    .line 763
    .line 764
    :cond_1a
    new-instance v4, Llu0;

    .line 765
    .line 766
    const/16 v3, 0x17

    .line 767
    .line 768
    invoke-direct {v4, v15, v0, v13, v3}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_1b
    move-object v3, v4

    .line 775
    check-cast v3, LYa0;

    .line 776
    .line 777
    const v4, 0x4c5de2

    .line 778
    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-static {v4, v6, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    if-ne v4, v12, :cond_1c

    .line 786
    .line 787
    new-instance v4, Ltn1;

    .line 788
    .line 789
    const/16 v5, 0x12

    .line 790
    .line 791
    invoke-direct {v4, v13, v5}, Ltn1;-><init>(LnG0;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    check-cast v4, LUa0;

    .line 798
    .line 799
    invoke-static {v6, v9, v1, v15}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    or-int/2addr v1, v5

    .line 808
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-nez v1, :cond_1d

    .line 813
    .line 814
    if-ne v5, v12, :cond_1e

    .line 815
    .line 816
    :cond_1d
    new-instance v5, LcH0;

    .line 817
    .line 818
    const/16 v1, 0x1a

    .line 819
    .line 820
    invoke-direct {v5, v15, v0, v13, v1}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_1e
    check-cast v5, LUa0;

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 830
    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v1, 0x1

    .line 834
    const/16 v7, 0x61b0

    .line 835
    .line 836
    invoke-static/range {v0 .. v8}, Las1;->b(Lt51;ZLUa0;LYa0;LUa0;LUa0;LqI;II)V

    .line 837
    .line 838
    .line 839
    :goto_8
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 840
    .line 841
    .line 842
    :goto_9
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_1f

    .line 847
    .line 848
    new-instance v1, LmD0;

    .line 849
    .line 850
    const/16 v2, 0xc

    .line 851
    .line 852
    invoke-direct {v1, v11, v2, v14}, LmD0;-><init>(IILUa0;)V

    .line 853
    .line 854
    .line 855
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 856
    .line 857
    :cond_1f
    return-void
.end method

.method public static final u(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Luu1;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final v(Landroid/content/Context;LUa0;LFu0;)V
    .locals 3

    .line 1
    sget-object v0, LFu0;->Companion:LEu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "local_currency"

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, LFu0;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LFu0;->b()LnG0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LlL;->Companion:LkL;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LlL;->a()LTF0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LHP0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, LOQ0;->x(LHP0;I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LJ01;->a:LKP0;

    .line 63
    .line 64
    invoke-static {p0}, LJ01;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, LRz0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, LRz0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final x(LQ91;FLjz1;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt91;

    .line 7
    .line 8
    iget v1, v0, Lt91;->n:I

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
    iput v1, v0, Lt91;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt91;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt91;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lt91;->n:I

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
    iget-object p0, v0, Lt91;->l:LE11;

    .line 37
    .line 38
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LE11;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lu91;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lu91;-><init>(FLjz1;LE11;LZJ;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lt91;->l:LE11;

    .line 65
    .line 66
    iput v3, v0, Lt91;->n:I

    .line 67
    .line 68
    sget-object p1, LvG0;->Default:LvG0;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, LQ91;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, LE11;->h:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static y(Ljava/lang/StringBuilder;Ljava/lang/Object;LVa0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    instance-of p0, p0, Lg51;

    .line 53
    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0
.end method
