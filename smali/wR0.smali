.class public final enum LwR0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LwR0;

.field public static final enum BALANCED:LwR0;

.field public static final enum BEST:LwR0;

.field public static final enum FASTEST:LwR0;


# instance fields
.field private final on:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LvR0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LwR0;

    .line 2
    .line 3
    invoke-static {}, LvR0;->values()[LvR0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "BEST"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, LwR0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LwR0;->BEST:LwR0;

    .line 18
    .line 19
    new-instance v1, LwR0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v4, v2, [LvR0;

    .line 23
    .line 24
    sget-object v5, LvR0;->ANIMATIONS:LvR0;

    .line 25
    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    sget-object v5, LvR0;->WALL_VIDEO:LvR0;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    sget-object v5, LvR0;->FAST_GAUGES:LvR0;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v5, v4, v7

    .line 37
    .line 38
    invoke-static {v4}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "BALANCED"

    .line 43
    .line 44
    invoke-direct {v1, v5, v6, v4}, LwR0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LwR0;->BALANCED:LwR0;

    .line 48
    .line 49
    new-instance v4, LwR0;

    .line 50
    .line 51
    sget-object v5, LV10;->h:LV10;

    .line 52
    .line 53
    const-string v8, "FASTEST"

    .line 54
    .line 55
    invoke-direct {v4, v8, v7, v5}, LwR0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LwR0;->FASTEST:LwR0;

    .line 59
    .line 60
    new-array v2, v2, [LwR0;

    .line 61
    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    aput-object v1, v2, v6

    .line 65
    .line 66
    aput-object v4, v2, v7

    .line 67
    .line 68
    sput-object v2, LwR0;->$VALUES:[LwR0;

    .line 69
    .line 70
    new-instance v0, LQ30;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LwR0;->$ENTRIES:LP30;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwR0;->on:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwR0;
    .locals 1

    .line 1
    const-class v0, LwR0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwR0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwR0;
    .locals 1

    .line 1
    sget-object v0, LwR0;->$VALUES:[LwR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwR0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LwR0;->on:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
