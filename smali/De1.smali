.class public final enum LDe1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LDe1;

.field public static final enum DOUBLE:LDe1;

.field public static final enum SINGLE:LDe1;


# instance fields
.field private final shadowLength:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LDe1;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-string v3, "SINGLE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LDe1;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LDe1;->SINGLE:LDe1;

    .line 12
    .line 13
    new-instance v1, LDe1;

    .line 14
    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-string v5, "DOUBLE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, LDe1;-><init>(Ljava/lang/String;ID)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LDe1;->DOUBLE:LDe1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [LDe1;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    aput-object v1, v2, v6

    .line 31
    .line 32
    sput-object v2, LDe1;->$VALUES:[LDe1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LDe1;->shadowLength:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDe1;
    .locals 1

    .line 1
    const-class v0, LDe1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDe1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDe1;
    .locals 1

    .line 1
    sget-object v0, LDe1;->$VALUES:[LDe1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDe1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDe1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LDe1;->shadowLength:D

    .line 2
    .line 3
    return-wide v0
.end method
