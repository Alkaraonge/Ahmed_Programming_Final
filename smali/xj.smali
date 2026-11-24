.class public abstract Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    const-string v1, "(?i)FATAL EXCEPTION|Fatal signal|SIGSEGV|SIGABRT|ANR in|not responding|am_anr|lowmemorykiller|^SmartBYD crash|\\bException\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxj;->a:LX11;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwj;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwj;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lwj;->h:J

    .line 14
    .line 15
    sub-long v0, v2, v0

    .line 16
    .line 17
    const-wide/32 v4, 0x927c0

    .line 18
    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-ltz v6, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lwj;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0xf423f

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lwj;->d:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    const-wide/32 v0, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long p0, v2, v0

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method
