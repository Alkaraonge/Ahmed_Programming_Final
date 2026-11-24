.class public final enum LWi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LWi1;

.field public static final enum DRIVING:LWi1;

.field public static final enum PARKED:LWi1;


# instance fields
.field private final noteBelowDb:D

.field private final rejectBelowDb:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LWi1;

    .line 2
    .line 3
    const-string v1, "PARKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 7
    .line 8
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, LWi1;-><init>(Ljava/lang/String;IDD)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWi1;->PARKED:LWi1;

    .line 14
    .line 15
    new-instance v1, LWi1;

    .line 16
    .line 17
    const-string v2, "DRIVING"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 21
    .line 22
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LWi1;-><init>(Ljava/lang/String;IDD)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LWi1;->DRIVING:LWi1;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [LWi1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, LWi1;->$VALUES:[LWi1;

    .line 39
    .line 40
    new-instance v0, LQ30;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LWi1;->$ENTRIES:LP30;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LWi1;->rejectBelowDb:D

    .line 5
    .line 6
    iput-wide p5, p0, LWi1;->noteBelowDb:D

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWi1;
    .locals 1

    .line 1
    const-class v0, LWi1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWi1;
    .locals 1

    .line 1
    sget-object v0, LWi1;->$VALUES:[LWi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWi1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LWi1;->noteBelowDb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LWi1;->rejectBelowDb:D

    .line 2
    .line 3
    return-wide v0
.end method
