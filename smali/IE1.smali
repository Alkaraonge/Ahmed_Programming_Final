.class public final enum LIE1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LIE1;

.field public static final enum NORMAL:LIE1;

.field public static final enum RELAXED:LIE1;

.field public static final enum STRICT:LIE1;


# instance fields
.field private final factor:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LIE1;

    .line 2
    .line 3
    const v1, 0x3f933333

    .line 4
    .line 5
    .line 6
    const-string v2, "STRICT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LIE1;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LIE1;->STRICT:LIE1;

    .line 13
    .line 14
    new-instance v1, LIE1;

    .line 15
    .line 16
    const v2, 0x3faccccd

    .line 17
    .line 18
    .line 19
    const-string v4, "NORMAL"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, LIE1;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LIE1;->NORMAL:LIE1;

    .line 26
    .line 27
    new-instance v2, LIE1;

    .line 28
    .line 29
    const v4, 0x3fcccccd

    .line 30
    .line 31
    .line 32
    const-string v6, "RELAXED"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, LIE1;-><init>(Ljava/lang/String;IF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LIE1;->RELAXED:LIE1;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [LIE1;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, LIE1;->$VALUES:[LIE1;

    .line 50
    .line 51
    new-instance v0, LQ30;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LIE1;->$ENTRIES:LP30;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIE1;->factor:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIE1;
    .locals 1

    .line 1
    const-class v0, LIE1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIE1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIE1;
    .locals 1

    .line 1
    sget-object v0, LIE1;->$VALUES:[LIE1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIE1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LIE1;->factor:F

    .line 2
    .line 3
    return v0
.end method
