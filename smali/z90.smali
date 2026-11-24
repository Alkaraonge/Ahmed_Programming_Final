.class public abstract Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lys0;
.implements LzD1;
.implements LBe0;
.implements LA81;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lw90;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:LK90;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:LxD1;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:LK90;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:LE90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90;"
        }
    .end annotation
.end field

.field mInDynamicContainer:Z

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:LAs0;

.field mMaxState:Lqs0;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx90;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Lz90;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Lx90;

.field mSavedStateRegistryController:Lz81;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Lz90;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Lda0;

.field mViewLifecycleOwnerLiveData:LVF0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF0;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz90;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz90;->mState:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz90;->mTargetWho:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lz90;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, LL90;

    .line 23
    .line 24
    invoke-direct {v0}, LK90;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lz90;->mUserVisibleHint:Z

    .line 33
    .line 34
    new-instance v0, Ln8;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Ln8;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lz90;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    sget-object v0, Lqs0;->RESUMED:Lqs0;

    .line 43
    .line 44
    iput-object v0, p0, Lz90;->mMaxState:Lqs0;

    .line 45
    .line 46
    new-instance v0, LVF0;

    .line 47
    .line 48
    invoke-direct {v0}, LLt0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lz90;->mViewLifecycleOwnerLiveData:LVF0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lz90;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lz90;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lt90;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lt90;-><init>(Lz90;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lz90;->mSavedStateAttachListener:Lx90;

    .line 73
    .line 74
    invoke-virtual {p0}, Lz90;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lz90;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lz90;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lz90;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lz90;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LI90;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Lz90;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    .line 8
    :goto_0
    new-instance p2, LXE;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_1
    new-instance p2, LXE;

    const-string v0, ": could not find Fragment constructor"

    .line 13
    invoke-static {v1, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :goto_2
    new-instance p2, LXE;

    .line 17
    invoke-static {v1, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2

    .line 20
    :goto_3
    new-instance p2, LXE;

    .line 21
    invoke-static {v1, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method


# virtual methods
.method public final b()Lw90;
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw90;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lw90;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lz90;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lw90;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lw90;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lw90;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lw90;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lw90;->n:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v0, Lw90;->q:F

    .line 28
    .line 29
    iput-object v1, v0, Lw90;->r:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mMaxState:Lqs0;

    .line 2
    .line 3
    sget-object v1, Lqs0;->INITIALIZED:Lqs0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lz90;->mParentFragment:Lz90;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz90;->mParentFragment:Lz90;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz90;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public callStartTransitionListener(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lw90;->s:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz90;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lz90;->mFragmentManager:LK90;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {v0, v2}, LvR;->j(Landroid/view/ViewGroup;LK90;)LvR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LvR;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v0}, LvR;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LvR;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lak1;

    .line 53
    .line 54
    sget-object v7, Lek1;->Companion:Lck1;

    .line 55
    .line 56
    iget-object v8, v6, Lak1;->c:Lz90;

    .line 57
    .line 58
    iget-object v8, v8, Lz90;->mView:Landroid/view/View;

    .line 59
    .line 60
    const-string v9, "operation.fragment.mView"

    .line 61
    .line 62
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lck1;->a(Landroid/view/View;)Lek1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v6, v6, Lak1;->a:Lek1;

    .line 73
    .line 74
    sget-object v8, Lek1;->VISIBLE:Lek1;

    .line 75
    .line 76
    if-ne v6, v8, :cond_1

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v4, v5

    .line 84
    :goto_0
    check-cast v4, Lak1;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v3, v4, Lak1;->c:Lz90;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lz90;->isPostponed()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    iput-boolean v1, v0, LvR;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v2

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, LvR;->e()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lz90;->mPostponedHandler:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lz90;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lz90;->mPostponedHandler:Landroid/os/Handler;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    throw v5

    .line 119
    :goto_2
    monitor-exit v2

    .line 120
    throw p1

    .line 121
    :cond_6
    return-void
.end method

.method public createFragmentContainer()LC90;
    .locals 1

    .line 1
    new-instance v0, Lu90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu90;-><init>(Lz90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Z)Lz90;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LU90;->a:LT90;

    .line 4
    .line 5
    new-instance p1, Lvc0;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LU90;->b(LHD1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LU90;->a(Lz90;)LT90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lz90;->mTarget:Lz90;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lz90;->mFragmentManager:LK90;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lz90;->mTargetWho:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, LK90;->c:LR90;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LR90;->i(Ljava/lang/String;)Lz90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lz90;->mFragmentId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lz90;->mContainerId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz90;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lz90;->mState:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lz90;->mBackStackNesting:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lz90;->mAdded:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lz90;->mRemoving:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lz90;->mFromLayout:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lz90;->mInLayout:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lz90;->mDetached:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lz90;->mRetainInstance:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lz90;->mUserVisibleHint:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lz90;->mParentFragment:Lz90;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mParentFragment="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lz90;->mParentFragment:Lz90;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Lz90;->mArguments:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mArguments="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lz90;->mArguments:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mSavedFragmentState="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedViewState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewRegistryState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lz90;->d(Z)Lz90;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "mTarget="

    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, " mTargetRequestCode="

    .line 305
    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lz90;->mTargetRequestCode:I

    .line 310
    .line 311
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "mPopDirection="

    .line 318
    .line 319
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lz90;->getPopDirection()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lz90;->getEnterAnim()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "getEnterAnim="

    .line 339
    .line 340
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lz90;->getEnterAnim()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-virtual {p0}, Lz90;->getExitAnim()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "getExitAnim="

    .line 360
    .line 361
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lz90;->getExitAnim()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {p0}, Lz90;->getPopEnterAnim()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "getPopEnterAnim="

    .line 381
    .line 382
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lz90;->getPopEnterAnim()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {p0}, Lz90;->getPopExitAnim()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "getPopExitAnim="

    .line 402
    .line 403
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lz90;->getPopExitAnim()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object v1, p0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "mContainer="

    .line 421
    .line 422
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v1, p0, Lz90;->mView:Landroid/view/View;

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "mView="

    .line 438
    .line 439
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lz90;->mView:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual {p0}, Lz90;->getAnimatingAway()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "mAnimatingAway="

    .line 457
    .line 458
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lz90;->getAnimatingAway()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-virtual {p0}, Lz90;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v2, 0x0

    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    invoke-interface {p0}, LzD1;->getViewModelStore()LyD1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v3, Lzu0;->c:LN80;

    .line 480
    .line 481
    const-string v4, "store"

    .line 482
    .line 483
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, LrL;->b:LrL;

    .line 487
    .line 488
    const-string v5, "defaultCreationExtras"

    .line 489
    .line 490
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, LHz1;

    .line 494
    .line 495
    invoke-direct {v5, v1, v3, v4}, LHz1;-><init>(LyD1;LxD1;LsL;)V

    .line 496
    .line 497
    .line 498
    const-class v1, Lzu0;

    .line 499
    .line 500
    invoke-static {v1}, LI11;->a(Ljava/lang/Class;)LQx;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v1, LQx;->a:Ljava/lang/Class;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_f

    .line 518
    .line 519
    :goto_0
    move-object v3, v2

    .line 520
    goto :goto_2

    .line 521
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    sget-object v6, LQx;->c:Ljava/util/HashMap;

    .line 526
    .line 527
    if-eqz v4, :cond_11

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_10

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v3, :cond_10

    .line 550
    .line 551
    const-string v4, "Array"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_1

    .line 558
    :cond_10
    move-object v3, v2

    .line 559
    :goto_1
    if-nez v3, :cond_13

    .line 560
    .line 561
    const-string v3, "kotlin.Array"

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    if-nez v4, :cond_12

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_2

    .line 581
    :cond_12
    move-object v3, v4

    .line 582
    :cond_13
    :goto_2
    if-eqz v3, :cond_16

    .line 583
    .line 584
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v5, v1, v3}, LHz1;->h(LQx;Ljava/lang/String;)LuD1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lzu0;

    .line 595
    .line 596
    iget-object v1, v1, Lzu0;->b:LLj1;

    .line 597
    .line 598
    iget v3, v1, LLj1;->k:I

    .line 599
    .line 600
    if-lez v3, :cond_17

    .line 601
    .line 602
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v3, "Loaders:"

    .line 606
    .line 607
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget v3, v1, LLj1;->k:I

    .line 611
    .line 612
    if-gtz v3, :cond_14

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_14
    iget-object p2, v1, LLj1;->j:[Ljava/lang/Object;

    .line 616
    .line 617
    aget-object p2, p2, v0

    .line 618
    .line 619
    if-nez p2, :cond_15

    .line 620
    .line 621
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string p1, "  #"

    .line 625
    .line 626
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, v1, LLj1;->h:[I

    .line 630
    .line 631
    aget p1, p1, v0

    .line 632
    .line 633
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 634
    .line 635
    .line 636
    const-string p1, ": "

    .line 637
    .line 638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 643
    .line 644
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 651
    .line 652
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_17
    :goto_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, "Child "

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, p0, Lz90;->mChildFragmentManager:LK90;

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v3, ":"

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lz90;->mChildFragmentManager:LK90;

    .line 684
    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string p1, "  "

    .line 694
    .line 695
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const-string v3, "    "

    .line 706
    .line 707
    invoke-static {p1, v3}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v4, v1, LK90;->c:LR90;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v6, "    "

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v6, v4, LR90;->k:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_19

    .line 742
    .line 743
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v7, "Active Fragments:"

    .line 747
    .line 748
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_19

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LQ90;

    .line 770
    .line 771
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    if-eqz v7, :cond_18

    .line 775
    .line 776
    iget-object v7, v7, LQ90;->c:Lz90;

    .line 777
    .line 778
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v5, p2, p3, p4}, Lz90;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_18
    const-string v7, "null"

    .line 786
    .line 787
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_19
    iget-object p2, v4, LR90;->j:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p2, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    if-lez p4, :cond_1a

    .line 800
    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v4, "Added Fragments:"

    .line 805
    .line 806
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    :goto_5
    if-ge v4, p4, :cond_1a

    .line 811
    .line 812
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lz90;

    .line 817
    .line 818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v6, "  #"

    .line 822
    .line 823
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 827
    .line 828
    .line 829
    const-string v6, ": "

    .line 830
    .line 831
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Lz90;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_1a
    iget-object p2, v1, LK90;->e:Ljava/util/ArrayList;

    .line 845
    .line 846
    if-eqz p2, :cond_1b

    .line 847
    .line 848
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result p2

    .line 852
    if-lez p2, :cond_1b

    .line 853
    .line 854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string p4, "Fragments Created Menus:"

    .line 858
    .line 859
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 p4, 0x0

    .line 863
    :goto_6
    if-ge p4, p2, :cond_1b

    .line 864
    .line 865
    iget-object v4, v1, LK90;->e:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lz90;

    .line 872
    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v5, "  #"

    .line 877
    .line 878
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 882
    .line 883
    .line 884
    const-string v5, ": "

    .line 885
    .line 886
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Lz90;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 p4, p4, 0x1

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_1b
    iget-object p2, v1, LK90;->d:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result p2

    .line 905
    if-lez p2, :cond_1c

    .line 906
    .line 907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string p4, "Back Stack:"

    .line 911
    .line 912
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 p4, 0x0

    .line 916
    :goto_7
    if-ge p4, p2, :cond_1c

    .line 917
    .line 918
    iget-object v4, v1, LK90;->d:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lbk;

    .line 925
    .line 926
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v5, "  #"

    .line 930
    .line 931
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 935
    .line 936
    .line 937
    const-string v5, ": "

    .line 938
    .line 939
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Lbk;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    invoke-virtual {v4, v3, p3, v5}, Lbk;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 p4, p4, 0x1

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance p2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string p4, "Back Stack Index: "

    .line 962
    .line 963
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object p4, v1, LK90;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 967
    .line 968
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    .line 970
    .line 971
    move-result p4

    .line 972
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object p2, v1, LK90;->a:Ljava/util/ArrayList;

    .line 983
    .line 984
    monitor-enter p2

    .line 985
    :try_start_0
    iget-object p4, v1, LK90;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result p4

    .line 991
    if-lez p4, :cond_1d

    .line 992
    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "Pending Actions:"

    .line 997
    .line 998
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_8
    if-ge v0, p4, :cond_1d

    .line 1002
    .line 1003
    iget-object v3, v1, LK90;->a:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lbk;

    .line 1010
    .line 1011
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v4, "  #"

    .line 1015
    .line 1016
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v4, ": "

    .line 1023
    .line 1024
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v0, v0, 0x1

    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :catchall_0
    move-exception p1

    .line 1034
    goto :goto_9

    .line 1035
    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string p2, "FragmentManager misc state:"

    .line 1040
    .line 1041
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string p2, "  mHost="

    .line 1048
    .line 1049
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string p2, "  mContainer="

    .line 1059
    .line 1060
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p2, v1, LK90;->n:LC90;

    .line 1064
    .line 1065
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object p2, v1, LK90;->o:Lz90;

    .line 1069
    .line 1070
    if-eqz p2, :cond_1e

    .line 1071
    .line 1072
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string p2, "  mParent="

    .line 1076
    .line 1077
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p2, v1, LK90;->o:Lz90;

    .line 1081
    .line 1082
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string p2, "  mCurState="

    .line 1089
    .line 1090
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget p2, v1, LK90;->m:I

    .line 1094
    .line 1095
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1096
    .line 1097
    .line 1098
    const-string p2, " mStateSaved="

    .line 1099
    .line 1100
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean p2, v1, LK90;->t:Z

    .line 1104
    .line 1105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1106
    .line 1107
    .line 1108
    const-string p2, " mStopped="

    .line 1109
    .line 1110
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean p2, v1, LK90;->u:Z

    .line 1114
    .line 1115
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1116
    .line 1117
    .line 1118
    const-string p2, " mDestroyed="

    .line 1119
    .line 1120
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean p2, v1, LK90;->v:Z

    .line 1124
    .line 1125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean p2, v1, LK90;->s:Z

    .line 1129
    .line 1130
    if-eqz p2, :cond_1f

    .line 1131
    .line 1132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const-string p1, "  mNeedMenuInvalidate="

    .line 1136
    .line 1137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean p1, v1, LK90;->s:Z

    .line 1141
    .line 1142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1f
    return-void

    .line 1146
    :goto_9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LAs0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz90;->mLifecycleRegistry:LAs0;

    .line 7
    .line 8
    new-instance v0, Lz81;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz81;-><init>(LA81;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz90;->mSavedStateRegistryController:Lz81;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz90;->mDefaultFactory:LxD1;

    .line 17
    .line 18
    iget-object v0, p0, Lz90;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lz90;->mSavedStateAttachListener:Lx90;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lz90;->mSavedStateAttachListener:Lx90;

    .line 29
    .line 30
    iget v1, p0, Lz90;->mState:I

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lx90;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lz90;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LK3;LS1;LJ3;)LS3;
    .locals 8

    .line 1
    iget v0, p0, Lz90;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv90;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lv90;-><init>(Lz90;LS1;Ljava/util/concurrent/atomic/AtomicReference;LK3;LJ3;)V

    .line 18
    .line 19
    .line 20
    iget p1, v3, Lz90;->mState:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lv90;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v3, Lz90;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, LS3;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Fragment "

    .line 43
    .line 44
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 45
    .line 46
    invoke-static {p2, p0, p3}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Lz90;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 11
    .line 12
    iget-object v0, v0, LK90;->c:LR90;

    .line 13
    .line 14
    iget-object v0, v0, LR90;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LQ90;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LQ90;->c:Lz90;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lz90;->findFragmentByWho(Ljava/lang/String;)Lz90;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz90;->mWho:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_rq#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz90;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getActivity()LA90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw90;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw90;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()LK90;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Fragment "

    .line 4
    .line 5
    const-string v2, " has not been attached yet."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LsL;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz90;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, LK90;->l(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lz90;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, LOF0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, LOF0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LsL;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v3, LwD1;->m:Lzz1;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lwz1;->l:LlV0;

    .line 64
    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lwz1;->m:LlV0;

    .line 69
    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lwz1;->n:LlV0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()LxD1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lz90;->mDefaultFactory:LxD1;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lz90;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, LK90;->l(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lz90;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, LB81;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, p0, v2}, LB81;-><init>(Landroid/app/Application;LA81;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lz90;->mDefaultFactory:LxD1;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lz90;->mDefaultFactory:LxD1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lw90;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnterTransitionCallback()Luf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lw90;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExitTransitionCallback()Luf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->r:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFragmentManager()LK90;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lz90;->mFragmentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz90;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mLifecycleRegistry:LAs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoaderManager()Lyu0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LAu0;

    .line 2
    .line 3
    invoke-interface {p0}, LzD1;->getViewModelStore()LyD1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, LAu0;-><init>(Lz90;LyD1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lw90;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final getParentFragment()Lz90;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mParentFragment:Lz90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()LK90;
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lw90;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lw90;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lw90;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lw90;->q:F

    .line 9
    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lz90;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz90;->getExitTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LU90;->a:LT90;

    .line 2
    .line 3
    new-instance v0, Luc0;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LU90;->b(LHD1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LU90;->a(Lz90;)LT90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lz90;->mRetainInstance:Z

    .line 33
    .line 34
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lz90;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz90;->getEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Ly81;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mSavedStateRegistryController:Lz81;

    .line 2
    .line 3
    iget-object v0, v0, Lz81;->b:Ly81;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lw90;->n:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lz90;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz90;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw90;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw90;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lz90;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Lz90;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz90;->d(Z)Lz90;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LU90;->a:LT90;

    .line 2
    .line 3
    new-instance v0, Lvc0;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LU90;->b(LHD1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LU90;->a(Lz90;)LT90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lz90;->mTargetRequestCode:I

    .line 33
    .line 34
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz90;->mUserVisibleHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Lys0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()LLt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLt0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz90;->mViewLifecycleOwnerLiveData:LVF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelStore()LyD1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz90;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lqs0;->INITIALIZED:Lqs0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 18
    .line 19
    iget-object v0, v0, LK90;->w:LN90;

    .line 20
    .line 21
    iget-object v0, v0, LN90;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lz90;->mWho:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LyD1;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LyD1;

    .line 34
    .line 35
    invoke-direct {v1}, LyD1;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz90;->mWho:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lz90;->mPreviousWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz90;->mAdded:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lz90;->mRemoving:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lz90;->mFromLayout:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lz90;->mInLayout:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lz90;->mRestored:Z

    .line 28
    .line 29
    iput v0, p0, Lz90;->mBackStackNesting:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lz90;->mFragmentManager:LK90;

    .line 33
    .line 34
    new-instance v2, LL90;

    .line 35
    .line 36
    invoke-direct {v2}, LK90;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lz90;->mChildFragmentManager:LK90;

    .line 40
    .line 41
    iput v0, p0, Lz90;->mFragmentId:I

    .line 42
    .line 43
    iput v0, p0, Lz90;->mContainerId:I

    .line 44
    .line 45
    iput-object v1, p0, Lz90;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p0, Lz90;->mHidden:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lz90;->mDetached:Z

    .line 50
    .line 51
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz90;->mDetached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lz90;->mParentFragment:Lz90;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lz90;->isHidden()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 1
    iget v0, p0, Lz90;->mBackStackNesting:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz90;->mInLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz90;->mParentFragment:Lz90;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lz90;->isMenuVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lw90;->s:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz90;->mRemoving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Lz90;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isStateSaved()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, LK90;->t:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, LK90;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz90;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz90;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lz90;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz90;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lz90;->mCalled:Z

    return-void
.end method

.method public onAttachFragment(Lz90;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz90;->restoreChildFragmentState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 8
    .line 9
    iget v1, v0, LK90;->m:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LK90;->t:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LK90;->u:Z

    .line 18
    .line 19
    iget-object v2, v0, LK90;->w:LN90;

    .line 20
    .line 21
    iput-boolean v1, v2, LN90;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LK90;->h(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz90;->requireActivity()LA90;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lz90;->mContentLayoutId:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lz90;->mCalled:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lz90;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lz90;->mCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz90;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lz90;->mCalled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, LK90;->l(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz90;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "savedInstanceState"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lz90;->restoreViewState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p1, p0, Lz90;->mChildFragmentManager:LK90;

    .line 51
    .line 52
    iput-boolean v1, p1, LK90;->t:Z

    .line 53
    .line 54
    iput-boolean v1, p1, LK90;->u:Z

    .line 55
    .line 56
    iget-object v2, p1, LK90;->w:LN90;

    .line 57
    .line 58
    iput-boolean v1, v2, LN90;->g:Z

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1}, LK90;->h(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance p1, LFo1;

    .line 66
    .line 67
    const-string v0, "Fragment "

    .line 68
    .line 69
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public performAttach()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz90;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lx90;

    .line 18
    .line 19
    invoke-virtual {v4}, Lx90;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz90;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 29
    .line 30
    invoke-virtual {p0}, Lz90;->createFragmentContainer()LC90;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LK90;->n:LC90;

    .line 35
    .line 36
    iput-object p0, v0, LK90;->o:Lz90;

    .line 37
    .line 38
    new-instance v1, LN80;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v3}, LN80;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LK90;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LK90;->o:Lz90;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LK90;->q()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lz90;->mFragmentManager:LK90;

    .line 57
    .line 58
    iget-object v1, v1, LK90;->w:LN90;

    .line 59
    .line 60
    iget-object v3, v1, LN90;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v4, p0, Lz90;->mWho:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LN90;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v4, LN90;

    .line 73
    .line 74
    iget-boolean v1, v1, LN90;->e:Z

    .line 75
    .line 76
    invoke-direct {v4, v1}, LN90;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz90;->mWho:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v4, v0, LK90;->w:LN90;

    .line 85
    .line 86
    iget-boolean v1, v0, LK90;->t:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-boolean v1, v0, LK90;->u:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 98
    :goto_2
    iput-boolean v1, v4, LN90;->g:Z

    .line 99
    .line 100
    iget-object v0, v0, LK90;->c:LR90;

    .line 101
    .line 102
    iput-object v4, v0, LR90;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lz90;->mState:I

    .line 105
    .line 106
    iput-boolean v2, p0, Lz90;->mCalled:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz90;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 15
    .line 16
    iget v3, v0, LK90;->m:I

    .line 17
    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, LK90;->c:LR90;

    .line 22
    .line 23
    invoke-virtual {v0}, LR90;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lz90;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lz90;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lz90;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lz90;->mCalled:Z

    .line 11
    .line 12
    iget-object v1, p0, Lz90;->mLifecycleRegistry:LAs0;

    .line 13
    .line 14
    new-instance v2, LB11;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, LB11;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LAs0;->a(Lxs0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz90;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lz90;->mIsCreated:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lz90;->mCalled:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lz90;->mLifecycleRegistry:LAs0;

    .line 33
    .line 34
    sget-object v0, Lps0;->ON_CREATE:Lps0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LAs0;->e(Lps0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, LFo1;

    .line 41
    .line 42
    const-string v0, "Fragment "

    .line 43
    .line 44
    const-string v1, " did not call through to super.onCreate()"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lz90;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 19
    .line 20
    iget v2, v0, LK90;->m:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, LK90;->c:LR90;

    .line 28
    .line 29
    invoke-virtual {v2}, LR90;->p()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lz90;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Lz90;->isMenuVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7, p1, p2}, Lz90;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, v0, LK90;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    :goto_1
    iget-object p1, v0, LK90;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge v3, p1, :cond_7

    .line 88
    .line 89
    iget-object p1, v0, LK90;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lz90;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Lz90;->onDestroyOptionsMenu()V

    .line 106
    .line 107
    .line 108
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iput-object v5, v0, LK90;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    move v3, v6

    .line 114
    :goto_2
    or-int p1, v1, v3

    .line 115
    .line 116
    return p1

    .line 117
    :cond_8
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz90;->mPerformedCreateView:Z

    .line 8
    .line 9
    new-instance v0, Lda0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz90;->getViewModelStore()LyD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ls90;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lda0;-><init>(Lz90;LyD1;Ls90;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lz90;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lda0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, LK90;->l(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lz90;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 57
    .line 58
    invoke-static {p1, p2}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lbx1;->y(Landroid/view/View;LzD1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 69
    .line 70
    iget-object p2, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 71
    .line 72
    invoke-static {p1, p2}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lz90;->mViewLifecycleOwnerLiveData:LVF0;

    .line 76
    .line 77
    iget-object p2, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LVF0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 84
    .line 85
    iget-object p1, p1, Lda0;->l:LAs0;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public performDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LK90;->v:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LK90;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public performDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LK90;->h(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz90;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lz90;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz90;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-boolean v1, p0, Lz90;->mCalled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lz90;->mChildFragmentManager:LK90;

    .line 18
    .line 19
    iget-boolean v2, v1, LK90;->v:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, LK90;->v:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LK90;->i()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, LFo1;

    .line 32
    .line 33
    const-string v1, "Fragment "

    .line 34
    .line 35
    const-string v2, " did not call through to super.onDetach()"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz90;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz90;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz90;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 22
    .line 23
    iget v1, v0, LK90;->m:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, LK90;->c:LR90;

    .line 31
    .line 32
    invoke-virtual {v0}, LR90;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lz90;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lz90;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    :goto_0
    return v2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz90;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 17
    .line 18
    iget v1, v0, LK90;->m:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, LK90;->c:LR90;

    .line 25
    .line 26
    invoke-virtual {v0}, LR90;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz90;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lz90;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public performPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LK90;->h(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz90;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz90;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 19
    .line 20
    iget v2, v0, LK90;->m:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, LK90;->c:LR90;

    .line 28
    .line 29
    invoke-virtual {v0}, LR90;->p()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lz90;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lz90;->isMenuVisible()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lz90;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    or-int p1, v1, v3

    .line 66
    .line 67
    return p1

    .line 68
    :cond_4
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK90;->o(Lz90;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lz90;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lz90;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz90;->onPrimaryNavigationFragmentChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 32
    .line 33
    invoke-virtual {v0}, LK90;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LK90;->p:Lz90;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LK90;->f(Lz90;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public performResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 7
    .line 8
    invoke-virtual {v0}, LK90;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 7
    .line 8
    invoke-virtual {v0}, LK90;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LK90;->u:Z

    .line 5
    .line 6
    iget-object v2, v0, LK90;->w:LN90;

    .line 7
    .line 8
    iput-boolean v1, v2, LN90;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, LK90;->h(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public performViewCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "savedInstanceState"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lz90;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lz90;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz90;->mChildFragmentManager:LK90;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, LK90;->h(I)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw90;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lz90;->b()Lw90;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw90;->s:Z

    .line 3
    iget-object v0, p0, Lz90;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lz90;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz90;->mPostponedHandler:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lz90;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lz90;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Lz90;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final registerForActivityResult(LK3;LJ3;)LM3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LK3;",
            "LJ3;",
            ")",
            "LM3;"
        }
    .end annotation

    .line 1
    new-instance v0, LS1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LS1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p2}, Lz90;->f(LK3;LS1;LJ3;)LS3;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(LK3;LU3;LJ3;)LM3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LK3;",
            "LU3;",
            "LJ3;",
            ")",
            "LM3;"
        }
    .end annotation

    .line 2
    new-instance v0, LS1;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, LS1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Lz90;->f(LK3;LS1;LJ3;)LS3;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Fragment "

    .line 4
    .line 5
    const-string v0, " not attached to Activity"

    .line 6
    .line 7
    invoke-static {p2, p0, v0}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final requireActivity()LA90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->getActivity()LA90;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Fragment "

    .line 7
    .line 8
    const-string v2, " not attached to an activity."

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " does not have any arguments."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireFragmentManager()LK90;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz90;->getParentFragmentManager()LK90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a host."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireParentFragment()Lz90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->getParentFragment()Lz90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz90;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, " is not attached to any Fragment or host"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lz90;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz90;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    const-string v2, "childFragmentManager"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lz90;->mChildFragmentManager:LK90;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "result_"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    throw v5

    .line 59
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    throw v5

    .line 100
    :cond_6
    iget-object v4, v2, LK90;->c:LR90;

    .line 101
    .line 102
    iget-object v6, v4, LR90;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "state"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LM90;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eqz v0, :cond_20

    .line 123
    .line 124
    iget-object v8, v4, LR90;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, LM90;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :cond_7
    const/4 v12, 0x2

    .line 139
    if-ge v11, v10, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v13, v5}, LR90;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LO90;

    .line 160
    .line 161
    iget-object v3, v2, LK90;->w:LN90;

    .line 162
    .line 163
    iget-object v0, v0, LO90;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v3, LN90;->b:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lz90;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, LK90;->l(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lz90;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_8
    iput-object v5, v0, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 186
    .line 187
    iput-object v5, v0, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 188
    .line 189
    iput v6, v0, Lz90;->mBackStackNesting:I

    .line 190
    .line 191
    iput-boolean v6, v0, Lz90;->mInLayout:Z

    .line 192
    .line 193
    iput-boolean v6, v0, Lz90;->mAdded:Z

    .line 194
    .line 195
    iget-object v3, v0, Lz90;->mTarget:Lz90;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v3, v3, Lz90;->mWho:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object v3, v5

    .line 203
    :goto_2
    iput-object v3, v0, Lz90;->mTargetWho:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, v0, Lz90;->mTarget:Lz90;

    .line 206
    .line 207
    iput-object v13, v0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v3, "arguments"

    .line 210
    .line 211
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v0, Lz90;->mArguments:Landroid/os/Bundle;

    .line 216
    .line 217
    iput-object v13, v0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 218
    .line 219
    iput-object v2, v0, Lz90;->mFragmentManager:LK90;

    .line 220
    .line 221
    invoke-static {v12}, LK90;->l(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lz90;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_a
    throw v5

    .line 231
    :cond_b
    iget-object v3, v2, LK90;->w:LN90;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v3, v3, LN90;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_3
    if-ge v10, v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    check-cast v11, Lz90;

    .line 261
    .line 262
    iget-object v13, v11, Lz90;->mWho:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-static {v12}, LK90;->l(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_d

    .line 276
    .line 277
    invoke-virtual {v11}, Lz90;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, LM90;->h:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v13, v2, LK90;->w:LN90;

    .line 286
    .line 287
    invoke-virtual {v13, v11}, LN90;->d(Lz90;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v11, Lz90;->mFragmentManager:LK90;

    .line 291
    .line 292
    new-instance v13, LQ90;

    .line 293
    .line 294
    iget-object v14, v2, LK90;->k:LKj0;

    .line 295
    .line 296
    invoke-direct {v13, v14, v4, v11}, LQ90;-><init>(LKj0;LR90;Lz90;)V

    .line 297
    .line 298
    .line 299
    iput v7, v13, LQ90;->e:I

    .line 300
    .line 301
    invoke-virtual {v13}, LQ90;->i()V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v11, Lz90;->mRemoving:Z

    .line 305
    .line 306
    invoke-virtual {v13}, LQ90;->i()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_e
    iget-object v3, v0, LM90;->j:Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v8, v4, LR90;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_4
    if-ge v9, v8, :cond_12

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    check-cast v10, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v10}, LR90;->i(Ljava/lang/String;)Lz90;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_11

    .line 341
    .line 342
    invoke-static {v12}, LK90;->l(I)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    invoke-virtual {v11}, Lz90;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v10, v4, LR90;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_10

    .line 360
    .line 361
    iget-object v10, v4, LR90;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, Ljava/util/ArrayList;

    .line 364
    .line 365
    monitor-enter v10

    .line 366
    :try_start_0
    iget-object v13, v4, LR90;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    const/4 v10, 0x1

    .line 375
    iput-boolean v10, v11, Lz90;->mAdded:Z

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw v0

    .line 381
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "Fragment already added: "

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "No instantiated fragment for ("

    .line 404
    .line 405
    const-string v3, ")"

    .line 406
    .line 407
    invoke-static {v2, v10, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_12
    iget-object v3, v0, LM90;->k:[Lck;

    .line 416
    .line 417
    if-eqz v3, :cond_1d

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v8, v0, LM90;->k:[Lck;

    .line 422
    .line 423
    array-length v8, v8

    .line 424
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v2, LK90;->d:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_5
    iget-object v8, v0, LM90;->k:[Lck;

    .line 431
    .line 432
    array-length v9, v8

    .line 433
    if-ge v3, v9, :cond_1c

    .line 434
    .line 435
    aget-object v8, v8, v3

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v9, Lbk;

    .line 441
    .line 442
    invoke-direct {v9, v2}, Lbk;-><init>(LK90;)V

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    :goto_6
    iget-object v13, v8, Lck;->h:[I

    .line 448
    .line 449
    array-length v14, v13

    .line 450
    if-ge v10, v14, :cond_14

    .line 451
    .line 452
    new-instance v14, LV90;

    .line 453
    .line 454
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    aget v5, v13, v10

    .line 462
    .line 463
    iput v5, v14, LV90;->a:I

    .line 464
    .line 465
    invoke-static {v12}, LK90;->l(I)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    aget v5, v13, v15

    .line 475
    .line 476
    :cond_13
    invoke-static {}, Lqs0;->values()[Lqs0;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/16 v17, 0x2

    .line 481
    .line 482
    iget-object v12, v8, Lck;->k:[I

    .line 483
    .line 484
    aget v12, v12, v11

    .line 485
    .line 486
    aget-object v5, v5, v12

    .line 487
    .line 488
    invoke-static {}, Lqs0;->values()[Lqs0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v12, v8, Lck;->l:[I

    .line 493
    .line 494
    aget v12, v12, v11

    .line 495
    .line 496
    aget-object v5, v5, v12

    .line 497
    .line 498
    add-int/lit8 v5, v10, 0x2

    .line 499
    .line 500
    aget v12, v13, v15

    .line 501
    .line 502
    add-int/lit8 v12, v10, 0x3

    .line 503
    .line 504
    aget v5, v13, v5

    .line 505
    .line 506
    iput v5, v14, LV90;->c:I

    .line 507
    .line 508
    add-int/lit8 v15, v10, 0x4

    .line 509
    .line 510
    aget v12, v13, v12

    .line 511
    .line 512
    iput v12, v14, LV90;->d:I

    .line 513
    .line 514
    add-int/lit8 v18, v10, 0x5

    .line 515
    .line 516
    aget v15, v13, v15

    .line 517
    .line 518
    iput v15, v14, LV90;->e:I

    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x6

    .line 521
    .line 522
    aget v13, v13, v18

    .line 523
    .line 524
    iput v13, v14, LV90;->f:I

    .line 525
    .line 526
    iput v5, v9, Lbk;->b:I

    .line 527
    .line 528
    iput v12, v9, Lbk;->c:I

    .line 529
    .line 530
    iput v15, v9, Lbk;->d:I

    .line 531
    .line 532
    iput v13, v9, Lbk;->e:I

    .line 533
    .line 534
    iget-object v5, v9, Lbk;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget v5, v9, Lbk;->b:I

    .line 540
    .line 541
    iput v5, v14, LV90;->c:I

    .line 542
    .line 543
    iget v5, v9, Lbk;->c:I

    .line 544
    .line 545
    iput v5, v14, LV90;->d:I

    .line 546
    .line 547
    iget v5, v9, Lbk;->d:I

    .line 548
    .line 549
    iput v5, v14, LV90;->e:I

    .line 550
    .line 551
    iget v5, v9, Lbk;->e:I

    .line 552
    .line 553
    iput v5, v14, LV90;->f:I

    .line 554
    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 556
    .line 557
    move-object/from16 v5, v16

    .line 558
    .line 559
    const/4 v12, 0x2

    .line 560
    goto :goto_6

    .line 561
    :cond_14
    move-object/from16 v16, v5

    .line 562
    .line 563
    const/16 v17, 0x2

    .line 564
    .line 565
    iget v5, v8, Lck;->m:I

    .line 566
    .line 567
    iput v5, v9, Lbk;->f:I

    .line 568
    .line 569
    iget-object v5, v8, Lck;->n:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v5, v9, Lbk;->h:Ljava/lang/String;

    .line 572
    .line 573
    iput-boolean v7, v9, Lbk;->g:Z

    .line 574
    .line 575
    iget v5, v8, Lck;->p:I

    .line 576
    .line 577
    iput v5, v9, Lbk;->i:I

    .line 578
    .line 579
    iget-object v5, v8, Lck;->q:Ljava/lang/CharSequence;

    .line 580
    .line 581
    iput-object v5, v9, Lbk;->j:Ljava/lang/CharSequence;

    .line 582
    .line 583
    iget v5, v8, Lck;->r:I

    .line 584
    .line 585
    iput v5, v9, Lbk;->k:I

    .line 586
    .line 587
    iget-object v5, v8, Lck;->s:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iput-object v5, v9, Lbk;->l:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iget v5, v8, Lck;->o:I

    .line 592
    .line 593
    iput v5, v9, Lbk;->p:I

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_7
    iget-object v10, v8, Lck;->j:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-ge v5, v11, :cond_16

    .line 603
    .line 604
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v10, :cond_15

    .line 611
    .line 612
    iget-object v11, v9, Lbk;->a:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, LV90;

    .line 619
    .line 620
    invoke-virtual {v4, v10}, LR90;->i(Ljava/lang/String;)Lz90;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iput-object v10, v11, LV90;->b:Lz90;

    .line 625
    .line 626
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_16
    iget-boolean v5, v9, Lbk;->g:Z

    .line 630
    .line 631
    if-nez v5, :cond_17

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_17
    invoke-static/range {v17 .. v17}, LK90;->l(I)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_18

    .line 639
    .line 640
    invoke-virtual {v9}, Lbk;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    :cond_18
    iget-object v5, v9, Lbk;->a:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_8
    if-ge v10, v8, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, LV90;

    .line 657
    .line 658
    iget-object v12, v11, LV90;->b:Lz90;

    .line 659
    .line 660
    if-eqz v12, :cond_19

    .line 661
    .line 662
    iget v13, v12, Lz90;->mBackStackNesting:I

    .line 663
    .line 664
    add-int/2addr v13, v7

    .line 665
    iput v13, v12, Lz90;->mBackStackNesting:I

    .line 666
    .line 667
    invoke-static/range {v17 .. v17}, LK90;->l(I)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_19

    .line 672
    .line 673
    iget-object v12, v11, LV90;->b:Lz90;

    .line 674
    .line 675
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    iget-object v11, v11, LV90;->b:Lz90;

    .line 679
    .line 680
    iget v11, v11, Lz90;->mBackStackNesting:I

    .line 681
    .line 682
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1a
    :goto_9
    invoke-static/range {v17 .. v17}, LK90;->l(I)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v9}, Lbk;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    new-instance v5, Lov0;

    .line 695
    .line 696
    invoke-direct {v5}, Lov0;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v8, Ljava/io/PrintWriter;

    .line 700
    .line 701
    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 702
    .line 703
    .line 704
    const-string v5, "  "

    .line 705
    .line 706
    invoke-virtual {v9, v5, v8, v6}, Lbk;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 710
    .line 711
    .line 712
    :cond_1b
    iget-object v5, v2, LK90;->d:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    move-object/from16 v5, v16

    .line 720
    .line 721
    const/4 v12, 0x2

    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_1c
    move-object/from16 v16, v5

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1d
    move-object/from16 v16, v5

    .line 728
    .line 729
    new-instance v3, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v3, v2, LK90;->d:Ljava/util/ArrayList;

    .line 735
    .line 736
    :goto_a
    iget-object v3, v2, LK90;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 737
    .line 738
    iget v5, v0, LM90;->l:I

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, LM90;->m:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v3, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v4, v3}, LR90;->i(Ljava/lang/String;)Lz90;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v2, LK90;->p:Lz90;

    .line 752
    .line 753
    invoke-virtual {v2, v3}, LK90;->f(Lz90;)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    iget-object v3, v0, LM90;->n:Ljava/util/ArrayList;

    .line 757
    .line 758
    if-eqz v3, :cond_1f

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-ge v4, v5, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v8, v0, LM90;->o:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Ldk;

    .line 780
    .line 781
    iget-object v9, v2, LK90;->i:Ljava/util/Map;

    .line 782
    .line 783
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1f
    new-instance v2, Ljava/util/ArrayDeque;

    .line 790
    .line 791
    iget-object v0, v0, LM90;->p:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_20
    move-object/from16 v16, v5

    .line 798
    .line 799
    :goto_c
    iget-object v0, v1, Lz90;->mChildFragmentManager:LK90;

    .line 800
    .line 801
    iput-boolean v6, v0, LK90;->t:Z

    .line 802
    .line 803
    iput-boolean v6, v0, LK90;->u:Z

    .line 804
    .line 805
    iget-object v2, v0, LK90;->w:LN90;

    .line 806
    .line 807
    iput-boolean v6, v2, LN90;->g:Z

    .line 808
    .line 809
    invoke-virtual {v0, v7}, LK90;->h(I)V

    .line 810
    .line 811
    .line 812
    throw v16

    .line 813
    :cond_21
    :goto_d
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz90;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz90;->mSavedViewState:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lz90;->mCalled:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz90;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lz90;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lz90;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 28
    .line 29
    sget-object v0, Lps0;->ON_CREATE:Lps0;

    .line 30
    .line 31
    iget-object p1, p1, Lda0;->l:LAs0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LAs0;->e(Lps0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, LFo1;

    .line 38
    .line 39
    const-string v0, "Fragment "

    .line 40
    .line 41
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw90;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw90;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lw90;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lw90;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lw90;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lw90;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz90;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lz90;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Luf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Luf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->r:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz90;->mHasMenu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lz90;->mHasMenu:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lz90;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz90;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setInitialSavedState(Ly90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ly90;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz90;->mMenuVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lz90;->mMenuVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lz90;->mHasMenu:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lz90;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lz90;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 12
    .line 13
    iput p1, v0, Lw90;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Lw90;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lw90;->q:F

    .line 6
    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LU90;->a:LT90;

    .line 2
    .line 3
    new-instance v0, Luc0;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LU90;->b(LHD1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LU90;->a(Lz90;)LT90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lz90;->mRetainInstance:Z

    .line 33
    .line 34
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, LK90;->w:LN90;

    .line 41
    .line 42
    iget-boolean v0, p1, LN90;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, LN90;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lz90;->mWho:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-static {p1}, LK90;->l(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lz90;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    iget-object p1, v0, LK90;->w:LN90;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, LN90;->d(Lz90;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lz90;->mRetainInstanceChangedWhileDetached:Z

    .line 82
    .line 83
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 5
    .line 6
    iput-object p1, v0, Lw90;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Lw90;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lw90;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetFragment(Lz90;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LU90;->a:LT90;

    .line 4
    .line 5
    new-instance v0, Lvc0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for fragment "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LU90;->b(LHD1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LU90;->a(Lz90;)LT90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, Lz90;->mFragmentManager:LK90;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Fragment "

    .line 69
    .line 70
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    :goto_1
    move-object v0, p1

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lz90;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Lz90;->d(Z)Lz90;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Setting "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " as the target of "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " would create a target cycle"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    iput-object v1, p0, Lz90;->mTargetWho:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lz90;->mTarget:Lz90;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p1, Lz90;->mFragmentManager:LK90;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lz90;->mWho:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lz90;->mTargetWho:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, p0, Lz90;->mTarget:Lz90;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iput-object v1, p0, Lz90;->mTargetWho:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Lz90;->mTarget:Lz90;

    .line 153
    .line 154
    :goto_3
    iput p2, p0, Lz90;->mTargetRequestCode:I

    .line 155
    .line 156
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LU90;->a:LT90;

    .line 2
    .line 3
    new-instance v0, LYd1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, LHD1;-><init>(Lz90;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LU90;->b(LHD1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LU90;->a(Lz90;)LT90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lz90;->mUserVisibleHint:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x5

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lz90;->mState:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lz90;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lz90;->mIsCreated:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lz90;->mFragmentManager:LK90;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lz90;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, LK90;->c:LR90;

    .line 74
    .line 75
    iget-object v4, v4, LR90;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LQ90;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, LQ90;->c:Lz90;

    .line 89
    .line 90
    iget-boolean v5, v4, Lz90;->mDeferStart:Z

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-boolean v0, v0, LK90;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-boolean v1, v4, Lz90;->mDeferStart:Z

    .line 100
    .line 101
    invoke-virtual {v3}, LQ90;->i()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lz90;->mUserVisibleHint:Z

    .line 105
    .line 106
    iget v0, p0, Lz90;->mState:I

    .line 107
    .line 108
    if-ge v0, v2, :cond_2

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_2
    iput-boolean v1, p0, Lz90;->mDeferStart:Z

    .line 114
    .line 115
    iget-object v0, p0, Lz90;->mSavedFragmentState:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lz90;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz90;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 3
    invoke-static {p2, p0, v0}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lz90;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 3
    invoke-static {p2, p0, p3}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Fragment "

    .line 4
    .line 5
    const-string p3, " not attached to Activity"

    .line 6
    .line 7
    invoke-static {p2, p0, p3}, LTN;->H(Ljava/lang/String;Lz90;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90;->mAnimationInfo:Lw90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lw90;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz90;->b()Lw90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lw90;->s:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz90;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lz90;->mFragmentId:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lz90;->mFragmentId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lz90;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lz90;->mTag:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
