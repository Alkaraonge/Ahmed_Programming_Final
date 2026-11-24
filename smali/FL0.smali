.class public abstract LFL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHP0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LFL0;->a:LHP0;

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
    move-result-object v1

    .line 15
    sput-object v1, LFL0;->b:LKP0;

    .line 16
    .line 17
    sget-object v1, LQ10;->h:LQ10;

    .line 18
    .line 19
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LFL0;->c:LKP0;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LFL0;->d:LKP0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LFL0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFL0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LEL0;

    .line 45
    .line 46
    iget-object v2, v2, LEL0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "toString(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :cond_3
    new-instance v2, LEL0;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1, p2}, LEL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, LFL0;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "getString(...)"

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
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    const-string v2, "byd"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "onway_contacts"

    .line 18
    .line 19
    const-string v4, "[]"

    .line 20
    .line 21
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v3, p0}, LCK0;->n0(II)Lik0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {p0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgk0;->a()Lhk0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    iget-boolean v3, p0, Lhk0;->k:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lhk0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, LEL0;

    .line 64
    .line 65
    const-string v5, "id"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "name"

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "number"

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "optString(...)"

    .line 90
    .line 91
    invoke-static {v3, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v6, v3}, LEL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 107
    .line 108
    instance-of v0, v2, Lg51;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFL0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LEL0;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, LEL0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "id"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, LEL0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static d(JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LFL0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LFL0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "eta"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "put(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v3, LEL0;

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, LEL0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "id"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v3, LEL0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "name"

    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, LEL0;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "number"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "onway_contacts"

    .line 69
    .line 70
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    sget-object p0, LFL0;->a:LHP0;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LFL0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, LEL0;

    .line 29
    .line 30
    iget-object v5, v5, LEL0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    check-cast v3, LEL0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-object p1, v3, LEL0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p2, p3}, LFL0;->g(Landroid/content/Context;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    const-string v5, "phone"

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 59
    .line 60
    invoke-static {v5, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v5

    .line 71
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    instance-of v6, v5, Lg51;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v5, v4

    .line 92
    :goto_2
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v5, "iq"

    .line 96
    .line 97
    :goto_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "toUpperCase(...)"

    .line 104
    .line 105
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object p1, v5

    .line 116
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_5
    if-ge v7, v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/2addr v7, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v5, "00"

    .line 148
    .line 149
    invoke-static {v5, p1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    if-lt v5, v6, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object p1, v4

    .line 163
    :goto_6
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const-string v5, "UTF-8"

    .line 167
    .line 168
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "encode(...)"

    .line 173
    .line 174
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "%20"

    .line 178
    .line 179
    const-string v6, "+"

    .line 180
    .line 181
    invoke-static {v2, v6, v5}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "https://api.whatsapp.com/send?phone="

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "&text="

    .line 196
    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v5, "com.whatsapp"

    .line 216
    .line 217
    const-string v6, "com.whatsapp.w4b"

    .line 218
    .line 219
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v7, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v8, "android.intent.action.VIEW"

    .line 246
    .line 247
    invoke-direct {v7, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/high16 v7, 0x10000000

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "addFlags(...)"

    .line 261
    .line 262
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    move-object v4, v6

    .line 272
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 273
    .line 274
    :goto_8
    return v0

    .line 275
    :cond_d
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 276
    .line 277
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-static {p0, p2, p3}, LFL0;->g(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sput-object p1, LDk0;->p:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    const-wide/32 v7, 0xafc8

    .line 292
    .line 293
    .line 294
    add-long/2addr v5, v7

    .line 295
    sput-wide v5, LDk0;->q:J

    .line 296
    .line 297
    :cond_e
    sget-object p1, LnA1;->a:LnA1;

    .line 298
    .line 299
    if-eqz p4, :cond_f

    .line 300
    .line 301
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v2, 0x1d

    .line 304
    .line 305
    if-lt p4, v2, :cond_f

    .line 306
    .line 307
    invoke-static {p0}, LI1;->u(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_10

    .line 312
    .line 313
    :cond_f
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    move-object p4, p1

    .line 317
    goto :goto_9

    .line 318
    :catchall_1
    move-exception p4

    .line 319
    invoke-static {p4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    :goto_9
    instance-of p4, p4, Lg51;

    .line 324
    .line 325
    if-nez p4, :cond_10

    .line 326
    .line 327
    return v1

    .line 328
    :cond_10
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    const-string v2, "notification"

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 339
    .line 340
    invoke-static {v2, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Landroid/app/NotificationManager;

    .line 344
    .line 345
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const-string v6, "onway"

    .line 348
    .line 349
    const/16 v7, 0x1a

    .line 350
    .line 351
    if-lt v5, v7, :cond_11

    .line 352
    .line 353
    invoke-static {}, LOp;->l()V

    .line 354
    .line 355
    .line 356
    const v5, 0x7f0f0a4e

    .line 357
    .line 358
    .line 359
    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, LsD;->C(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v2, v5}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    const/16 v5, 0x29

    .line 371
    .line 372
    const/high16 v7, 0xc000000

    .line 373
    .line 374
    invoke-static {p0, v5, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :try_start_2
    new-instance v5, LPJ0;

    .line 379
    .line 380
    invoke-direct {v5, p0, v6}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v5, LPJ0;->p:Landroid/app/Notification;

    .line 384
    .line 385
    const v7, 0x1080050

    .line 386
    .line 387
    .line 388
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 389
    .line 390
    iget-object v3, v3, LEL0;->b:Ljava/lang/String;

    .line 391
    .line 392
    new-array v6, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v6, v0

    .line 395
    .line 396
    const v0, 0x7f0f0a4c

    .line 397
    .line 398
    .line 399
    invoke-virtual {p4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-static {p4}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    iput-object p4, v5, LPJ0;->e:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {p0, p2, p3}, LFL0;->g(Landroid/content/Context;J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    iput-object p0, v5, LPJ0;->f:Ljava/lang/CharSequence;

    .line 418
    .line 419
    iput v1, v5, LPJ0;->i:I

    .line 420
    .line 421
    const-string p0, "msg"

    .line 422
    .line 423
    iput-object p0, v5, LPJ0;->k:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v4, v5, LPJ0;->g:Landroid/app/PendingIntent;

    .line 426
    .line 427
    iput-object v4, v5, LPJ0;->h:Landroid/app/PendingIntent;

    .line 428
    .line 429
    const/16 p0, 0x80

    .line 430
    .line 431
    invoke-virtual {v5, p0}, LPJ0;->c(I)V

    .line 432
    .line 433
    .line 434
    const/16 p0, 0x10

    .line 435
    .line 436
    invoke-virtual {v5, p0}, LPJ0;->c(I)V

    .line 437
    .line 438
    .line 439
    const-wide/32 p2, 0x493e0

    .line 440
    .line 441
    .line 442
    iput-wide p2, v5, LPJ0;->n:J

    .line 443
    .line 444
    invoke-virtual {v5}, LPJ0;->a()Landroid/app/Notification;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const/16 p2, 0x1005

    .line 449
    .line 450
    invoke-virtual {v2, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_2
    move-exception p0

    .line 455
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :goto_a
    instance-of p0, p1, Lg51;

    .line 460
    .line 461
    xor-int/2addr p0, v1

    .line 462
    return p0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0f0a4d

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getString(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
