.class public abstract LSK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSK1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lgm1;
    .locals 9

    .line 1
    sget-object v1, LSK1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v0, v2}, Lwz1;->e(IILlo;)Lpo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LkS;->n(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, LRK1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, LRK1;-><init>(Lpo;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LQK1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, LQK1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LRK1;Lpo;Landroid/content/Context;LZJ;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb40;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lb40;-><init>(LYa0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LYJ;

    .line 53
    .line 54
    invoke-static {}, LaK0;->m()LGo1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LFV;->a:LgR;

    .line 59
    .line 60
    sget-object v3, LYx0;->a:Lte0;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lin;->e0(LPK;LRK;)LRK;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, LYJ;-><init>(LRK;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ldm1;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "animator_duration_scale"

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v0, v2, v3}, LBS;->z0(Lb40;LYJ;Ldm1;Ljava/lang/Float;)LQ01;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    check-cast v0, Lgm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw p0
.end method

.method public static b(Landroid/view/View;LRK;I)Lv11;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LO10;->h:LO10;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Li;->U:Li;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LRK;->o(LQK;)LPK;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, LN60;->D:LN60;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LRK;->o(LQK;)LPK;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_1
    sget-object p2, LDa;->u:Lmq1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    sget-object p2, LDa;->u:Lmq1;

    .line 36
    .line 37
    invoke-virtual {p2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LRK;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, LDa;->v:LBa;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LRK;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    :goto_0
    invoke-interface {p2, p1}, LRK;->n(LRK;)LRK;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    sget-object p2, LN60;->D:LN60;

    .line 59
    .line 60
    invoke-interface {p1, p2}, LRK;->o(LQK;)LPK;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LEE0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v1, LFa;

    .line 70
    .line 71
    invoke-direct {v1, p2}, LFa;-><init>(LEE0;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, LFa;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lli;

    .line 77
    .line 78
    iget-object v2, p2, Lli;->j:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_0
    iput-boolean v3, p2, Lli;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    move-object v5, v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    monitor-exit v2

    .line 90
    throw p0

    .line 91
    :cond_4
    move-object v5, v0

    .line 92
    :goto_1
    new-instance v7, LH11;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object p2, LN60;->E:LN60;

    .line 98
    .line 99
    invoke-interface {p1, p2}, LRK;->o(LQK;)LPK;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LGE0;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    new-instance p2, LHE0;

    .line 108
    .line 109
    invoke-direct {p2}, LHE0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, v7, LH11;->h:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    if-eqz v5, :cond_6

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v1, LO10;->h:LO10;

    .line 119
    .line 120
    :goto_2
    invoke-interface {p1, v1}, LRK;->n(LRK;)LRK;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, p2}, LRK;->n(LRK;)LRK;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v6, Lv11;

    .line 129
    .line 130
    invoke-direct {v6, p1}, Lv11;-><init>(LRK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lv11;->B()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lpm0;->k(LRK;)LYJ;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0}, LDw1;->e(Landroid/view/View;)Lys0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Lys0;->getLifecycle()Lrs0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object p1, v0

    .line 152
    :goto_3
    if-eqz p1, :cond_8

    .line 153
    .line 154
    new-instance p2, LLK1;

    .line 155
    .line 156
    invoke-direct {p2, p0, v6}, LLK1;-><init>(Landroid/view/View;Lv11;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LPK1;

    .line 163
    .line 164
    move-object v8, p0

    .line 165
    invoke-direct/range {v3 .. v8}, LPK1;-><init>(LYJ;LFa;Lv11;LH11;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lrs0;->a(Lxs0;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_8
    move-object v8, p0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, LbS;->o0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static final c(Landroid/view/View;)LyI;
    .locals 1

    .line 1
    const v0, 0x7f090026

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LyI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LyI;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
