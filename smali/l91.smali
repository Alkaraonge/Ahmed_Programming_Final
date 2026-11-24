.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll91;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll91;->a:Ll91;

    .line 7
    .line 8
    const-string v5, "\u06af\u06d5\u0695\u0627\u0646"

    .line 9
    .line 10
    const-string v6, "\u0628\u06af\u06d5\u0695\u06ce"

    .line 11
    .line 12
    const-string v1, "search"

    .line 13
    .line 14
    const-string v2, "\u0628\u062d\u062b"

    .line 15
    .line 16
    const-string v3, "\u0627\u0644\u0628\u062d\u062b"

    .line 17
    .line 18
    const-string v4, "\u0627\u0628\u062d\u062b"

    .line 19
    .line 20
    const-string v7, "\u641c\u7d22"

    .line 21
    .line 22
    const-string v8, "\u67e5\u627e"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Ll91;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    .line 1
    const-string v0, "svc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "n"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_1
    return v1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static c(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "svc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-static {p0, v1}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    new-instance v6, LrP0;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4, v2}, Ll91;->d(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v7, 0x2

    .line 106
    if-lt v5, v7, :cond_0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-string v7, " - "

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v11, 0x3e

    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, LrP0;

    .line 120
    .line 121
    invoke-direct {v6, v5, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v0
.end method

.method public static final d(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p2, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    instance-of v4, v3, Lg51;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    add-int/lit8 v4, p2, 0x1

    .line 76
    .line 77
    invoke-static {p0, v3, v4}, Ll91;->d(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public static f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Lg51;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/16 v6, 0x2f

    .line 19
    .line 20
    invoke-static {v4, v6, v4}, Lkn1;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v5

    .line 26
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x1a

    .line 29
    .line 30
    if-lt v6, v7, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LeQ0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    aput-object v2, p0, v0

    .line 40
    .line 41
    aput-object v3, p0, v1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v4, p0, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v5, p0, v2

    .line 48
    .line 49
    invoke-static {p0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/2addr v4, v1

    .line 78
    check-cast v5, Ljava/lang/CharSequence;

    .line 79
    .line 80
    sget v6, LMf;->a:I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    :goto_2
    if-ge v3, p0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/2addr v3, v1

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Ll91;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x0

    .line 131
    :cond_6
    if-ge v7, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    add-int/2addr v7, v1

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    invoke-static {v4, v8, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    :goto_3
    return v0
.end method

.method public static h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll91;->k(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, p0, v1}, Ll91;->i(Ljava/util/ArrayList;ILandroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Ljava/util/ArrayList;ILandroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-gt p3, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    instance-of v3, v2, Lg51;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    add-int/lit8 v3, p3, 0x1

    .line 42
    .line 43
    invoke-static {p0, p1, v2, v3}, Ll91;->i(Ljava/util/ArrayList;ILandroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public static j(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "svc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labels"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x1f40

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v4, v2, v0

    .line 67
    .line 68
    if-gez v4, :cond_6

    .line 69
    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ll91;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x258

    .line 86
    .line 87
    invoke-static {p0, v2}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_2
    if-ge v4, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_3
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x1

    .line 148
    if-ne v6, v7, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    :goto_2
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {p0, v5}, Ll91;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static k(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of v0, p0, Lg51;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final e(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ll91;->k(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    instance-of v2, v1, Lg51;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_2
    if-nez v1, :cond_6

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0x258

    .line 42
    .line 43
    invoke-static {p1, v1}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_4
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    :cond_6
    return-object v1
.end method

.method public final l(Ldev/saad/bydvoice/a11y/ClimateA11yService;Z)Z
    .locals 8

    .line 1
    const-string v0, "svc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll91;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-static {v4}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    mul-int v4, v4, v5

    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    invoke-static {v6}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-int v6, v6, v7

    .line 111
    .line 112
    if-ge v4, v6, :cond_5

    .line 113
    .line 114
    move-object v1, v5

    .line 115
    move v4, v6

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :goto_1
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x1000

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/16 v0, 0x2000

    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    return v4

    .line 141
    :cond_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :cond_8
    if-nez v2, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-static {p1}, Ll91;->k(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {v0}, Ll91;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v1, 0x18

    .line 169
    .line 170
    if-ge v0, v1, :cond_b

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    const/high16 v1, 0x40a00000    # 5.0f

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float p2, p2

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    div-float/2addr v3, v1

    .line 192
    sub-float/2addr p2, v3

    .line 193
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    div-float/2addr v2, v1

    .line 206
    add-float/2addr v2, v3

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, LrP0;

    .line 212
    .line 213
    invoke-direct {v2, p2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    div-float/2addr v3, v1

    .line 226
    add-float/2addr v3, p2

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    div-float/2addr v2, v1

    .line 240
    sub-float/2addr v3, v2

    .line 241
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LrP0;

    .line 246
    .line 247
    invoke-direct {v2, p2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object p2, v2, LrP0;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v1, v2, LrP0;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    new-instance v2, Landroid/graphics/Path;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LG1;->e()Landroid/accessibilityservice/GestureDescription$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v2}, Lxl0;->c(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p2, v0}, LG1;->f(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2}, LG1;->h(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p1, p2}, LG1;->A(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_d
    :goto_4
    return v3
.end method
