.class public final enum LAt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LAt;

.field public static final enum DOORS:LAt;

.field public static final enum DRIVING:LAt;

.field public static final enum LIGHT:LAt;


# instance fields
.field private final labels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LAt;

    .line 3
    .line 4
    const-string v2, "light ambient"

    .line 5
    .line 6
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "LIGHT"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, LAt;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LAt;->LIGHT:LAt;

    .line 17
    .line 18
    new-instance v2, LAt;

    .line 19
    .line 20
    const-string v3, "doors, windows and lock"

    .line 21
    .line 22
    invoke-static {v3}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "DOORS"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v2, v5, v6, v3}, LAt;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LAt;->DOORS:LAt;

    .line 33
    .line 34
    new-instance v3, LAt;

    .line 35
    .line 36
    const-string v5, "driving comfortness adjustment"

    .line 37
    .line 38
    const-string v7, "driving comfort adjustment"

    .line 39
    .line 40
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "DRIVING"

    .line 49
    .line 50
    invoke-direct {v3, v7, v0, v5}, LAt;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LAt;->DRIVING:LAt;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [LAt;

    .line 57
    .line 58
    aput-object v1, v5, v4

    .line 59
    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    aput-object v3, v5, v0

    .line 63
    .line 64
    sput-object v5, LAt;->$VALUES:[LAt;

    .line 65
    .line 66
    new-instance v0, LQ30;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LAt;->$ENTRIES:LP30;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAt;->labels:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAt;
    .locals 1

    .line 1
    const-class v0, LAt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAt;
    .locals 1

    .line 1
    sget-object v0, LAt;->$VALUES:[LAt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LAt;->labels:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
