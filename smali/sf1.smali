.class public final Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf1;

.field public static final b:LHP0;

.field public static volatile c:LTE1;

.field public static volatile d:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf1;->a:Lsf1;

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
    sput-object v0, Lsf1;->b:LHP0;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lhf1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p2, Lhf1;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lhf1;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xa

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    invoke-static {v0, p2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v0, p2, p1

    .line 47
    .line 48
    const p1, 0x7f0f0c56

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "getString(...)"

    .line 56
    .line 57
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnf1;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsf1;->d:Lnf1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lsf1;->d:Lnf1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnf1;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "share"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnf1;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsf1;->d:Lnf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-object v0
.end method
