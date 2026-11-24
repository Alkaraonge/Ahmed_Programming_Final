.class public abstract LP;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/ref/WeakReference;

.field public j:Landroid/os/IBinder;

.field public k:LaL1;

.field public l:LyI;

.field public m:Lfk;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu8;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Lu8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LyQ;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LaK0;->E(Landroid/view/View;)LgV0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LgV0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lfk;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LP;->m:Lfk;

    .line 45
    .line 46
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LyI;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP;->l:LyI;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LP;->l:LyI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LP;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LP;->k:LaL1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LaL1;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LP;->k:LaL1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LP;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LP;->j:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LP;->h:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILqI;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LP;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LP;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LP;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LP;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LP;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LP;->k:LaL1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LP;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LP;->f()LyI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LO;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, LO;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LnF;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LdL1;->a(LP;LyI;LnF;)LaL1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LP;->k:LaL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, LP;->o:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LP;->o:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()LyI;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LP;->l:LyI;

    .line 5
    .line 6
    if-nez v3, :cond_18

    .line 7
    .line 8
    invoke-static {p0}, LSK1;->c(Landroid/view/View;)LyI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    instance-of v5, v4, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v3}, LSK1;->c(Landroid/view/View;)LyI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 38
    .line 39
    instance-of v4, v3, Lv11;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lv11;

    .line 45
    .line 46
    iget-object v4, v4, Lv11;->r:Lim1;

    .line 47
    .line 48
    invoke-virtual {v4}, Lim1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lo11;

    .line 53
    .line 54
    sget-object v5, Lo11;->ShuttingDown:Lo11;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move-object v4, v3

    .line 66
    :goto_3
    if-eqz v4, :cond_5

    .line 67
    .line 68
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LP;->h:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v3, v2

    .line 77
    :cond_5
    :goto_4
    if-nez v3, :cond_18

    .line 78
    .line 79
    iget-object v3, p0, LP;->h:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LyI;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    instance-of v4, v3, Lv11;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lv11;

    .line 97
    .line 98
    iget-object v4, v4, Lv11;->r:Lim1;

    .line 99
    .line 100
    invoke-virtual {v4}, Lim1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lo11;

    .line 105
    .line 106
    sget-object v5, Lo11;->ShuttingDown:Lo11;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v3, v2

    .line 116
    :cond_7
    :goto_5
    if-nez v3, :cond_18

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_17

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, p0

    .line 129
    :goto_6
    instance-of v5, v3, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    check-cast v3, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const v6, 0x1020002

    .line 140
    .line 141
    .line 142
    if-ne v5, v6, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v10, v4

    .line 150
    move-object v4, v3

    .line 151
    move-object v3, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    :goto_7
    invoke-static {v4}, LSK1;->c(Landroid/view/View;)LyI;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_13

    .line 158
    .line 159
    sget-object v3, LKK1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LuR0;

    .line 166
    .line 167
    iget v3, v3, LuR0;->a:I

    .line 168
    .line 169
    packed-switch v3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2, v1}, LSK1;->b(Landroid/view/View;LRK;I)Lv11;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "getContext(...)"

    .line 183
    .line 184
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    instance-of v5, v3, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    check-cast v3, Landroid/app/Activity;

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    check-cast v3, Landroid/content/ContextWrapper;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v3, v2

    .line 208
    :goto_9
    if-eqz v3, :cond_f

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    instance-of v6, v5, Lla0;

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    new-instance v6, Lla0;

    .line 228
    .line 229
    invoke-direct {v6, v5}, Lla0;-><init>(Landroid/view/Window$Callback;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    sget-object v3, LDa;->u:Lmq1;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-ne v3, v5, :cond_e

    .line 246
    .line 247
    sget-object v3, LDa;->u:Lmq1;

    .line 248
    .line 249
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LRK;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    sget-object v3, LDa;->v:LBa;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LRK;

    .line 263
    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    :goto_a
    sget-object v5, LN60;->D:LN60;

    .line 267
    .line 268
    invoke-interface {v3, v5}, LRK;->o(LQK;)LPK;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LEE0;

    .line 273
    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    :cond_f
    :goto_b
    move-object v5, v2

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    new-instance v5, Lja0;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Lja0;-><init>(LEE0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :goto_c
    sget-object v3, LxR0;->d:LyV;

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5}, Lin;->e0(LPK;LRK;)LRK;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_12
    invoke-static {v4, v3, v0}, LSK1;->b(Landroid/view/View;LRK;I)Lv11;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_d
    const v5, 0x7f090026

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lnd0;->h:Lnd0;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget v7, Lue0;->a:I

    .line 320
    .line 321
    new-instance v7, Lte0;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const-string v9, "windowRecomposer cleanup"

    .line 325
    .line 326
    invoke-direct {v7, v6, v9, v8}, Lte0;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v6, LJK1;

    .line 330
    .line 331
    invoke-direct {v6, v3, v4, v2}, LJK1;-><init>(Lv11;Landroid/view/View;LZJ;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v7, Lte0;->n:Lte0;

    .line 335
    .line 336
    invoke-static {v5, v7, v2, v6, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v5, Lu8;

    .line 341
    .line 342
    invoke-direct {v5, v0, v1}, Lu8;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    instance-of v0, v3, Lv11;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    check-cast v3, Lv11;

    .line 354
    .line 355
    :goto_e
    iget-object v0, v3, Lv11;->r:Lim1;

    .line 356
    .line 357
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lo11;

    .line 362
    .line 363
    sget-object v1, Lo11;->ShuttingDown:Lo11;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_14

    .line 370
    .line 371
    move-object v2, v3

    .line 372
    :cond_14
    if-eqz v2, :cond_15

    .line 373
    .line 374
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LP;->h:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    :cond_15
    return-object v3

    .line 382
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, " is not attached to a window"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_18
    return-object v3

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP;->k:LaL1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LP;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LP;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LP;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LP;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(LyI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP;->setParentContext(LyI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LP;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LBO0;

    .line 11
    .line 12
    check-cast v0, Lq8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq8;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LP;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(LgD1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP;->m:Lfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfk;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Liw1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lu8;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lu8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LyQ;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LaK0;->E(Landroid/view/View;)LgV0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LgV0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfk;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0, v2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LP;->m:Lfk;

    .line 46
    .line 47
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
