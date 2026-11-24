.class public final LpR;
.super LZj1;
.source "SourceFile"


# instance fields
.field public final c:LnR;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LnR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpR;->c:LnR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpR;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, LpR;->c:LnR;

    .line 9
    .line 10
    iget-object v0, v0, LsR;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lak1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lak1;->c(LZj1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, Lak1;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, LrR;->a:LrR;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LrR;->a(Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, LK90;->l(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lak1;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpR;->c:LnR;

    .line 7
    .line 8
    iget-object p1, p1, LsR;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lak1;

    .line 11
    .line 12
    iget-object v0, p0, LpR;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lak1;->c(LZj1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LK90;->l(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(LUj;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LpR;->c:LnR;

    .line 12
    .line 13
    iget-object p2, p2, LsR;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lak1;

    .line 16
    .line 17
    iget-object v0, p0, LpR;->d:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lak1;->c(LZj1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt v1, v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p2, Lak1;->c:Lz90;

    .line 32
    .line 33
    iget-boolean v1, v1, Lz90;->mTransitioning:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, LK90;->l(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lak1;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v2, LqR;->a:LqR;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LqR;->a(Landroid/animation/AnimatorSet;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-float v4, v2

    .line 54
    iget p1, p1, LUj;->c:F

    .line 55
    .line 56
    mul-float p1, p1, v4

    .line 57
    .line 58
    float-to-long v4, p1

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    cmp-long p1, v4, v6

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    :cond_2
    cmp-long p1, v4, v2

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sub-long v4, v2, v8

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, LK90;->l(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lak1;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, LrR;->a:LrR;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4, v5}, LrR;->b(Landroid/animation/AnimatorSet;J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpR;->c:LnR;

    .line 7
    .line 8
    invoke-virtual {v0}, LsR;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LnR;->d(Landroid/content/Context;)LKj0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LKj0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, LpR;->d:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, v0, LsR;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lak1;

    .line 43
    .line 44
    iget-object v0, v5, Lak1;->c:Lz90;

    .line 45
    .line 46
    iget-object v1, v5, Lak1;->a:Lek1;

    .line 47
    .line 48
    sget-object v2, Lek1;->GONE:Lek1;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Lz90;->mView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LpR;->d:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, LoR;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, LoR;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLak1;LpR;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v6, p0

    .line 78
    :goto_2
    iget-object p1, v6, LpR;->d:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    return-void
.end method
