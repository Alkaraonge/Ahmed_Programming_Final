.class public final Ldev/saad/bydvoice/football/LiveServersActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:LKP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHX0;->z:LHX0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldev/saad/bydvoice/football/LiveServersActivity;->A:LKP0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    sget-object v0, Lau0;->a:LAi1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "home"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "away"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "over"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, Lau0;->d:LEl1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, Lau0;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lju0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Lfu0;

    .line 70
    .line 71
    sget-object v4, Lau0;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v8, Lbu0;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x7e

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-direct/range {v8 .. v15}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget v0, Lau0;->g:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    sput v0, Lau0;->g:I

    .line 96
    .line 97
    sget v4, Lau0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    sget-object v0, Lau0;->a:LAi1;

    .line 101
    .line 102
    invoke-virtual {v0}, LAi1;->clear()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lju0;->a:Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v9, 0xa

    .line 110
    .line 111
    invoke-static {v2, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v11, v9

    .line 133
    check-cast v11, Lfu0;

    .line 134
    .line 135
    new-instance v10, Lbu0;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v17, 0x7e

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v10 .. v17}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0, v8}, LAi1;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Lau0;->b:LKP0;

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lau0;->c:LYJ;

    .line 163
    .line 164
    new-instance v2, LZt0;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v2 .. v8}, LZt0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLZJ;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v0, v1, v1, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lau0;->d:LEl1;

    .line 176
    .line 177
    return-void

    .line 178
    :goto_2
    monitor-exit v2

    .line 179
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "match"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldev/saad/bydvoice/football/LiveServersActivity;->A:LKP0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldev/saad/bydvoice/football/LiveServersActivity;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lku0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lku0;-><init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LnF;

    .line 34
    .line 35
    const v1, 0x64d060b2

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p1, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LmF;->a(LlF;LnF;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lau0;->d:LEl1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lau0;->b:LKP0;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LlF;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "match"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ldev/saad/bydvoice/football/LiveServersActivity;->A:LKP0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldev/saad/bydvoice/football/LiveServersActivity;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRestart()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lau0;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget v2, Lau0;->g:I

    .line 9
    .line 10
    sget-object v3, Lju0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "<get-values>(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v3}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, LTt0;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, LTt0;-><init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Li4;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-direct {v5, v4, v6}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Li4;

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-direct {v4, v5, v6}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lau0;->h:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v5, LUt0;

    .line 51
    .line 52
    invoke-direct {v5, v2, v0, v3}, LUt0;-><init>(IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
