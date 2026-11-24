.class public abstract enum Lxv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxv1;

.field public static final enum BIG_DECIMAL:Lxv1;

.field public static final enum DOUBLE:Lxv1;

.field public static final enum LAZILY_PARSED_NUMBER:Lxv1;

.field public static final enum LONG_OR_DOUBLE:Lxv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv1;->DOUBLE:Lxv1;

    .line 7
    .line 8
    new-instance v1, Luv1;

    .line 9
    .line 10
    invoke-direct {v1}, Luv1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxv1;->LAZILY_PARSED_NUMBER:Lxv1;

    .line 14
    .line 15
    new-instance v2, Lvv1;

    .line 16
    .line 17
    invoke-direct {v2}, Lvv1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lxv1;->LONG_OR_DOUBLE:Lxv1;

    .line 21
    .line 22
    new-instance v3, Lwv1;

    .line 23
    .line 24
    invoke-direct {v3}, Lwv1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lxv1;->BIG_DECIMAL:Lxv1;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lxv1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lxv1;->$VALUES:[Lxv1;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv1;
    .locals 1

    .line 1
    const-class v0, Lxv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxv1;
    .locals 1

    .line 1
    sget-object v0, Lxv1;->$VALUES:[Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxv1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxv1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(LPl0;)Ljava/lang/Number;
.end method
