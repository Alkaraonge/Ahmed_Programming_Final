.class public final LkC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkC1;

.field public static final b:LX11;

.field public static final c:LYJ;

.field public static volatile d:Ljava/lang/Process;

.field public static volatile e:Ljava/io/File;

.field public static final f:Lim1;

.field public static final g:Lim1;

.field public static final h:Lim1;

.field public static final i:Lim1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkC1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkC1;->a:LkC1;

    .line 7
    .line 8
    new-instance v0, LX11;

    .line 9
    .line 10
    const-string v1, "(?i)bydauto|byd_auto|(^|[^a-z])byd([^a-z]|$)|vehicle|instrument|gearbox|(^|[^a-z])gear([^a-z]|$)|endurance|mileage|(^|[^a-z])soc([^a-z]|$)|(^|[^a-z])fuel|charg|(^|[^a-z])power|(^|[^a-z])speed|hvac|energy|dilink"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkC1;->b:LX11;

    .line 16
    .line 17
    invoke-static {}, LaK0;->m()LGo1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LFV;->a:LgR;

    .line 22
    .line 23
    sget-object v1, LIQ;->k:LIQ;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LkC1;->c:LYJ;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LkC1;->f:Lim1;

    .line 42
    .line 43
    sput-object v0, LkC1;->g:Lim1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LkC1;->h:Lim1;

    .line 55
    .line 56
    sput-object v0, LkC1;->i:Lim1;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.READ_LOGS"

    .line 7
    .line 8
    invoke-static {p0, v0}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static b(Landroid/content/Context;ZI)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "-v"

    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    const-string v2, "-t"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {v0, v1, v2, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x4e20

    .line 25
    .line 26
    invoke-static {p0, p2, v0}, LlS;->F(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LlS;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "log not readable"

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LkC1;->b:LX11;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p0

    .line 87
    :cond_4
    return-object p2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgr;->a:Lgr;

    .line 13
    .line 14
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LkC1;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    sget-object v1, LR10;->h:LR10;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/16 v0, 0x1770

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p1, v2, v0}, LkC1;->b(Landroid/content/Context;ZI)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lg51;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LmC1;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lg51;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, p1

    .line 51
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    return-object v1
.end method
