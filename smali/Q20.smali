.class public final LQ20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ20;

.field public static final b:LHP0;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ20;->a:LQ20;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LQ20;->b:LHP0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LQ20;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "byd"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "energy_extras"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    new-array v2, v0, [C

    .line 24
    .line 25
    const/16 v4, 0x3b

    .line 26
    .line 27
    aput-char v4, v2, v1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {p0, v2, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    new-array v6, v0, [C

    .line 56
    .line 57
    const/16 v7, 0x3d

    .line 58
    .line 59
    aput-char v7, v6, v1

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, LrP0;

    .line 103
    .line 104
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v7, v3

    .line 109
    :goto_2
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    sget-object p0, LR10;->h:LR10;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object v3
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "energy_extras_at"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)LS1;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS1;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "energy-log.csv"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ldev/saad/bydvoice/a11y/ClimateA11yService;)V
    .locals 9

    .line 1
    sget-object v0, LV20;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v6, LrP0;

    .line 42
    .line 43
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LV20;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, LQ20;->j(Landroid/content/Context;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3, v0}, LV20;->c(JLjava/util/Map;)LW20;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, LW20;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2, v1}, Loz0;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v3, LW20;

    .line 82
    .line 83
    iget-wide v4, v0, LW20;->a:J

    .line 84
    .line 85
    iget-wide v6, v0, LW20;->b:D

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LW20;-><init>(JDLjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LQ20;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    invoke-static {p0}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, LS1;->g(LW20;)Z

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p0, LQ20;->b:LHP0;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p0, v0}, Lg;->r(LHP0;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    monitor-exit v1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
.end method

.method public static final f(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, LV20;->c:Ljava/util/ArrayList;

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
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static final g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;LVa0;LUa0;LaK;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LN20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LN20;

    .line 9
    .line 10
    iget v2, v1, LN20;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LN20;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LN20;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LaK;-><init>(LZJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LN20;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, LN20;->p:I

    .line 32
    .line 33
    sget-object v4, LnA1;->a:LnA1;

    .line 34
    .line 35
    const-wide/16 v5, 0x384

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v10, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v8, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, LN20;->m:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object p1, v1, LN20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 52
    .line 53
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v1, LN20;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object p1, v1, LN20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 69
    .line 70
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p0, v1, LN20;->n:LUa0;

    .line 76
    .line 77
    iget-object p1, v1, LN20;->m:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v3, v1, LN20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 80
    .line 81
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object p0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "com.byd.carsettings:id/newenergy_tab_layout"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static {v0, v3, v0, v11}, LQ20;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, v7

    .line 109
    :goto_1
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, LQ10;->h:LQ10;

    .line 112
    .line 113
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v11, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v11}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v3}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    invoke-static {p0, v0}, LBi;->Y(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, LN20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 145
    .line 146
    iput-object p1, v1, LN20;->m:Ljava/util/HashMap;

    .line 147
    .line 148
    move-object/from16 v0, p3

    .line 149
    .line 150
    iput-object v0, v1, LN20;->n:LUa0;

    .line 151
    .line 152
    iput v10, v1, LN20;->p:I

    .line 153
    .line 154
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v2, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_2
    sget-object v3, LQ20;->a:LQ20;

    .line 162
    .line 163
    iput-object p0, v1, LN20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 164
    .line 165
    iput-object p1, v1, LN20;->m:Ljava/util/HashMap;

    .line 166
    .line 167
    iput-object v7, v1, LN20;->n:LUa0;

    .line 168
    .line 169
    iput v9, v1, LN20;->p:I

    .line 170
    .line 171
    const-wide/16 v9, 0xbb8

    .line 172
    .line 173
    invoke-virtual {v3, v9, v10, v0, v1}, LQ20;->n(JLUa0;LaK;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v12, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v12

    .line 183
    :goto_3
    iput-object p1, v1, LN20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 184
    .line 185
    iput-object p0, v1, LN20;->m:Ljava/util/HashMap;

    .line 186
    .line 187
    iput v8, v1, LN20;->p:I

    .line 188
    .line 189
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_a

    .line 194
    .line 195
    :goto_4
    return-object v2

    .line 196
    :cond_a
    :goto_5
    invoke-static {p1, p0}, LQ20;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method

.method public static h(Landroid/content/Context;)LCW0;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCW0;

    .line 7
    .line 8
    const-string v1, "byd"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "price_fuel"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-double v3, v3

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "price_elec"

    .line 28
    .line 29
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    float-to-double v5, v5

    .line 34
    invoke-direct {v0, v3, v4, v5, v6}, LCW0;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "price_cur"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LBE0;->a(Landroid/content/Context;)LDE0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LDE0;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "current"

    .line 57
    .line 58
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "IQD"

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, LCW0;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v0, v1}, LCW0;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Loz0;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "byd"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v7, Lf10;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v7, v2}, Lf10;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v4, ";"

    .line 43
    .line 44
    const/16 v8, 0x1e

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "energy_extras"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "energy_extras_at"

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    const-string v1, "turn_signal"

    .line 70
    .line 71
    invoke-static {v1, p1}, Loz0;->R0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, v0}, Loz0;->R0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, LQ20;->b:LHP0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Lg;->r(LHP0;I)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0}, LYJ1;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v0, "at"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "v"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "keys(...)"

    .line 24
    .line 25
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LJ20;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, p1}, LJ20;-><init>(ILorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Loz0;->X0(Lp60;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, LK20;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, p1}, LK20;-><init>(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    instance-of p1, v0, Lg51;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_3
    check-cast v1, LK20;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {p0}, LQ20;->b(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v4, v1, LK20;->b:J

    .line 90
    .line 91
    cmp-long p1, v4, v2

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    const-string p1, "byd"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v1, LK20;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v10, Lf10;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-direct {v10, v0}, Lf10;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const-string v7, ";"

    .line 125
    .line 126
    const/16 v11, 0x1e

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "energy_extras"

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "energy_extras_at"

    .line 139
    .line 140
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    sget-object p1, LQ20;->b:LHP0;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {p1, v0}, Lg;->r(LHP0;I)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-static {p0}, LYJ1;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_4
    return-void
.end method

.method public static l(Landroid/content/Context;LCW0;J)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p1, LCW0;->a:D

    .line 23
    .line 24
    double-to-float v1, v1

    .line 25
    const-string v2, "price_fuel"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, LCW0;->b:D

    .line 32
    .line 33
    double-to-float p1, v1

    .line 34
    const-string v1, "price_elec"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "price_t"

    .line 41
    .line 42
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, LBE0;->b(Landroid/content/Context;)LDE0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, LDE0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "price_cur"

    .line 55
    .line 56
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object p0, LQ20;->b:LHP0;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, p3, 0x1

    .line 41
    .line 42
    invoke-static {p0, p1, v2, v3}, LQ20;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p2, LM20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM20;

    .line 7
    .line 8
    iget v1, v0, LM20;->p:I

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
    iput v1, v0, LM20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM20;-><init>(LQ20;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LM20;->p:I

    .line 30
    .line 31
    const-wide/16 v3, 0x384

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 48
    .line 49
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 57
    .line 58
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_2
    iget-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 66
    .line 67
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_3
    iget-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 75
    .line 76
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_4
    iget-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 84
    .line 85
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_5
    iget-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 93
    .line 94
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_6
    iget-object p1, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 100
    .line 101
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    iget-object p1, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 106
    .line 107
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lgy;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p2, p1, v2}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 121
    .line 122
    iput v5, v0, LM20;->p:I

    .line 123
    .line 124
    const-wide/16 v6, 0xbb8

    .line 125
    .line 126
    invoke-virtual {p0, v6, v7, p2, v0}, LQ20;->n(JLUa0;LaK;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_1

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    sget-object p1, LL20;->NOT_FOUND:LL20;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_2
    const-string p2, "com.byd.carsettings:id/newenergy_tab_layout"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    const-string p2, "com.byd.carsettings:id/energy_title_tv"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-static {p1, p2}, LBi;->Y(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lgy;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {p2, p1, v2}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 171
    .line 172
    iput v2, v0, LM20;->p:I

    .line 173
    .line 174
    const-wide/16 v6, 0x9c4

    .line 175
    .line 176
    invoke-virtual {p0, v6, v7, p2, v0}, LQ20;->n(JLUa0;LaK;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_3

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    sget-object p1, LL20;->NOT_FOUND:LL20;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_4
    move-object v2, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget-object p1, LL20;->NOT_FOUND:LL20;

    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lf10;

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-direct {p2, v6}, Lf10;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lgy;

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-direct {v6, v2, v7}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 219
    .line 220
    iput-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 221
    .line 222
    iput v7, v0, LM20;->p:I

    .line 223
    .line 224
    invoke-static {v2, p1, p2, v6, v0}, LQ20;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;LVa0;LUa0;LaK;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_6

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_6
    :goto_4
    new-instance p2, Lf10;

    .line 233
    .line 234
    const/16 v6, 0x9

    .line 235
    .line 236
    invoke-direct {p2, v6}, Lf10;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lgy;

    .line 240
    .line 241
    const/4 v7, 0x4

    .line 242
    invoke-direct {v6, v2, v7}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 246
    .line 247
    iput-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 248
    .line 249
    iput v7, v0, LM20;->p:I

    .line 250
    .line 251
    invoke-static {v2, p1, p2, v6, v0}, LQ20;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;LVa0;LUa0;LaK;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p2, v1, :cond_7

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_7
    :goto_5
    const-string p2, "com.byd.carsettings:id/energy_analysis_current_mileage"

    .line 260
    .line 261
    invoke-virtual {v2, p2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const/4 p2, 0x0

    .line 275
    :goto_6
    if-eqz p2, :cond_a

    .line 276
    .line 277
    invoke-static {v2, p2}, LBi;->Y(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 281
    .line 282
    iput-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 283
    .line 284
    const/4 p2, 0x5

    .line 285
    iput p2, v0, LM20;->p:I

    .line 286
    .line 287
    invoke-static {v3, v4, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v1, :cond_9

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_9
    :goto_7
    invoke-static {v2, p1}, LQ20;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    const-string p2, "com.byd.carsettings:id/energy_analysis_mileage_50_km"

    .line 298
    .line 299
    invoke-virtual {v2, p2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->g(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-static {v2, p2}, LBi;->Y(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 309
    .line 310
    iput-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 311
    .line 312
    const/4 p2, 0x6

    .line 313
    iput p2, v0, LM20;->p:I

    .line 314
    .line 315
    invoke-static {v3, v4, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v1, :cond_b

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    :goto_8
    sget-object p2, LQ20;->a:LQ20;

    .line 323
    .line 324
    new-instance v3, Lgy;

    .line 325
    .line 326
    const/4 v4, 0x5

    .line 327
    invoke-direct {v3, v2, v4}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 331
    .line 332
    iput-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 333
    .line 334
    const/4 v4, 0x7

    .line 335
    iput v4, v0, LM20;->p:I

    .line 336
    .line 337
    const-wide/16 v6, 0x7d0

    .line 338
    .line 339
    invoke-virtual {p2, v6, v7, v3, v0}, LQ20;->n(JLUa0;LaK;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-ne p2, v1, :cond_c

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    :goto_9
    invoke-static {v2, p1}, LQ20;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    new-instance p2, Lf10;

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-direct {p2, v3}, Lf10;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lgy;

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    invoke-direct {v3, v2, v4}, Lgy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, LM20;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 363
    .line 364
    iput-object p1, v0, LM20;->m:Ljava/util/HashMap;

    .line 365
    .line 366
    const/16 v4, 0x8

    .line 367
    .line 368
    iput v4, v0, LM20;->p:I

    .line 369
    .line 370
    invoke-static {v2, p1, p2, v3, v0}, LQ20;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/HashMap;LVa0;LUa0;LaK;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-ne p2, v1, :cond_e

    .line 375
    .line 376
    :goto_a
    return-object v1

    .line 377
    :cond_e
    move-object v0, v2

    .line 378
    :goto_b
    invoke-static {p1}, LV20;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {v0, p2}, LQ20;->j(Landroid/content/Context;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2, p1}, LV20;->c(JLjava/util/Map;)LW20;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_f

    .line 394
    .line 395
    sget-object p1, LL20;->NOT_FOUND:LL20;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_f
    sget-object v1, LQ20;->c:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    :try_start_0
    invoke-static {v0}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, p1, LW20;->c:Ljava/util/Map;

    .line 406
    .line 407
    invoke-static {v2, p2}, Loz0;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v6, LW20;

    .line 412
    .line 413
    iget-wide v7, p1, LW20;->a:J

    .line 414
    .line 415
    iget-wide v9, p1, LW20;->b:D

    .line 416
    .line 417
    invoke-direct/range {v6 .. v11}, LW20;-><init>(JDLjava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, LS1;->g(LW20;)Z

    .line 421
    .line 422
    .line 423
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit v1

    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    sget-object p1, LQ20;->b:LHP0;

    .line 428
    .line 429
    invoke-static {p1, v5}, Lg;->r(LHP0;I)V

    .line 430
    .line 431
    .line 432
    :cond_10
    sget-object p1, LL20;->OK:LL20;

    .line 433
    .line 434
    return-object p1

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    monitor-exit v1

    .line 438
    throw p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;ZLaK;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p3, LO20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LO20;

    .line 7
    .line 8
    iget v1, v0, LO20;->p:I

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
    iput v1, v0, LO20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LO20;-><init>(LQ20;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LO20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LO20;->p:I

    .line 30
    .line 31
    const/high16 v3, 0x10020000

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, LO20;->m:Z

    .line 39
    .line 40
    iget-object p1, v0, LO20;->l:Landroid/content/Context;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v2, "com.byd.carsettings"

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p1, LL20;->NO_CAR_SETTINGS:LL20;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 75
    .line 76
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object p1, LL20;->NO_ACCESSIBILITY:LL20;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    const/high16 v5, 0x10000000

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p3

    .line 96
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    instance-of p3, p3, Lg51;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    sget-object p1, LL20;->NO_CAR_SETTINGS:LL20;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    :try_start_2
    iput-object p1, v0, LO20;->l:Landroid/content/Context;

    .line 108
    .line 109
    iput-boolean p2, v0, LO20;->m:Z

    .line 110
    .line 111
    iput v4, v0, LO20;->p:I

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, LQ20;->e(Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_2
    check-cast p3, LL20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-object p3

    .line 151
    :goto_4
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_5
    throw p3
.end method

.method public final n(JLUa0;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LP20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LP20;

    .line 7
    .line 8
    iget v1, v0, LP20;->q:I

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
    iput v1, v0, LP20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LP20;-><init>(LQ20;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LP20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LP20;->q:I

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
    iget-wide p1, v0, LP20;->m:J

    .line 37
    .line 38
    iget-wide v4, v0, LP20;->l:J

    .line 39
    .line 40
    iget-object p3, v0, LP20;->n:LUa0;

    .line 41
    .line 42
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v0, p3

    .line 47
    move-wide p3, v4

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
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move-object v0, p3

    .line 64
    move-wide p3, p1

    .line 65
    move-wide p1, v4

    .line 66
    :goto_1
    cmp-long v4, p1, p3

    .line 67
    .line 68
    if-gtz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    iput-object v0, v2, LP20;->n:LUa0;

    .line 86
    .line 87
    iput-wide p3, v2, LP20;->l:J

    .line 88
    .line 89
    iput-wide p1, v2, LP20;->m:J

    .line 90
    .line 91
    iput v3, v2, LP20;->q:I

    .line 92
    .line 93
    const-wide/16 v4, 0x96

    .line 94
    .line 95
    invoke-static {v4, v5, v2}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    const/16 v4, 0x96

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    add-long/2addr p1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p1
.end method
