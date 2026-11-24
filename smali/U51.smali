.class public abstract LU51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LdU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LdU;->NAV:LdU;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [LdU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    sget-object v2, LdU;->VEHICLE:LdU;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, LdU;->TRIP:LdU;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, LdU;->ENERGY:LdU;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, LdU;->WEATHER:LdU;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, LdU;->SPEED:LdU;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, LdU;->RPM:LdU;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, LdU;->BATTERY:LdU;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, LdU;->PRAYER:LdU;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    sget-object v2, LdU;->TAXI:LdU;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, LU51;->a:Ljava/util/List;

    .line 62
    .line 63
    sput-object v0, LU51;->b:LdU;

    .line 64
    .line 65
    return-void
.end method
