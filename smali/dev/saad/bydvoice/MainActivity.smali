.class public final Ldev/saad/bydvoice/MainActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lmq1;

.field public final B:Lmq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvx0;-><init>(Ldev/saad/bydvoice/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldev/saad/bydvoice/MainActivity;->A:Lmq1;

    .line 15
    .line 16
    new-instance v0, Lvx0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lvx0;-><init>(Ldev/saad/bydvoice/MainActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldev/saad/bydvoice/MainActivity;->B:Lmq1;

    .line 27
    .line 28
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "android:fragments"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0}, Ldev/saad/bydvoice/theme/ThemeApplier;->applyToActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 16
    .line 17
    invoke-static {p0}, Lzz1;->j(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LkE;->a:LkE;

    .line 21
    .line 22
    invoke-static {p0}, LkE;->k(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LRa0;->a:LKP0;

    .line 26
    .line 27
    const-string v2, "byd"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "full_screen"

    .line 35
    .line 36
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lf;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-direct {v4, v1, v5}, Lf;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LRa0;->d:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lgs;->Companion:Les;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LHU;->a:LKP0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "dilink_gestures"

    .line 78
    .line 79
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lrx;->a:LKP0;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "child_lock"

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lvd;->a:Lvd;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lvd;->c(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LKL0;->a:LKP0;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "onboard_done"

    .line 121
    .line 122
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v4, v0

    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "app_mode"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    :try_start_0
    invoke-static {v1}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    instance-of v2, v1, Lg51;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v4, v1

    .line 163
    :goto_1
    check-cast v4, LDE1;

    .line 164
    .line 165
    :cond_2
    sget-object v1, LDE1;->CAR:LDE1;

    .line 166
    .line 167
    if-ne v4, v1, :cond_3

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_3
    if-nez p1, :cond_4

    .line 171
    .line 172
    sget-object p1, Leg0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Leg0;->j(Ldev/saad/bydvoice/MainActivity;Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance p1, Lwx0;

    .line 182
    .line 183
    invoke-direct {p1, v3, p0, v0}, Lwx0;-><init>(ZLdev/saad/bydvoice/MainActivity;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LnF;

    .line 187
    .line 188
    const v2, -0x6313d871

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v0, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, LmF;->a(LlF;LnF;)V

    .line 195
    .line 196
    .line 197
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
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Leg0;->j(Ldev/saad/bydvoice/MainActivity;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-object v0, LIc0;->c:LKP0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LRa0;->a:LKP0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LRa0;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lf;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LRa0;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    invoke-static {p0}, Ldev/saad/bydvoice/theme/ThemeApplier;->applyToActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIc0;->c:LKP0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LkS;->l:LAE;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 24
    .line 25
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LkS;->m:LrO0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LrO0;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sput-object v1, LkS;->l:LAE;

    .line 46
    .line 47
    sput-object v1, LkS;->m:LrO0;

    .line 48
    .line 49
    sput-object v1, LkS;->n:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    sget-object v0, Ljs0;->a:Ljs0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljs0;->k(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-wide/32 v2, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Ljs0;->f(Landroid/content/Context;J)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LRd1;->a:Lim1;

    .line 70
    .line 71
    sget-object v0, LRd1;->i:Ljava/io/File;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v6, LRd1;->c:Lim1;

    .line 80
    .line 81
    invoke-virtual {v6}, Lim1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, LHd1;->a:LHd1;

    .line 86
    .line 87
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v6, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    :cond_3
    sget-object v6, LRd1;->g:LYJ;

    .line 108
    .line 109
    new-instance v7, LNd1;

    .line 110
    .line 111
    invoke-direct {v7, p0, v0, v1}, LNd1;-><init>(Ldev/saad/bydvoice/MainActivity;Ljava/io/File;LZJ;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1, v1, v7, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object v0, LPe;->a:Lim1;

    .line 118
    .line 119
    invoke-static {}, LPe;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    sget-object v0, LPe;->c:Lim1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v6

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v1, v7}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, LPe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v7, v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, LeQ0;->n(Landroid/content/pm/PackageManager;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "<get-keys>(...)"

    .line 178
    .line 179
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v7}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LrP0;

    .line 209
    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v10, v9, LrP0;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, LSm1;

    .line 216
    .line 217
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Ljava/io/File;

    .line 220
    .line 221
    sget-object v11, LPe;->a:Lim1;

    .line 222
    .line 223
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, LCe;->a:LCe;

    .line 227
    .line 228
    invoke-static {v8, v11}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, LPe;->e:LYJ;

    .line 232
    .line 233
    new-instance v11, LMe;

    .line 234
    .line 235
    invoke-direct {v11, v5, v10, v9, v1}, LMe;-><init>(Landroid/content/Context;LSm1;Ljava/io/File;LZJ;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v1, v1, v11, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :goto_4
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    sput-boolean v6, LRa0;->c:Z

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lf;

    .line 252
    .line 253
    const/16 v4, 0xf

    .line 254
    .line 255
    invoke-direct {v1, v0, v4}, Lf;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LRa0;->d:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lgs;->Companion:Les;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Les;->b(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 272
    .line 273
    sget-wide v0, Leg0;->b:J

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long v6, v0, v4

    .line 278
    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    sub-long/2addr v6, v0

    .line 286
    cmp-long v0, v6, v2

    .line 287
    .line 288
    if-lez v0, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    sput-wide v4, Leg0;->b:J

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, LGN;

    .line 298
    .line 299
    const/16 v2, 0xb

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, LGN;-><init>(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    const-string v0, "home-chooser"

    .line 305
    .line 306
    invoke-static {v1, v0}, LvK0;->i0(LUa0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_5
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
