.class public final enum LOI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LOI;

.field public static final enum CAR:LOI;

.field public static final enum DRIVER:LOI;

.field public static final enum PLACE:LOI;

.field public static final enum TIME:LOI;


# instance fields
.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LOI;

    .line 2
    .line 3
    const v1, 0x7f0f00e2

    .line 4
    .line 5
    .line 6
    const-string v2, "CAR"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LOI;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LOI;->CAR:LOI;

    .line 13
    .line 14
    new-instance v1, LOI;

    .line 15
    .line 16
    const v2, 0x7f0f00e5

    .line 17
    .line 18
    .line 19
    const-string v4, "TIME"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, LOI;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LOI;->TIME:LOI;

    .line 26
    .line 27
    new-instance v2, LOI;

    .line 28
    .line 29
    const v4, 0x7f0f00e4

    .line 30
    .line 31
    .line 32
    const-string v6, "PLACE"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, LOI;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LOI;->PLACE:LOI;

    .line 39
    .line 40
    new-instance v4, LOI;

    .line 41
    .line 42
    const v6, 0x7f0f00e3

    .line 43
    .line 44
    .line 45
    const-string v8, "DRIVER"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, LOI;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, LOI;->DRIVER:LOI;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [LOI;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, LOI;->$VALUES:[LOI;

    .line 65
    .line 66
    new-instance v0, LQ30;

    .line 67
    .line 68
    invoke-direct {v0, v6}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LOI;->$ENTRIES:LP30;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOI;->label:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LOI;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOI;
    .locals 1

    .line 1
    const-class v0, LOI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOI;
    .locals 1

    .line 1
    sget-object v0, LOI;->$VALUES:[LOI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LOI;->label:I

    .line 2
    .line 3
    return v0
.end method
