.class public final LDE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public final d:F

.field public e:LzE;

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:LAE;

.field public h:LrO0;

.field public i:Z

.field public j:Z

.field public final k:LKP0;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDE;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object v0, p0, LDE;->b:Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LDE;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iput p1, p0, LDE;->d:F

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v0, LHX0;->z:LHX0;

    .line 52
    .line 53
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LDE;->k:LKP0;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    if-lt p1, v0, :cond_0

    .line 64
    .line 65
    const/16 p1, 0x7f6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p1, 0x7d2

    .line 69
    .line 70
    :goto_0
    iput p1, p0, LDE;->l:I

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LDE;FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LDE;->e:LzE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, LDE;->f:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, LDE;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    const/16 v4, 0x8c

    .line 24
    .line 25
    invoke-virtual {p0, v4}, LDE;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v4, p1

    .line 34
    float-to-int p1, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v5, v3

    .line 41
    :goto_0
    invoke-static {p1, v4, v5}, LCK0;->K(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, LDE;->b:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    int-to-float p1, v3

    .line 65
    div-float/2addr p0, p1

    .line 66
    const-string p1, "byd"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p0, p2, v0}, LCK0;->J(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string p2, "companion_y"

    .line 84
    .line 85
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LDE;->g:LAE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, LDE;->k:LKP0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LDE;->g:LAE;

    .line 15
    .line 16
    iget-object v2, p0, LDE;->h:LrO0;

    .line 17
    .line 18
    iput-object v1, p0, LDE;->h:LrO0;

    .line 19
    .line 20
    iget-object v1, p0, LDE;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v3, LBs;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, p0, v2, v0, v4}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v4, 0x104

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LDE;->d:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDE;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LDE;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LDE;->g:LAE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljm0;->t()LrO0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LAE;

    .line 12
    .line 13
    iget-object v0, p0, LDE;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LxE;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, LxE;-><init>(LDE;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, LAE;-><init>(Landroid/content/Context;LxE;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LjI;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, LjI;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LCE;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p0, v0, v4}, LCE;-><init>(LDE;LjI;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LnF;

    .line 55
    .line 56
    const v5, 0x696dbf14

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v4, v3, v6, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LjI;->setContent(LYa0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, LDE;->b:Landroid/view/WindowManager;

    .line 70
    .line 71
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    iget v6, p0, LDE;->l:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, -0x3

    .line 77
    const/4 v4, -0x1

    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    instance-of v3, v0, Lg51;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, LnA1;

    .line 99
    .line 100
    iput-object v2, p0, LDE;->g:LAE;

    .line 101
    .line 102
    iput-object v1, p0, LDE;->h:LrO0;

    .line 103
    .line 104
    iget-object v2, p0, LDE;->e:LzE;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v2, p0, LDE;->c:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v3, LyE;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, p0, v4}, LyE;-><init>(LDE;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, LrO0;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->g:LAE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LDE;->e:LzE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LDE;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LDE;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LDE;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LDE;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LDE;->e:LzE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LDE;->b:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LDE;->e:LzE;

    .line 21
    .line 22
    iput-object v0, p0, LDE;->f:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    return-void
.end method

.method public final h(LAE;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LDE;->b:Landroid/view/WindowManager;

    .line 11
    .line 12
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x18

    .line 19
    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    :goto_1
    iget v5, p0, LDE;->l:I

    .line 23
    .line 24
    const/4 v7, -0x3

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, LDE;->e:LzE;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    iget-object v0, p0, LDE;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v1, LzE;

    .line 18
    .line 19
    const-string v2, "byd"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "companion_side"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v7, "RIGHT"

    .line 34
    .line 35
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v4, LME;->RIGHT:LME;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v4, LME;->LEFT:LME;

    .line 45
    .line 46
    :goto_0
    invoke-direct {v1, p0, v0, v4}, LzE;-><init>(LDE;Landroid/content/Context;LME;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/16 v4, 0x22

    .line 52
    .line 53
    invoke-virtual {p0, v4}, LDE;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v4, 0x8c

    .line 58
    .line 59
    invoke-virtual {p0, v4}, LDE;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v11, p0, LDE;->l:I

    .line 64
    .line 65
    const/16 v12, 0x108

    .line 66
    .line 67
    const/4 v13, -0x3

    .line 68
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v5, LME;->RIGHT:LME;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v5, LME;->LEFT:LME;

    .line 89
    .line 90
    :goto_1
    sget-object v6, LME;->LEFT:LME;

    .line 91
    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x5

    .line 97
    :goto_2
    or-int/lit8 v5, v5, 0x30

    .line 98
    .line 99
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "companion_y"

    .line 116
    .line 117
    const v6, 0x3ed70a3d

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v0, v2, v6}, LCK0;->J(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v4}, LDE;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v5, v2

    .line 136
    int-to-float v2, v5

    .line 137
    mul-float v0, v0, v2

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_4
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 144
    .line 145
    :try_start_0
    iget-object v0, p0, LDE;->b:Landroid/view/WindowManager;

    .line 146
    .line 147
    invoke-interface {v0, v1, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    instance-of v2, v0, Lg51;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    check-cast v0, LnA1;

    .line 163
    .line 164
    iput-object v1, p0, LDE;->e:LzE;

    .line 165
    .line 166
    iput-object v8, p0, LDE;->f:Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {p0}, LDE;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    return-void
.end method
