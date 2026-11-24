.class public final enum Loy1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Loy1;

.field public static final Companion:Lny1;

.field public static final enum HAZARD:Loy1;

.field public static final enum LEFT:Loy1;

.field public static final enum NONE:Loy1;

.field public static final enum RIGHT:Loy1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Loy1;

    .line 6
    .line 7
    const-string v5, "NONE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Loy1;->NONE:Loy1;

    .line 13
    .line 14
    new-instance v5, Loy1;

    .line 15
    .line 16
    const-string v6, "LEFT"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Loy1;->LEFT:Loy1;

    .line 22
    .line 23
    new-instance v6, Loy1;

    .line 24
    .line 25
    const-string v7, "RIGHT"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Loy1;->RIGHT:Loy1;

    .line 31
    .line 32
    new-instance v7, Loy1;

    .line 33
    .line 34
    const-string v8, "HAZARD"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Loy1;->HAZARD:Loy1;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Loy1;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Loy1;->$VALUES:[Loy1;

    .line 53
    .line 54
    new-instance v0, LQ30;

    .line 55
    .line 56
    invoke-direct {v0, v8}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loy1;->$ENTRIES:LP30;

    .line 60
    .line 61
    new-instance v0, Lny1;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Loy1;->Companion:Lny1;

    .line 67
    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loy1;
    .locals 1

    .line 1
    const-class v0, Loy1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loy1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loy1;
    .locals 1

    .line 1
    sget-object v0, Loy1;->$VALUES:[Loy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loy1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Loy1;->LEFT:Loy1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Loy1;->HAZARD:Loy1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Loy1;->RIGHT:Loy1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Loy1;->HAZARD:Loy1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
