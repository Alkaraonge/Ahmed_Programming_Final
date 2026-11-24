.class public final LZ90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/transition/Transition;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/transition/TransitionSet;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lba0;


# direct methods
.method public constructor <init>(Lba0;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ90;->e:Lba0;

    .line 5
    .line 6
    iput-object p2, p0, LZ90;->a:Landroid/transition/Transition;

    .line 7
    .line 8
    iput-object p3, p0, LZ90;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LZ90;->c:Landroid/transition/TransitionSet;

    .line 11
    .line 12
    iput-object p5, p0, LZ90;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LZ90;->e:Lba0;

    .line 3
    .line 4
    iget-object v1, p0, LZ90;->a:Landroid/transition/Transition;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LZ90;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lba0;->d(Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LZ90;->c:Landroid/transition/TransitionSet;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LZ90;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lba0;->d(Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
