.class public abstract LRa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LKP0;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:F

.field public static final f:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LHX0;->z:LHX0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LRa0;->a:LKP0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LRa0;->b:LKP0;

    .line 16
    .line 17
    new-instance v0, Ltl;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LRa0;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/high16 v0, 0x41600000    # 14.0f

    .line 30
    .line 31
    sput v0, LRa0;->e:F

    .line 32
    .line 33
    new-instance v0, LzU;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LRa0;->f:Lmq1;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LVq0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LVq0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, LCK1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v1, v2}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, LEK1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v1, v2}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x17

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    new-instance v0, LDK1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v1, v2}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, LCK1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v1, v2}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v1, LRa0;->a:LKP0;

    .line 61
    .line 62
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x600

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    sget-object v1, LRa0;->b:LKP0;

    .line 77
    .line 78
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 92
    .line 93
    .line 94
    iget p0, v0, LCK1;->a:I

    .line 95
    .line 96
    packed-switch p0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, LCK1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {p0, v0}, LM1;->u(Landroid/view/WindowInsetsController;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_0
    const/4 p0, 0x1

    .line 109
    const/4 v1, 0x1

    .line 110
    :goto_1
    const/16 v2, 0x100

    .line 111
    .line 112
    if-gt v1, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eq v1, p0, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eq v1, v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v2, v0, LCK1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LVq0;

    .line 132
    .line 133
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LVq0;

    .line 136
    .line 137
    invoke-virtual {v2}, LVq0;->B()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v0, v2}, LCK1;->x(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v2, 0x4

    .line 146
    invoke-virtual {v0, v2}, LCK1;->x(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, LCK1;->b:Landroid/view/Window;

    .line 150
    .line 151
    const/16 v3, 0x400

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_3
    return-void

    .line 160
    :cond_9
    :goto_4
    invoke-virtual {v0}, LCK1;->u()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LCK1;->m()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 167
    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v1, 0x1c

    .line 172
    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LH1;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LqI;)LfK1;
    .locals 4

    .line 1
    const v0, -0x56b824d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LRa0;->a:LKP0;

    .line 8
    .line 9
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lw60;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LFK1;->v:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Lzz1;->h(LqI;)LFK1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, LRa0;->f:Lmq1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LfK1;

    .line 44
    .line 45
    iget-object v0, v0, LFK1;->g:LXa;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v3, LT4;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, LT4;-><init>(LXa;LfK1;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRa0;->a:LKP0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "byd"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "full_screen"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lf;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lf;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, LRa0;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
