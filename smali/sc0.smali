.class public abstract Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LKP0;

.field public static final c:Landroid/os/Handler;

.field public static final d:Lws;

.field public static e:Lod;

.field public static f:LrP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lsc0;->a:LKP0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsc0;->b:LKP0;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsc0;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lws;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsc0;->d:Lws;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lrc0;)V
    .locals 12

    .line 1
    sget-object v0, Lsc0;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsc0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v0, Lsc0;->d:Lws;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x708

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lsc0;->e:Lod;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lod;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lod;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lsc0;->e:Lod;

    .line 39
    .line 40
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    iget-object v0, p1, Lod;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-lt p0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LI1;->u(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lod;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LjI;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Ljm0;->t()LrO0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LjI;

    .line 68
    .line 69
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, LjI;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LuG;->b:LnF;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LjI;->setContent(LYa0;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v4, p1, Lod;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/view/WindowManager;

    .line 90
    .line 91
    const/16 v5, 0x104

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    mul-float v5, v5, v0

    .line 105
    .line 106
    float-to-int v7, v5

    .line 107
    const/16 v0, 0x1a

    .line 108
    .line 109
    if-lt p0, v0, :cond_2

    .line 110
    .line 111
    const/16 p0, 0x7f6

    .line 112
    .line 113
    const/16 v9, 0x7f6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/16 p0, 0x7d2

    .line 117
    .line 118
    const/16 v9, 0x7d2

    .line 119
    .line 120
    :goto_0
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    const/4 v11, -0x3

    .line 123
    const/16 v10, 0x18

    .line 124
    .line 125
    move v8, v7

    .line 126
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x11

    .line 130
    .line 131
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-interface {v4, v3, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    instance-of p0, p0, Lg51;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, LrO0;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iput-object v3, p1, Lod;->k:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_4
    iget-object p0, p1, Lod;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, LjI;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/4 v2, 0x1

    .line 165
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lsc0;->b:LKP0;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
