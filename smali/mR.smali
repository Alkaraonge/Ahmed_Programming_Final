.class public final LmR;
.super LZj1;
.source "SourceFile"


# instance fields
.field public final c:LnR;


# direct methods
.method public constructor <init>(LnR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmR;->c:LnR;

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
    iget-object v0, p0, LmR;->c:LnR;

    .line 7
    .line 8
    iget-object v1, v0, LsR;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lak1;

    .line 11
    .line 12
    iget-object v2, v1, Lak1;->c:Lz90;

    .line 13
    .line 14
    iget-object v2, v2, Lz90;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LsR;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lak1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lak1;->c(LZj1;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, LK90;->l(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lak1;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmR;->c:LnR;

    .line 7
    .line 8
    invoke-virtual {v0}, LsR;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, LsR;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lak1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lak1;->c(LZj1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v2, Lak1;->c:Lz90;

    .line 27
    .line 28
    iget-object v3, v3, Lz90;->mView:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "context"

    .line 31
    .line 32
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LnR;->d(Landroid/content/Context;)LKj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/animation/Animation;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, Lak1;->a:Lek1;

    .line 50
    .line 51
    sget-object v4, Lek1;->REMOVED:Lek1;

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lak1;->c(LZj1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LB90;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v3}, LB90;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LlR;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, v3, p0}, LlR;-><init>(Lak1;Landroid/view/ViewGroup;Landroid/view/View;LmR;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {p1}, LK90;->l(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lak1;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
