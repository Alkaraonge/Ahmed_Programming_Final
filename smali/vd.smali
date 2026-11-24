.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:LKP0;

.field public static final f:LKP0;

.field public static volatile g:Z

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:J

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/HashMap;

.field public static n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd;->a:Lvd;

    .line 7
    .line 8
    const-string v0, "lock_apps"

    .line 9
    .line 10
    const-string v1, "lock_pin"

    .line 11
    .line 12
    const-string v2, "lock_home"

    .line 13
    .line 14
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, LHX0;->z:LHX0;

    .line 24
    .line 25
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lvd;->b:LKP0;

    .line 30
    .line 31
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lvd;->c:LKP0;

    .line 36
    .line 37
    sget-object v2, LV10;->h:LV10;

    .line 38
    .line 39
    invoke-static {v2, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lvd;->d:LKP0;

    .line 44
    .line 45
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvd;->e:LKP0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvd;->f:LKP0;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvd;->l:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lvd;->m:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v0, "com.android.systemui"

    .line 73
    .line 74
    const-string v1, "android"

    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lvd;->o:Ljava/util/Set;

    .line 85
    .line 86
    return-void
.end method

.method public static b(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lvd;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getInputMethodList(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    sget-object v0, LV10;->h:LV10;

    .line 73
    .line 74
    instance-of v1, p0, Lg51;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :cond_1
    check-cast p0, Ljava/util/Set;

    .line 80
    .line 81
    sput-object p0, Lvd;->n:Ljava/util/Set;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lvd;->c:LKP0;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvd;->b:LKP0;

    .line 16
    .line 17
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lvd;->e:LKP0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvd;->l:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvd;->b:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lvd;->d:LKP0;

    .line 21
    .line 22
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lvd;->k:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lvd;->l:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lvd;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v0, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v3, v0

    .line 69
    const-wide/32 v0, 0xea60

    .line 70
    .line 71
    .line 72
    cmp-long p0, v3, v0

    .line 73
    .line 74
    if-ltz p0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

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
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "lock_pin"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "lock_home"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "lock_apps"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    sput-object p0, Lvd;->h:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v0, Lvd;->b:LKP0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lvd;->c:LKP0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LV10;->h:LV10;

    .line 54
    .line 55
    sget-object v1, Lvd;->d:LKP0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lvd;->e:LKP0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lvd;->l:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static g(LUa0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvd;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LUa0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ltd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Ltd;-><init>(Ljava/lang/String;LUa0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvd;->f:LKP0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lock_home"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lvd;->c:LKP0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object p1, Lvd;->e:LKP0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "typed"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lvd;->j:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v2, Lvd;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/16 v5, 0x3a

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-static {v2, v5, v6}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    :cond_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v6, Ldx;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v7, "getBytes(...)"

    .line 48
    .line 49
    invoke-static {v2, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, LbS;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 69
    :goto_1
    const/4 v2, 0x1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sput v4, Lvd;->i:I

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    sget p0, Lvd;->i:I

    .line 76
    .line 77
    add-int/2addr p0, v2

    .line 78
    sput p0, Lvd;->i:I

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    if-ge p0, v2, :cond_5

    .line 84
    .line 85
    move-wide v7, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-wide/16 v7, 0x7530

    .line 88
    .line 89
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    cmp-long v2, v7, v5

    .line 94
    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    :cond_6
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    sput-wide v2, Lvd;->j:J

    .line 106
    .line 107
    :cond_7
    :goto_3
    return v4
.end method

.method public static j()I
    .locals 5

    .line 1
    sget-wide v0, Lvd;->j:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    const/16 v2, 0x3e7

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lud;

    .line 7
    .line 8
    iget v1, v0, Lud;->o:I

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
    iput v1, v0, Lud;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lud;-><init>(Lvd;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lud;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lud;->o:I

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
    iget-object p1, v0, Lud;->l:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Ljs0;->a:Ljs0;

    .line 56
    .line 57
    iput-object p1, v0, Lud;->l:Landroid/content/Context;

    .line 58
    .line 59
    iput v3, v0, Lud;->o:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljs0;->l(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object p2, Ljs0;->a:Ljs0;

    .line 75
    .line 76
    invoke-static {}, Ljs0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object v0, Ljs0;->c:LKP0;

    .line 81
    .line 82
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LZr0;

    .line 87
    .line 88
    iget-object v0, v0, LZr0;->b:LQr0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LQr0;->i:Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_5
    cmp-long p2, v3, v1

    .line 112
    .line 113
    if-lez p2, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    :goto_6
    invoke-static {p1}, Lvd;->f(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lvd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    sput-boolean v0, Lvd;->g:Z

    .line 10
    .line 11
    const-string v1, "byd"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "app_mode"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {v1}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    instance-of v3, v1, Lg51;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_1
    check-cast v1, LDE1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v4

    .line 46
    :goto_1
    sget-object v3, LDE1;->PHONE:LDE1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_4
    const-string v1, "byd"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "lock_pin"

    .line 59
    .line 60
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lvd;->h:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lvd;->b:LKP0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lvd;->c:LKP0;

    .line 81
    .line 82
    const-string v5, "lock_home"

    .line 83
    .line 84
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lvd;->d:LKP0;

    .line 96
    .line 97
    const-string v6, "lock_apps"

    .line 98
    .line 99
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object p1, LV10;->h:LV10;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v5, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lvd;->e:LKP0;

    .line 120
    .line 121
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    throw p1
.end method
