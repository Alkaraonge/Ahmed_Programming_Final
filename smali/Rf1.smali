.class public abstract LRf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LRf1;->a:Lmq1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LOf1;Z)LPf1;
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQf1;->a:[I

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
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p0, v2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, LOf1;->LAYOUT:LOf1;

    .line 30
    .line 31
    invoke-static {p0, p1}, LRf1;->a(LOf1;Z)LPf1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, LOf1;->PLAIN:LOf1;

    .line 37
    .line 38
    invoke-static {p0, p1}, LRf1;->a(LOf1;Z)LPf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, LXE;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, LPf1;

    .line 50
    .line 51
    invoke-direct {p0, v1, v1}, LPf1;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, LPf1;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, LPf1;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, LPf1;

    .line 62
    .line 63
    invoke-direct {p0, v0, v0}, LPf1;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
