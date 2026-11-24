.class public abstract LxR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static volatile b:Ljava/util/Set;

.field public static volatile c:F

.field public static final d:LyV;

.field public static final e:LyV;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LvR0;->values()[LvR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LHX0;->z:LHX0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LxR0;->a:LKP0;

    .line 16
    .line 17
    invoke-static {}, LvR0;->values()[LvR0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LxR0;->b:Ljava/util/Set;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sput v0, LxR0;->c:F

    .line 30
    .line 31
    new-instance v0, LyV;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, LyV;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LxR0;->d:LyV;

    .line 38
    .line 39
    new-instance v0, LyV;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, LyV;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LxR0;->e:LyV;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    sput v0, LxR0;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(LvR0;LqI;)Z
    .locals 1

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1aba8381

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LxR0;->a:LKP0;

    .line 13
    .line 14
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "animator_duration_scale"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p0, Lg51;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sput p0, LxR0;->c:F

    .line 44
    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, LvR0;->values()[LvR0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    check-cast v4, LvR0;

    .line 63
    .line 64
    invoke-virtual {v4}, LvR0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "perf_off"

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "perf_fps_known"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    sput-object p1, LxR0;->b:Ljava/util/Set;

    .line 93
    .line 94
    sget-object p0, LxR0;->a:LKP0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(ILqI;)Z
    .locals 2

    .line 1
    const p0, 0x19fc0138

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const p0, -0x74ff67b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, LqI;->X(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LAt0;->a:LKP0;

    .line 14
    .line 15
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, LvR0;->ANIMATIONS:LvR0;

    .line 30
    .line 31
    invoke-static {p0, p1}, LxR0;->a(LvR0;LqI;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, LvR0;->EFFECTS:LvR0;

    .line 47
    .line 48
    invoke-static {p0, p1}, LxR0;->a(LvR0;LqI;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 57
    .line 58
    .line 59
    return v0
.end method
