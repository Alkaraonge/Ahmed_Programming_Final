.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaC1;


# static fields
.field public static final a:Lej0;

.field public static final b:Ljava/lang/String;

.field public static volatile c:Landroid/os/IBinder;

.field public static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej0;->a:Lej0;

    .line 7
    .line 8
    const-string v0, "aaqDh66ccZSNvGw="

    .line 9
    .line 10
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lej0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "WG6w1Vxxg/ZdcpOHrpxxlI28bM1XooaTh468cZSNvGw="

    .line 17
    .line 18
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lej0;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Binder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e()Landroid/os/IBinder;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lej0;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getService"

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v6, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v6, v5, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lej0;->b:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    instance-of v1, v0, Lg51;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    check-cast v0, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sput-object v2, Lej0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sput-object v0, Lej0;->c:Landroid/os/IBinder;

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b(IIILaK;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhv;->b:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x2bc0001d

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x3e300018

    .line 27
    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gt v1, p3, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    if-ge p3, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gt v1, p3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge p3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, LFV;->a:LgR;

    .line 45
    .line 46
    sget-object v0, LIQ;->k:LIQ;

    .line 47
    .line 48
    new-instance v1, Ldj0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, p2, p3, v2}, Ldj0;-><init>(IIILZJ;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p4}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lhf0;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p2, p3}, Lhf0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final c(III)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(IIILZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object p3, LIQ;->k:LIQ;

    .line 4
    .line 5
    new-instance v0, Lbj0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbj0;-><init>(IILZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p4}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
