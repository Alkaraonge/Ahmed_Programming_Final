.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:LKP0;

.field public static final f:LKP0;

.field public static g:Z

.field public static final h:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkz;->a:Lkz;

    .line 7
    .line 8
    sget-object v0, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lkz;->b:LKP0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lkz;->c:LKP0;

    .line 22
    .line 23
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lkz;->d:LKP0;

    .line 28
    .line 29
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lkz;->e:LKP0;

    .line 34
    .line 35
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lkz;->f:LKP0;

    .line 40
    .line 41
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkz;->h:LKP0;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    sget-object v0, Lkz;->e:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const-string v1, "live"

    .line 13
    .line 14
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxg1;->AC_ON:Lxg1;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO01;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "sdk:"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v5, v1, LO01;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v2, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v1, LO01;->b:Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    sget-object v5, Lxg1;->AC_FAN:Lxg1;

    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LO01;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, LO01;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v2, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, LO01;->b:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-wide v7, v1, LO01;->f:J

    .line 75
    .line 76
    iget-wide v9, v4, LO01;->f:J

    .line 77
    .line 78
    cmp-long p0, v7, v9

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p0, v1, LO01;->b:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {p0, v5, v6}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object p0, v4, LO01;->b:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmpl-double p0, v0, v5

    .line 105
    .line 106
    if-ltz p0, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "boot_count"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, p0, Lg51;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Boolean;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lkz;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkz;->c:LKP0;

    .line 12
    .line 13
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkz;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const-string p2, "live"

    .line 28
    .line 29
    invoke-static {p0, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lxg1;->AC_FAN:Lxg1;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LO01;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int p0, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-gt v2, p0, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ge p0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p2

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_5
    return-object v0
.end method

.method public static d(Lkw1;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljz;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lyy;->VENTILATION:Lyy;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lyy;->REAR_DEFROST:Lyy;

    .line 34
    .line 35
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object p0, Lyy;->FRONT_DEFROST:Lyy;

    .line 47
    .line 48
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object p0, Lyy;->CYCLE_MODE:Lyy;

    .line 60
    .line 61
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object p0, Lyy;->MAX_COOLING:Lyy;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    if-eqz p2, :cond_0

    .line 84
    .line 85
    sget-object p0, Lyy;->CONTROL_MODE:Lyy;

    .line 86
    .line 87
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static h(Landroid/content/Context;D)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 7
    .line 8
    cmpg-double v2, v0, p1

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v2, p1, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkz;->h:LKP0;

    .line 22
    .line 23
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "byd"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "set_temp"

    .line 55
    .line 56
    double-to-float p1, p1

    .line 57
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "byd"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "ac_on"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ac_on_boot"

    .line 26
    .line 27
    invoke-static {p0}, Lkz;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Lik0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lgk0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lik0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkz;->c:LKP0;

    .line 21
    .line 22
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "byd"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v0, "fan_level"

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lkz;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    sput-boolean v0, Lkz;->g:Z

    .line 15
    .line 16
    const-string v1, "byd"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lkz;->d:LKP0;

    .line 24
    .line 25
    const-string v4, "last_temp"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lkz;->h:LKP0;

    .line 36
    .line 37
    const-string v4, "set_temp"

    .line 38
    .line 39
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v5

    .line 57
    :goto_0
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-double v6, v4

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkz;->c:LKP0;

    .line 76
    .line 77
    const-string v4, "fan_level"

    .line 78
    .line 79
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-gt v0, v4, :cond_3

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    if-ge v4, v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v6, v5

    .line 95
    :goto_2
    invoke-virtual {v3, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lkz;->e:LKP0;

    .line 99
    .line 100
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    const-string v4, "ac_on"

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v7, "ac_on_boot"

    .line 114
    .line 115
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1}, Lkz;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ltz v4, :cond_6

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-ge v4, v6, :cond_6

    .line 127
    .line 128
    if-ltz p1, :cond_6

    .line 129
    .line 130
    if-eq v1, p1, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-ne v4, v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    :goto_4
    invoke-virtual {v3, v5}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method public final f(Landroid/content/Context;Lxg1;Ljava/lang/Double;)V
    .locals 6

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkz;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljz;->c:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    sget-object v0, Lkz;->e:LKP0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p2, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p2, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p1, p2, p3}, Lkz;->h(Landroid/content/Context;D)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    double-to-int p2, p2

    .line 47
    if-lt p2, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p3}, Lkz;->i(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v0, Lkz;->b:LKP0;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lkz;->j(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpg-double v5, p2, v3

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lkz;->i(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;LtB1;)V
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkz;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkz;->b:LKP0;

    .line 15
    .line 16
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    iget-object v3, p2, LtB1;->a:Lh2;

    .line 25
    .line 26
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljz;->b:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v4, v2, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    iget p2, p2, LtB1;->c:I

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, p2

    .line 53
    invoke-static {v1, v5, v7}, LCK0;->K(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :pswitch_1
    move-object v1, v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p2

    .line 71
    invoke-static {v1, v5, v7}, LCK0;->K(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {p2, v5, v7}, LCK0;->K(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkz;->d:LKP0;

    .line 102
    .line 103
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aget v7, v2, v7

    .line 114
    .line 115
    packed-switch v7, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const-string v4, "min"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const-string v4, "max"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const-string v4, "\u2212"

    .line 126
    .line 127
    invoke-static {p2, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    const-string v4, "+"

    .line 133
    .line 134
    invoke-static {p2, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    invoke-virtual {v1, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lkz;->e:LKP0;

    .line 142
    .line 143
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget v2, v2, v7

    .line 154
    .line 155
    if-eq v2, v5, :cond_3

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eq v2, v7, :cond_2

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    if-eq v2, v7, :cond_1

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    xor-int/2addr v2, v5

    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_4
    :goto_2
    invoke-virtual {p2, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "byd"

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "last_temp"

    .line 203
    .line 204
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkz;->j(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lh2;->AC_ON:Lh2;

    .line 221
    .line 222
    if-eq v3, v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Lh2;->AC_OFF:Lh2;

    .line 225
    .line 226
    if-ne v3, v0, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    return-void

    .line 230
    :cond_6
    :goto_3
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p1, p2}, Lkz;->i(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
