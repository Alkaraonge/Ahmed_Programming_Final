.class public abstract LlK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Ljava/util/List;

.field public static c:LjK0;

.field public static final d:Lws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LlK0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, LQ10;->h:LQ10;

    .line 13
    .line 14
    sput-object v0, LlK0;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lws;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlK0;->d:Lws;

    .line 24
    .line 25
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, LQ10;->h:LQ10;

    .line 2
    .line 3
    sput-object v0, LlK0;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LFy0;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, LFy0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LlK0;->b(LUa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(LUa0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LUa0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LlK0;->a:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, LRf0;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, LlK0;->c:LjK0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, LlK0;->c:LjK0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "window"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static d(Ldev/saad/bydvoice/a11y/ClimateA11yService;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    instance-of v2, v1, Lg51;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3, v0}, LlK0;->e(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v2, LbI0;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, v3}, LbI0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LbI0;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v4}, LbI0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [LVa0;

    .line 61
    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v3, v4, v2

    .line 66
    .line 67
    invoke-static {v4}, LDk0;->x([LVa0;)LRE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, LlK0;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Lq00;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, v1}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LlK0;->b(LUa0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_2
    return v0
.end method

.method public static final e(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 9

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-gt p3, v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    mul-long v3, v3, v5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    mul-long v5, v5, v7

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    int-to-long v7, v7

    .line 77
    div-long/2addr v5, v7

    .line 78
    cmp-long v7, v3, v5

    .line 79
    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_4
    if-ge v4, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    check-cast v5, LkK0;

    .line 114
    .line 115
    iget-object v5, v5, LkK0;->b:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    new-instance v3, LkK0;

    .line 125
    .line 126
    invoke-direct {v3, p2, v0}, LkK0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    if-ge v2, v0, :cond_8

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v3

    .line 144
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    instance-of v4, v3, Lg51;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_7
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    add-int/lit8 v4, p3, 0x1

    .line 156
    .line 157
    invoke-static {p0, p1, v3, v4}, LlK0;->e(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_5
    return-void
.end method
