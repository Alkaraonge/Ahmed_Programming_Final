.class public final enum Lhp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lhp;

.field public static final enum ACCESSIBILITY:Lhp;

.field public static final enum BACKGROUND:Lhp;


# instance fields
.field private final dialogPackage:Ljava/lang/String;

.field private final entryId:Ljava/lang/String;

.field private final guide:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v4, "com.byd.carsettings:id/dilink_auxiliary_function"

    .line 5
    .line 6
    const-string v3, "ACCESSIBILITY"

    .line 7
    .line 8
    const-string v5, "com.byd.systemsettings"

    .line 9
    .line 10
    const v2, 0x7f0f0601

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lhp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhp;->ACCESSIBILITY:Lhp;

    .line 17
    .line 18
    new-instance v1, Lhp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v5, "com.byd.carsettings:id/dilink_disable_automatic_start"

    .line 22
    .line 23
    const-string v4, "BACKGROUND"

    .line 24
    .line 25
    const-string v6, "com.byd.appstartmanagement"

    .line 26
    .line 27
    const v3, 0x7f0f0602

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lhp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhp;->BACKGROUND:Lhp;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lhp;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lhp;->$VALUES:[Lhp;

    .line 45
    .line 46
    new-instance v0, LQ30;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lhp;->$ENTRIES:LP30;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhp;->entryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lhp;->dialogPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lhp;->guide:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhp;
    .locals 1

    .line 1
    const-class v0, Lhp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhp;
    .locals 1

    .line 1
    sget-object v0, Lhp;->$VALUES:[Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->dialogPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhp;->guide:I

    .line 2
    .line 3
    return v0
.end method
