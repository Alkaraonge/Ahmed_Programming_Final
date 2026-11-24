.class public final Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8;->h:I

    iput-object p1, p0, Ln8;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    sget-object v1, LDY;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, LDY;->n:LUK1;

    .line 5
    .line 6
    sget-object v2, LDY;->h:LKv1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, v2, LKv1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0, v3, v4, v5}, LUK1;->a(Ljava/util/HashMap;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v0, LUK1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LJv1;->a:Ljg;

    .line 42
    .line 43
    const-string v1, "window"

    .line 44
    .line 45
    const-string v7, " "

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0x3e

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "say "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LsZ;->a:LsZ;

    .line 74
    .line 75
    iget-object v1, p0, Ln8;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v6}, LsZ;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LDY;->j:Landroid/os/Handler;

    .line 85
    .line 86
    const-wide/16 v1, 0x12c

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    sput-boolean v0, LDY;->o:Z

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ln8;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lxr1;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lxr1;->c()Ltr1;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v2, Ltr1;->c:Lwr1;

    .line 21
    .line 22
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lxr1;

    .line 29
    .line 30
    sget-object v0, Lxr1;->i:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lwr1;->a:Lxr1;

    .line 41
    .line 42
    iget-object v0, v0, Lxr1;->a:LVq0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-string v0, "starting"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LBK0;->A(Ltr1;Lwr1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    :goto_1
    :try_start_1
    invoke-static {v3, v2}, Lxr1;->a(Lxr1;Ltr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, Lwr1;->a:Lxr1;

    .line 62
    .line 63
    iget-object v0, v0, Lxr1;->a:LVq0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v5

    .line 70
    invoke-static {v3, v4}, LBK0;->Z(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "finished run in "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LBK0;->A(Ltr1;Lwr1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    iget-object v3, v3, Lxr1;->a:LVq0;

    .line 86
    .line 87
    iget-object v3, v3, LVq0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, v1, Lwr1;->a:Lxr1;

    .line 99
    .line 100
    iget-object v3, v3, Lxr1;->a:LVq0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v5

    .line 107
    invoke-static {v3, v4}, LBK0;->Z(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "failed a run in "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v1, v3}, LBK0;->A(Ltr1;Lwr1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, Lwu0;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LK90;

    .line 133
    .line 134
    invoke-virtual {v0}, LK90;->i()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :pswitch_2
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lz90;

    .line 142
    .line 143
    invoke-virtual {v0}, Lz90;->startPostponedEnterTransition()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    invoke-direct {p0}, Ln8;->a()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lq8;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lq8;->v0:Landroid/view/MotionEvent;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x3

    .line 168
    const/4 v4, 0x1

    .line 169
    if-ne v1, v3, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    if-eq v1, v0, :cond_7

    .line 181
    .line 182
    if-eq v1, v4, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-eq v1, v4, :cond_7

    .line 186
    .line 187
    :goto_2
    const/4 v0, 0x7

    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    if-eq v1, v3, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    const/4 v3, 0x2

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v3, 0x7

    .line 198
    :goto_3
    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lq8;

    .line 202
    .line 203
    iget-wide v4, v1, Lq8;->w0:J

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual/range {v1 .. v6}, Lq8;->K(Landroid/view/MotionEvent;IJZ)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
