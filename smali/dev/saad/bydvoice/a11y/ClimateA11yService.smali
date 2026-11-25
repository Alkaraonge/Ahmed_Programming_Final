.class public final Ldev/saad/bydvoice/a11y/ClimateA11yService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static volatile B:Z

.field public static final C:[J

.field public static final w:LIK1;

.field public static volatile x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public static final y:Ljava/lang/Object;

.field public static final z:LKP0;


# instance fields
.field public h:Z

.field public final j:Lqi;

.field public k:J

.field public final l:Lhy;

.field public final m:Lhy;

.field public final n:Landroid/os/Handler;

.field public final o:Lhy;

.field public final p:Landroid/os/Handler;

.field public final q:Lhy;

.field public r:J

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public volatile t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Lhy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LIK1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIK1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 9
    .line 10
    sget-object v0, LP5;->FACE:LP5;

    .line 11
    .line 12
    sget-object v1, Lyy;->WIND_FACE:Lyy;

    .line 13
    .line 14
    new-instance v2, LrP0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LP5;->FEET:LP5;

    .line 20
    .line 21
    sget-object v1, Lyy;->WIND_FEET:Lyy;

    .line 22
    .line 23
    new-instance v3, LrP0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LP5;->GLASS:LP5;

    .line 29
    .line 30
    sget-object v1, Lyy;->WIND_GLASS:Lyy;

    .line 31
    .line 32
    new-instance v4, LrP0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LrP0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->y:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v1, LHX0;->z:LHX0;

    .line 58
    .line 59
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 64
    .line 65
    const-string v0, "com.ahmed.bydvoice/dev.saad.bydvoice.a11y.ClimateA11yService"

    .line 66
    .line 67
    sput-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->A:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v0, v0, [J

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    sput-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->C:[J

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 8
        0xbb8
        0x1f40
        0x3a98
        0x7530
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lqi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->j:Lqi;

    .line 12
    .line 13
    new-instance v1, Lhy;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l:Lhy;

    .line 20
    .line 21
    new-instance v1, Lhy;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->m:Lhy;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->n:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lhy;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->o:Lhy;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lhy;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v1, p0, v5}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q:Lhy;

    .line 65
    .line 66
    new-instance v1, Ltl;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ltl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-array v1, v1, [Lyy;

    .line 79
    .line 80
    sget-object v6, Lyy;->CONTROL_MODE:Lyy;

    .line 81
    .line 82
    aput-object v6, v1, v3

    .line 83
    .line 84
    sget-object v3, Lyy;->MAX_COOLING:Lyy;

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    sget-object v2, Lyy;->FRONT_DEFROST:Lyy;

    .line 89
    .line 90
    aput-object v2, v1, v4

    .line 91
    .line 92
    sget-object v2, Lyy;->REAR_DEFROST:Lyy;

    .line 93
    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    sget-object v2, Lyy;->CYCLE_MODE:Lyy;

    .line 97
    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    sget-object v2, Lyy;->VENTILATION:Lyy;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->u:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lhy;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->v:Lhy;

    .line 117
    .line 118
    return-void
.end method

.method public static final h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    instance-of v2, v0, Lg51;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final j(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    instance-of v2, v0, Lg51;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->j(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final n(Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {v0, v2, v0}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v3, "/"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v7, 0x3e

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_b

    .line 68
    .line 69
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-string v3, " SEL"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v3, " CHK"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    const-string v3, " DISABLED"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const-string v3, " hidden"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string v0, "-"

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_a

    .line 137
    .line 138
    const-string v0, " \""

    .line 139
    .line 140
    const-string v2, "\""

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const-string v0, ""

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-ge v1, v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p0, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->n(Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    :goto_4
    return-void
.end method

.method public static final p(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyy;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lly;

    .line 7
    .line 8
    iget v1, v0, Lly;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lly;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lly;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lly;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lly;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lly;->n:J

    .line 37
    .line 38
    iget-wide v4, v0, Lly;->m:J

    .line 39
    .line 40
    iget-wide v6, v0, Lly;->l:J

    .line 41
    .line 42
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    move-wide v6, v4

    .line 47
    move-wide v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x96

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    move-wide v8, v4

    .line 65
    move-wide v4, p1

    .line 66
    move-wide p1, v6

    .line 67
    move-wide v6, v8

    .line 68
    :goto_1
    cmp-long p3, p1, v4

    .line 69
    .line 70
    if-gez p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iput-wide v4, v0, Lly;->l:J

    .line 82
    .line 83
    iput-wide v6, v0, Lly;->m:J

    .line 84
    .line 85
    iput-wide p1, v0, Lly;->n:J

    .line 86
    .line 87
    iput v3, v0, Lly;->q:I

    .line 88
    .line 89
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    add-long/2addr p1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->m()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/2addr v5, v0

    .line 24
    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x3

    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v6, v4}, LK7;->m0(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_1
    :goto_0
    if-ge v8, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    add-int/2addr v8, v0

    .line 57
    check-cast v9, LAJ0;

    .line 58
    .line 59
    iget-object v10, v9, LAJ0;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    new-instance v11, LTk;

    .line 64
    .line 65
    iget-object v9, v9, LAJ0;->j:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-direct {v11, v10, v9}, LTk;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v2, LVk;->a:LX11;

    .line 77
    .line 78
    new-instance v2, Ly8;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ly8;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LTk;

    .line 105
    .line 106
    iget-object v2, v2, LTk;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "LO"

    .line 117
    .line 118
    invoke-static {v2, v4}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    :goto_1
    move-object v3, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v4, "HI"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, LVk;->a:LX11;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, LRz0;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LPz0;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LPz0;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 162
    .line 163
    cmpg-double v8, v6, v4

    .line 164
    .line 165
    if-gtz v8, :cond_6

    .line 166
    .line 167
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 168
    .line 169
    cmpg-double v8, v4, v6

    .line 170
    .line 171
    if-gtz v8, :cond_6

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_6
    :goto_2
    if-eqz v3, :cond_3

    .line 175
    .line 176
    :cond_7
    return-object v3
.end method

.method public final d(Z)LrP0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "(no active window)"

    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v3}, LK7;->m0(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->m()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v11, "type="

    .line 73
    .line 74
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, " pkg="

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v8, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LAJ0;

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const-string v13, "=== window"

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    invoke-direct/range {v11 .. v23}, LAJ0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Rect;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v3}, LK7;->m0(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-static {v6, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_1
    if-ge v9, v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    check-cast v10, LAJ0;

    .line 161
    .line 162
    iget v11, v10, LAJ0;->a:I

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    const/16 v12, 0xffe

    .line 167
    .line 168
    invoke-static {v10, v11, v12}, LAJ0;->a(LAJ0;II)LAJ0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v0, v7}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    new-instance v2, LrP0;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public final e()LrP0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lyy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyy;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LrP0;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lyy;->Companion:Lwy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lyy;->c()LIo0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LIo0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lyy;->Companion:Lwy;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyy;->b()LIo0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LIo0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final i(LVa0;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, LQ10;->h:LQ10;

    .line 12
    .line 13
    instance-of v2, v0, Lg51;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->j(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->j(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lyy;->FRONT_POWER:Lyy;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyy;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lyy;->FRONT_POWER:Lyy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyy;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object v1
.end method

.method public final l(Lyy;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "control"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyy;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ": A/C screen is not in the foreground"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lyy;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lyy;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lyy;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x2f

    .line 43
    .line 44
    invoke-static {p1, v1, p1}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, ": node "

    .line 49
    .line 50
    const-string v2, " not found"

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lyy;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, ": node has empty bounds"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0, v0, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lyy;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "dispatched"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "failed"

    .line 112
    .line 113
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ": tap @("

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ","

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ") "

    .line 138
    .line 139
    invoke-static {v3, p1, v0}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    const-string v0, "a11y"

    .line 144
    .line 145
    invoke-static {v0, p1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    sget-object v3, LQ10;->h:LQ10;

    .line 29
    .line 30
    instance-of v4, v2, Lg51;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    const-string v3, "getOrDefault(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v6, v7, :cond_2

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v5, v1

    .line 95
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v3
.end method

.method public final o(FI)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Fan level: A/C screen is not in the foreground"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lyy;->FAN_BAR:Lyy;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lyy;->FAN_MIN:Lyy;

    .line 32
    .line 33
    invoke-static {p0, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    :goto_2
    sget-object v3, Lyy;->FAN_MAX:Lyy;

    .line 55
    .line 56
    invoke-static {p0, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_5
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    :goto_3
    if-gt v2, v1, :cond_7

    .line 77
    .line 78
    const-string p1, "Fan level: unexpected bar layout"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-static {p2, v3, v4}, LCK0;->K(III)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int v5, v2, v1

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    int-to-float v6, v4

    .line 91
    div-float/2addr v5, v6

    .line 92
    invoke-static {p2, v3, v4}, LCK0;->K(III)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v4, v1

    .line 97
    int-to-float v3, v3

    .line 98
    const/high16 v6, 0x3f000000    # 0.5f

    .line 99
    .line 100
    sub-float/2addr v3, v6

    .line 101
    add-float/2addr v3, p1

    .line 102
    mul-float v3, v3, v5

    .line 103
    .line 104
    add-float/2addr v3, v4

    .line 105
    float-to-int p1, v3

    .line 106
    invoke-static {p1, v1, v2}, LCK0;->K(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, p1, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const-string v1, "dispatched"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v1, "failed"

    .line 124
    .line 125
    :goto_4
    const-string v2, "Fan level "

    .line 126
    .line 127
    const-string v3, ": tap @("

    .line 128
    .line 129
    const-string v4, ","

    .line 130
    .line 131
    invoke-static {p2, p1, v2, v3, v4}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ") "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    :goto_5
    const-string p1, "Fan level: fan bar not found"

    .line 152
    .line 153
    return-object p1
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k:J

    .line 8
    .line 9
    sub-long v4, v2, v4

    .line 10
    .line 11
    const-wide/16 v6, 0x2710

    .line 12
    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lzz1;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/high16 v4, 0x400000

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, v6

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v5, :cond_3

    .line 66
    .line 67
    if-eq v7, v4, :cond_3

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object v7, LgA1;->b:LKP0;

    .line 73
    .line 74
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-wide/16 v8, 0x320

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v7, v6

    .line 122
    :goto_2
    sput-object v7, LgA1;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q:Lhy;

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q:Lhy;

    .line 134
    .line 135
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz p1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v5, :cond_c

    .line 145
    .line 146
    sget-object v7, Ln3;->a:Ln3;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Ln3;->g:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v7, v6

    .line 169
    :goto_3
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v11, v7

    .line 185
    :cond_a
    :goto_4
    sput-object v11, Ln3;->h:Ljava/lang/String;

    .line 186
    .line 187
    :cond_b
    :goto_5
    sget-object v7, Llg1;->y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    sput-object v7, Llg1;->z:Ljava/lang/String;

    .line 202
    .line 203
    :cond_c
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    if-eqz p1, :cond_11

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ne v7, v4, :cond_11

    .line 219
    .line 220
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    sget-wide v12, Li;->H:J

    .line 225
    .line 226
    cmp-long v4, v10, v12

    .line 227
    .line 228
    if-gez v4, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    const-string v4, "byd"

    .line 232
    .line 233
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, "camera_share"

    .line 238
    .line 239
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_11

    .line 244
    .line 245
    :goto_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, v5, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-object v4, v6

    .line 263
    :goto_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eq v7, v5, :cond_10

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    const/4 v7, 0x0

    .line 272
    :goto_9
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    new-instance v11, Ljy;

    .line 275
    .line 276
    invoke-direct {v11, p0, v7, v4}, Ljy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_a

    .line 295
    :cond_12
    move-object v4, v6

    .line 296
    :goto_a
    const-string v7, "com.whatsapp"

    .line 297
    .line 298
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_13

    .line 303
    .line 304
    const-string v7, "com.whatsapp.w4b"

    .line 305
    .line 306
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    :cond_13
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    new-instance v10, Lzg;

    .line 315
    .line 316
    invoke-direct {v10, p0, v4, v1}, Lzg;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    sget-object v7, Ln91;->a:Lmq1;

    .line 323
    .line 324
    sget-boolean v7, Ln91;->e:Z

    .line 325
    .line 326
    if-eqz v7, :cond_17

    .line 327
    .line 328
    if-eqz v4, :cond_17

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_17

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eq v7, v5, :cond_16

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/16 v10, 0x800

    .line 351
    .line 352
    if-ne v7, v10, :cond_15

    .line 353
    .line 354
    sget-object v7, Ln91;->a:Lmq1;

    .line 355
    .line 356
    invoke-virtual {v7}, Lmq1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4, v0, v7}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_15

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ne v7, v1, :cond_17

    .line 374
    .line 375
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 380
    .line 381
    new-instance v11, LBs;

    .line 382
    .line 383
    const/4 v12, 0x2

    .line 384
    invoke-direct {v11, p0, v4, v7, v12}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    :goto_b
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->n:Landroid/os/Handler;

    .line 392
    .line 393
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->o:Lhy;

    .line 394
    .line 395
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->n:Landroid/os/Handler;

    .line 399
    .line 400
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->o:Lhy;

    .line 401
    .line 402
    const-wide/16 v11, 0x384

    .line 403
    .line 404
    invoke-virtual {v7, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    .line 406
    .line 407
    :cond_17
    :goto_c
    if-eqz p1, :cond_1a

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ne v7, v5, :cond_1a

    .line 414
    .line 415
    if-eqz v4, :cond_1a

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_1a

    .line 426
    .line 427
    sget-object v7, Ln91;->a:Lmq1;

    .line 428
    .line 429
    invoke-virtual {v7}, Lmq1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v4, v0, v7}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_1a

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto :goto_d

    .line 452
    :cond_18
    move-object v7, v6

    .line 453
    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v11

    .line 461
    if-nez v7, :cond_19

    .line 462
    .line 463
    const-string v7, "?"

    .line 464
    .line 465
    :cond_19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v11, " "

    .line 474
    .line 475
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v11, Ll;

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    invoke-direct {v11, v12, v10, v7}, Ll;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v7, Ln91;->b:Ljava/util/concurrent/ExecutorService;

    .line 498
    .line 499
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    sget-object v7, Lyy;->Companion:Lwy;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lyy;->c()LIo0;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v7}, LIo0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_1a

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    sget-wide v12, Ln91;->c:J

    .line 528
    .line 529
    sub-long/2addr v10, v12

    .line 530
    const-wide/32 v12, 0x36ee80

    .line 531
    .line 532
    .line 533
    cmp-long v7, v10, v12

    .line 534
    .line 535
    if-ltz v7, :cond_1a

    .line 536
    .line 537
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 538
    .line 539
    new-instance v10, Lhy;

    .line 540
    .line 541
    const/16 v11, 0xc

    .line 542
    .line 543
    invoke-direct {v10, p0, v11}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    .line 548
    .line 549
    :cond_1a
    sget-object v7, Lyy;->Companion:Lwy;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lyy;->c()LIo0;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-interface {v7}, LIo0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1b

    .line 569
    .line 570
    iget-object v4, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 571
    .line 572
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->v:Lhy;

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 578
    .line 579
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->v:Lhy;

    .line 580
    .line 581
    const-wide/16 v8, 0x1f4

    .line 582
    .line 583
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 584
    .line 585
    .line 586
    :cond_1b
    if-eqz p1, :cond_1c

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto :goto_e

    .line 593
    :cond_1c
    move-object v4, v6

    .line 594
    :goto_e
    const-string v7, "com.waze"

    .line 595
    .line 596
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1d

    .line 601
    .line 602
    iget-wide v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->r:J

    .line 603
    .line 604
    sub-long v7, v2, v7

    .line 605
    .line 606
    const-wide/16 v9, 0x1388

    .line 607
    .line 608
    cmp-long v4, v7, v9

    .line 609
    .line 610
    if-lez v4, :cond_1d

    .line 611
    .line 612
    iput-wide v2, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->r:J

    .line 613
    .line 614
    iget-object v2, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 615
    .line 616
    new-instance v3, Lhy;

    .line 617
    .line 618
    const/16 v4, 0xd

    .line 619
    .line 620
    invoke-direct {v3, p0, v4}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    if-eqz p1, :cond_26

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-ne v2, v5, :cond_26

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    move-object v2, v6

    .line 646
    :goto_f
    sget-object v3, Lvd;->a:Lvd;

    .line 647
    .line 648
    if-eqz v2, :cond_22

    .line 649
    .line 650
    sget-object v3, Lvd;->o:Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_22

    .line 657
    .line 658
    invoke-static {p0}, Lvd;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_1f

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    sget-object v7, Lvd;->k:Ljava/lang/String;

    .line 674
    .line 675
    sput-object v2, Lvd;->k:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v8, Lvd;->m:Ljava/util/HashMap;

    .line 678
    .line 679
    if-eqz v7, :cond_20

    .line 680
    .line 681
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-nez v9, :cond_20

    .line 686
    .line 687
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_22

    .line 703
    .line 704
    sget-object v9, Lvd;->b:LKP0;

    .line 705
    .line 706
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_22

    .line 717
    .line 718
    sget-object v9, Lvd;->d:LKP0;

    .line 719
    .line 720
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ljava/util/Set;

    .line 725
    .line 726
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-nez v9, :cond_21

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_21
    sget-object v9, Lvd;->l:Ljava/util/HashSet;

    .line 734
    .line 735
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/lang/Long;

    .line 744
    .line 745
    if-eqz v10, :cond_23

    .line 746
    .line 747
    invoke-static {v7, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_22

    .line 752
    .line 753
    if-eqz v8, :cond_23

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    sub-long/2addr v3, v7

    .line 760
    const-wide/32 v7, 0xea60

    .line 761
    .line 762
    .line 763
    cmp-long v10, v3, v7

    .line 764
    .line 765
    if-ltz v10, :cond_22

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_22
    :goto_10
    move-object v3, v6

    .line 769
    goto :goto_12

    .line 770
    :cond_23
    :goto_11
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-object v3, v2

    .line 774
    :goto_12
    sget-object v4, LkS;->n:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v3, :cond_24

    .line 777
    .line 778
    invoke-static {p0, v3}, LkS;->D(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_24
    if-eqz v4, :cond_26

    .line 783
    .line 784
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_26

    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_26

    .line 799
    .line 800
    if-eqz v2, :cond_26

    .line 801
    .line 802
    sget-object v3, Lvd;->o:Ljava/util/Set;

    .line 803
    .line 804
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_26

    .line 809
    .line 810
    invoke-static {p0}, Lvd;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_25

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_25
    invoke-static {p0}, LkS;->z(Landroid/accessibilityservice/AccessibilityService;)V

    .line 822
    .line 823
    .line 824
    :cond_26
    :goto_13
    if-eqz p1, :cond_28

    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-ne v2, v5, :cond_28

    .line 831
    .line 832
    sget-object v2, Leg0;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_27

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v9, v2

    .line 845
    goto :goto_14

    .line 846
    :cond_27
    move-object v9, v6

    .line 847
    :goto_14
    iget-object v10, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 848
    .line 849
    const-string v2, "screenReader"

    .line 850
    .line 851
    invoke-static {v10, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v11, Lgy;

    .line 855
    .line 856
    invoke-direct {v11, p0, v0}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 857
    .line 858
    .line 859
    if-eqz v9, :cond_28

    .line 860
    .line 861
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_28

    .line 870
    .line 871
    invoke-static {p0}, Leg0;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_29

    .line 876
    .line 877
    :cond_28
    move-object v8, p0

    .line 878
    goto :goto_15

    .line 879
    :cond_29
    new-instance v7, Liy;

    .line 880
    .line 881
    const/4 v12, 0x2

    .line 882
    move-object v8, p0

    .line 883
    invoke-direct/range {v7 .. v12}, Liy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v10, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 887
    .line 888
    .line 889
    :goto_15
    if-eqz p1, :cond_30

    .line 890
    .line 891
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-ne v2, v5, :cond_30

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_2a

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    goto :goto_16

    .line 908
    :cond_2a
    move-object v2, v6

    .line 909
    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_2b

    .line 918
    .line 919
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-eqz v3, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_2b

    .line 930
    .line 931
    const-string v4, "Activity"

    .line 932
    .line 933
    invoke-static {v3, v0, v4}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-ne v3, v1, :cond_2b

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_2c

    .line 949
    .line 950
    if-eqz v0, :cond_30

    .line 951
    .line 952
    :cond_2c
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 953
    .line 954
    const-string v3, "com.android.systemui"

    .line 955
    .line 956
    if-eqz v0, :cond_2f

    .line 957
    .line 958
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 959
    .line 960
    if-eqz v0, :cond_2f

    .line 961
    .line 962
    if-eqz v2, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_2d

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_2d
    iget-object v4, v0, LDE;->a:Landroid/content/Context;

    .line 972
    .line 973
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iget-boolean v5, v0, LDE;->i:Z

    .line 982
    .line 983
    if-ne v4, v5, :cond_2e

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_2e
    iput-boolean v4, v0, LDE;->i:Z

    .line 987
    .line 988
    iget-object v4, v0, LDE;->c:Landroid/os/Handler;

    .line 989
    .line 990
    new-instance v5, LyE;

    .line 991
    .line 992
    invoke-direct {v5, v0, v1}, LyE;-><init>(LDE;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 996
    .line 997
    .line 998
    :cond_2f
    :goto_17
    if-eqz v2, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_30

    .line 1005
    .line 1006
    iput-object v2, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->t:Ljava/lang/String;

    .line 1007
    .line 1008
    :cond_30
    if-eqz p1, :cond_31

    .line 1009
    .line 1010
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_18

    .line 1015
    :cond_31
    move-object v0, v6

    .line 1016
    :goto_18
    const-string v1, "com.byd.appstartmanagement"

    .line 1017
    .line 1018
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_32

    .line 1023
    .line 1024
    iget-object v0, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 1025
    .line 1026
    iget-object v1, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->m:Lhy;

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 1032
    .line 1033
    iget-object v1, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->m:Lhy;

    .line 1034
    .line 1035
    const-wide/16 v2, 0x190

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_32
    if-eqz p1, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    :cond_33
    const-string p1, "com.byd.carsettings"

    .line 1047
    .line 1048
    invoke-static {v6, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-eqz p1, :cond_34

    .line 1053
    .line 1054
    iget-object p1, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 1055
    .line 1056
    iget-object v0, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l:Lhy;

    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p1, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 1062
    .line 1063
    iget-object v0, v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l:Lhy;

    .line 1064
    .line 1065
    const-wide/16 v1, 0x3e8

    .line 1066
    .line 1067
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_34
    :goto_19
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sput-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 7
    .line 8
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->j:Lqi;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, LkS;->l:LAE;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_1
    const-string v2, "window"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 44
    .line 45
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, LkS;->m:LrO0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LrO0;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sput-object v1, LkS;->l:LAE;

    .line 66
    .line 67
    sput-object v1, LkS;->m:LrO0;

    .line 68
    .line 69
    sput-object v1, LkS;->n:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget-object v2, Lmm0;->a:Lim1;

    .line 6
    .line 7
    sget-boolean v2, Lmm0;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    sget-object v2, Leg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Leg0;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Leg0;->g(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Leg0;->a(Ldev/saad/bydvoice/a11y/ClimateA11yService;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lmm0;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_5

    .line 64
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    instance-of v3, p1, Lg51;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_6
    return v0
.end method

.method public final onServiceConnected()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    sput-object p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 3
    .line 4
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "a11y"

    .line 12
    .line 13
    const-string v2, "service connected"

    .line 14
    .line 15
    invoke-static {v0, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    sput-wide v3, Li;->k:J

    .line 34
    .line 35
    new-instance v5, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v6, Lf;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lf;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lzz1;->j(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "byd"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "home_mode"

    .line 74
    .line 75
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v8, "app_mode"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    instance-of v9, v0, Lg51;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    :cond_0
    check-cast v0, LDE1;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v7

    .line 113
    :goto_1
    sget-object v9, LDE1;->PHONE:LDE1;

    .line 114
    .line 115
    if-ne v0, v9, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v5, LGN;

    .line 123
    .line 124
    const/16 v9, 0xf

    .line 125
    .line 126
    invoke-direct {v5, v0, v9}, LGN;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "home-claim"

    .line 130
    .line 131
    invoke-static {v5, v0}, LvK0;->i0(LUa0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    sget-object v0, LLc1;->a:LYJ;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-boolean v0, LLc1;->b:Z

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :try_start_1
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    instance-of v8, v0, Lg51;

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    :cond_4
    check-cast v0, LDE1;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v0, v7

    .line 184
    :goto_4
    sget-object v8, LDE1;->PHONE:LDE1;

    .line 185
    .line 186
    if-ne v0, v8, :cond_6

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_6
    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v9, 0x1c

    .line 205
    .line 206
    if-lt v8, v9, :cond_7

    .line 207
    .line 208
    invoke-static {v0}, LH1;->b(Landroid/content/pm/PackageInfo;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    goto :goto_5

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    .line 217
    int-to-long v8, v0

    .line 218
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    goto :goto_7

    .line 223
    :goto_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    instance-of v4, v0, Lg51;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    move-object v0, v3

    .line 236
    :cond_8
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "selfstart_tries_version"

    .line 247
    .line 248
    const-wide/16 v8, -0x1

    .line 249
    .line 250
    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    cmp-long v13, v3, v11

    .line 255
    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    const-string v3, "selfstart_tries"

    .line 259
    .line 260
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v13, v3

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    const/4 v13, 0x0

    .line 267
    :goto_8
    const-string v3, "selfstart_checked_version"

    .line 268
    .line 269
    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    const/4 v4, 0x3

    .line 274
    cmp-long v14, v8, v11

    .line 275
    .line 276
    if-nez v14, :cond_a

    .line 277
    .line 278
    sget-object v8, LHc1;->DONE:LHc1;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    if-lt v13, v4, :cond_b

    .line 282
    .line 283
    sget-object v8, LHc1;->GIVE_UP:LHc1;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    sget-object v8, LHc1;->TRY:LHc1;

    .line 287
    .line 288
    :goto_9
    sget-object v9, LIc1;->a:[I

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    aget v8, v9, v8

    .line 295
    .line 296
    if-eq v8, v5, :cond_e

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    if-eq v8, v9, :cond_d

    .line 300
    .line 301
    if-ne v8, v4, :cond_c

    .line 302
    .line 303
    sput-boolean v5, LLc1;->b:Z

    .line 304
    .line 305
    sget-object v0, LLc1;->a:LYJ;

    .line 306
    .line 307
    new-instance v9, LKc1;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct/range {v9 .. v14}, LKc1;-><init>(Landroid/content/Context;JILZJ;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v7, v7, v9, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    new-instance v0, LXE;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v3, "byd_autostart_ok"

    .line 343
    .line 344
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "v"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, " \u2192 gave up after "

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, " tries, driver asked"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v10, v0}, LLc1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_a
    sget-object v0, Lvd;->a:Lvd;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lvd;->c(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h:Z

    .line 394
    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    iput-boolean v5, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h:Z

    .line 398
    .line 399
    iget-object v7, p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->j:Lqi;

    .line 400
    .line 401
    new-instance v8, Landroid/content/IntentFilter;

    .line 402
    .line 403
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 404
    .line 405
    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    const/16 v1, 0x21

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    if-lt v0, v1, :cond_f

    .line 416
    .line 417
    move-object v6, p0

    .line 418
    invoke-static/range {v6 .. v11}, LIJ;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_f
    const/16 v1, 0x1a

    .line 423
    .line 424
    if-lt v0, v1, :cond_10

    .line 425
    .line 426
    move-object v6, p0

    .line 427
    invoke-static/range {v6 .. v11}, LHJ;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_10
    move-object v6, p0

    .line 432
    invoke-static {p0}, LuP;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0, v7, v8, v0, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move-object v6, p0

    .line 441
    :goto_b
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "a11y"

    .line 2
    .line 3
    const-string v1, "service unbound"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 14
    .line 15
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final q(II)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LG1;->e()Landroid/accessibilityservice/GestureDescription$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, LG1;->g(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, LG1;->f(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LG1;->h(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, LG1;->A(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/accessibilityservice/GestureDescription;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, LQ10;->h:LQ10;

    .line 12
    .line 13
    instance-of v2, v0, Lg51;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    const-string v1, "getOrDefault(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    const-string v4, "com.waze"

    .line 65
    .line 66
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_2
    if-ge v5, v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6, v4}, LK7;->m0(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    :cond_4
    :goto_3
    if-ge v9, v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, LAJ0;

    .line 128
    .line 129
    iget-object v11, v10, LAJ0;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    iget-object v11, v10, LAJ0;->d:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-static {v11}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-lez v11, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v10, v3

    .line 155
    :goto_4
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v0, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    return-object v0
.end method

.method public final s()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LP5;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyy;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyy;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v2, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method
