.class public final enum LgZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LgZ;

.field public static final Companion:LfZ;

.field public static final enum ECO:LgZ;

.field public static final enum NORMAL:LgZ;

.field public static final enum SPORT:LgZ;


# instance fields
.field private final cmd:Lkw1;

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LgZ;

    .line 2
    .line 3
    sget-object v1, Lkw1;->CARCTL_DRIVE_ECO:Lkw1;

    .line 4
    .line 5
    const-string v2, "ECO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0f0b36

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, LgZ;-><init>(Ljava/lang/String;ILkw1;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LgZ;->ECO:LgZ;

    .line 15
    .line 16
    new-instance v1, LgZ;

    .line 17
    .line 18
    sget-object v2, Lkw1;->CARCTL_DRIVE_NORMAL:Lkw1;

    .line 19
    .line 20
    const-string v4, "NORMAL"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const v6, 0x7f0f0b37

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v6}, LgZ;-><init>(Ljava/lang/String;ILkw1;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LgZ;->NORMAL:LgZ;

    .line 30
    .line 31
    new-instance v2, LgZ;

    .line 32
    .line 33
    sget-object v4, Lkw1;->CARCTL_DRIVE_SPORT:Lkw1;

    .line 34
    .line 35
    const-string v6, "SPORT"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const v8, 0x7f0f0b3a

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v6, v7, v4, v8}, LgZ;-><init>(Ljava/lang/String;ILkw1;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LgZ;->SPORT:LgZ;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [LgZ;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    sput-object v4, LgZ;->$VALUES:[LgZ;

    .line 56
    .line 57
    new-instance v0, LQ30;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LgZ;->$ENTRIES:LP30;

    .line 63
    .line 64
    new-instance v0, LfZ;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LgZ;->Companion:LfZ;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgZ;->cmd:Lkw1;

    .line 5
    .line 6
    iput p4, p0, LgZ;->label:I

    .line 7
    .line 8
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, LgZ;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgZ;
    .locals 1

    .line 1
    const-class v0, LgZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgZ;
    .locals 1

    .line 1
    sget-object v0, LgZ;->$VALUES:[LgZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgZ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkw1;
    .locals 1

    .line 1
    iget-object v0, p0, LgZ;->cmd:Lkw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LgZ;->label:I

    .line 2
    .line 3
    return v0
.end method
