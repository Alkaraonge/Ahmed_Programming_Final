.class public abstract LnC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lxg1;

    .line 3
    .line 4
    sget-object v2, Lxg1;->WINDOW_FL:Lxg1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lxg1;->WINDOW_FR:Lxg1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lxg1;->WINDOW_RL:Lxg1;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lxg1;->WINDOW_RR:Lxg1;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LnC1;->a:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-array v1, v1, [Lxg1;

    .line 32
    .line 33
    sget-object v2, Lxg1;->DOOR_FL:Lxg1;

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lxg1;->DOOR_FR:Lxg1;

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    sget-object v2, Lxg1;->DOOR_RL:Lxg1;

    .line 42
    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lxg1;->DOOR_RR:Lxg1;

    .line 46
    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    sget-object v2, Lxg1;->HOOD:Lxg1;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    sget-object v0, Lxg1;->TRUNK:Lxg1;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LnC1;->b:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method
