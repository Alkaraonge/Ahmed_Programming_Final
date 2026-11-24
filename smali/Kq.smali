.class public abstract LKq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;

.field public static final b:Ljava/util/List;

.field public static final c:Lmq1;

.field public static final d:Lmq1;

.field public static final e:LX11;

.field public static final f:LX11;

.field public static final g:LX11;

.field public static final h:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LKq;->a:Lmq1;

    .line 13
    .line 14
    const-string v3, "android.permission.BYD_AUTO_AC_COMMON"

    .line 15
    .line 16
    const-string v4, "android.permission.BYDAUTO_AC_COMMON"

    .line 17
    .line 18
    const-string v1, "android.permission.BYD_AUTO_AC_SET"

    .line 19
    .line 20
    const-string v2, "android.permission.BYD_AUTO_AC_GET"

    .line 21
    .line 22
    const-string v5, "android.permission.BYDAUTO_AC_GET"

    .line 23
    .line 24
    const-string v6, "android.permission.BYDAUTO_AC_SET"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LKq;->b:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ldi;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LKq;->c:Lmq1;

    .line 48
    .line 49
    new-instance v0, Ldi;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LKq;->d:Lmq1;

    .line 61
    .line 62
    new-instance v0, LX11;

    .line 63
    .line 64
    const-string v1, "(?i)(^|[._])byd|bydauto|dilink|di_link|vehicle|hvac|climate|aircon|air_con|carservice|caradapter|autoservice|\\.car\\."

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LKq;->e:LX11;

    .line 70
    .line 71
    new-instance v0, LX11;

    .line 72
    .line 73
    const-string v1, "(?i)(byd|car).*(_ac_|_ac$|\\.ac\\.|hvac|climate)"

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LKq;->f:LX11;

    .line 79
    .line 80
    new-instance v0, LX11;

    .line 81
    .line 82
    const-string v1, "(?i:(^|\\.)(byd|dilink)|bydauto)|\\.BYD[A-Z]"

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LKq;->g:LX11;

    .line 88
    .line 89
    new-instance v0, Ldi;

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LKq;->h:Lmq1;

    .line 101
    .line 102
    return-void
.end method
