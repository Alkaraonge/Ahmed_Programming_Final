.class public final LB81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxD1;


# instance fields
.field public final h:Landroid/app/Application;

.field public final j:LwD1;

.field public final k:Landroid/os/Bundle;

.field public final l:Lrs0;

.field public final m:Ly81;


# direct methods
.method public constructor <init>(Landroid/app/Application;LA81;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LA81;->getSavedStateRegistry()Ly81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LB81;->m:Ly81;

    .line 14
    .line 15
    invoke-interface {p2}, Lys0;->getLifecycle()Lrs0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LB81;->l:Lrs0;

    .line 20
    .line 21
    iput-object p3, p0, LB81;->k:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, LB81;->h:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, LwD1;->l:LwD1;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, LwD1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LwD1;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, LwD1;->l:LwD1;

    .line 37
    .line 38
    :cond_0
    sget-object p1, LwD1;->l:LwD1;

    .line 39
    .line 40
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LwD1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, LwD1;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LB81;->j:LwD1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LuD1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LB81;->b(Ljava/lang/Class;Ljava/lang/String;)LuD1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)LuD1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB81;->l:Lrs0;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    const-class v3, LRa;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LB81;->h:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, LC81;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v4}, LC81;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, LC81;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v4}, LC81;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, LB81;->h:Landroid/app/Application;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, LB81;->j:LwD1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LwD1;->a(Ljava/lang/Class;)LuD1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p2, Lzz1;->j:Lzz1;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lzz1;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object p2, Lzz1;->j:Lzz1;

    .line 55
    .line 56
    :cond_2
    sget-object p2, Lzz1;->j:Lzz1;

    .line 57
    .line 58
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lzz1;->a(Ljava/lang/Class;)LuD1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v5, p0, LB81;->m:Ly81;

    .line 67
    .line 68
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, LB81;->k:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Ly81;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Ls81;->f:[Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v7, v6}, LK7;->M(Landroid/os/Bundle;Landroid/os/Bundle;)Ls81;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lt81;

    .line 84
    .line 85
    invoke-direct {v7, p2, v6}, Lt81;-><init>(Ljava/lang/String;Ls81;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2, v5}, Lt81;->j(Lrs0;Ly81;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v2

    .line 92
    check-cast p2, LAs0;

    .line 93
    .line 94
    iget-object p2, p2, LAs0;->d:Lqs0;

    .line 95
    .line 96
    sget-object v8, Lqs0;->INITIALIZED:Lqs0;

    .line 97
    .line 98
    if-eq p2, v8, :cond_5

    .line 99
    .line 100
    sget-object v8, Lqs0;->STARTED:Lqs0;

    .line 101
    .line 102
    invoke-virtual {p2, v8}, Lqs0;->a(Lqs0;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p2, LMQ;

    .line 110
    .line 111
    invoke-direct {p2, v2, v5}, LMQ;-><init>(Lrs0;Ly81;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lrs0;->a(Lxs0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ly81;->d()V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, LB81;->h:Landroid/app/Application;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v2, v1

    .line 131
    .line 132
    aput-object v6, v2, v0

    .line 133
    .line 134
    invoke-static {p1, v4, v2}, LC81;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LuD1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-array p2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, p2, v1

    .line 142
    .line 143
    invoke-static {p1, v4, p2}, LC81;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LuD1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LuD1;->a:LvD1;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-boolean v1, v0, LvD1;->d:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {v7}, LvD1;->a(Ljava/lang/AutoCloseable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    iget-object v1, v0, LvD1;->a:LlV0;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, v0, LvD1;->b:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    invoke-static {p2}, LvD1;->a(Ljava/lang/AutoCloseable;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v1

    .line 182
    throw p1

    .line 183
    :cond_8
    return-object p1

    .line 184
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final f(Ljava/lang/Class;LOF0;)LuD1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LHX0;->K:LHX0;

    .line 4
    .line 5
    iget-object v3, p2, LsL;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v4, Lwz1;->l:LlV0;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Lwz1;->m:LlV0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v2, LwD1;->m:Lzz1;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, LRa;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, LC81;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v4}, LC81;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, LC81;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v4}, LC81;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LB81;->j:LwD1;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LwD1;->f(Ljava/lang/Class;LOF0;)LuD1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lwz1;->x(LOF0;)Ls81;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, LC81;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LuD1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Lwz1;->x(LOF0;)Ls81;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, LC81;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LuD1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, LB81;->l:Lrs0;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, LB81;->b(Ljava/lang/Class;Ljava/lang/String;)LuD1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final synthetic m(LQx;LOF0;)LuD1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOQ0;->a(LxD1;LQx;LOF0;)LuD1;

    move-result-object p1

    return-object p1
.end method
