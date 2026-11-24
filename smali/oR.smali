.class public final LoR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lak1;

.field public final synthetic e:LpR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLak1;LpR;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, LoR;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, LoR;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LoR;->d:Lak1;

    .line 8
    .line 9
    iput-object p5, p0, LoR;->e:LpR;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LoR;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LoR;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LoR;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, LoR;->d:Lak1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lak1;->a:Lek1;

    .line 20
    .line 21
    const-string v3, "viewToAnimate"

    .line 22
    .line 23
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lek1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LoR;->e:LpR;

    .line 30
    .line 31
    iget-object v0, p1, LpR;->c:LnR;

    .line 32
    .line 33
    iget-object v0, v0, LsR;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lak1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lak1;->c(LZj1;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, LK90;->l(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
