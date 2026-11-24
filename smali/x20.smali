.class public final enum Lx20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lx20;

.field public static final enum BATTERY:Lx20;

.field public static final enum ENGINE:Lx20;

.field public static final enum FRONT_WHEELS:Lx20;

.field public static final enum MOTOR:Lx20;

.field public static final enum REAR_WHEELS:Lx20;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lx20;

    .line 7
    .line 8
    const-string v6, "ENGINE"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lx20;->ENGINE:Lx20;

    .line 14
    .line 15
    new-instance v6, Lx20;

    .line 16
    .line 17
    const-string v7, "MOTOR"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lx20;->MOTOR:Lx20;

    .line 23
    .line 24
    new-instance v7, Lx20;

    .line 25
    .line 26
    const-string v8, "BATTERY"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Lx20;->BATTERY:Lx20;

    .line 32
    .line 33
    new-instance v8, Lx20;

    .line 34
    .line 35
    const-string v9, "FRONT_WHEELS"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lx20;->FRONT_WHEELS:Lx20;

    .line 41
    .line 42
    new-instance v9, Lx20;

    .line 43
    .line 44
    const-string v10, "REAR_WHEELS"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lx20;->REAR_WHEELS:Lx20;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lx20;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, Lx20;->$VALUES:[Lx20;

    .line 65
    .line 66
    new-instance v0, LQ30;

    .line 67
    .line 68
    invoke-direct {v0, v10}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lx20;->$ENTRIES:LP30;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx20;
    .locals 1

    .line 1
    const-class v0, Lx20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx20;
    .locals 1

    .line 1
    sget-object v0, Lx20;->$VALUES:[Lx20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx20;

    .line 8
    .line 9
    return-object v0
.end method
