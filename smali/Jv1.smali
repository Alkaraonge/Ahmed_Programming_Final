.class public abstract LJv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/16 v1, 0x7e0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJv1;->a:Ljg;

    .line 9
    .line 10
    new-instance v0, LIv1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LeQ0;->j(LIv1;)Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJv1;->b:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJv1;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2, p1}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LJv1;->a:Ljg;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p1, p0}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, LJv1;->a:Ljg;

    .line 41
    .line 42
    iget v0, p0, Ljg;->k:I

    .line 43
    .line 44
    const/16 v1, 0x7d0

    .line 45
    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljg;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p0
.end method
