.class public final enum LMh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LMh1;

.field public static final enum FULL:LMh1;

.field public static final enum SHORT:LMh1;


# instance fields
.field private final beam:I

.field private final ctx:I

.field private final padMs:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LMh1;

    .line 2
    .line 3
    const/16 v3, 0x100

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    const-string v1, "FULL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v5, 0x12c

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LMh1;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LMh1;->FULL:LMh1;

    .line 18
    .line 19
    new-instance v1, LMh1;

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const-string v2, "SHORT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v6, 0x96

    .line 29
    .line 30
    const-string v7, "-w128"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LMh1;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LMh1;->SHORT:LMh1;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LMh1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, LMh1;->$VALUES:[LMh1;

    .line 47
    .line 48
    new-instance v0, LQ30;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LMh1;->$ENTRIES:LP30;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMh1;->ctx:I

    .line 5
    .line 6
    iput p4, p0, LMh1;->beam:I

    .line 7
    .line 8
    iput p5, p0, LMh1;->padMs:I

    .line 9
    .line 10
    iput-object p6, p0, LMh1;->tag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static c()LP30;
    .locals 1

    .line 1
    sget-object v0, LMh1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMh1;
    .locals 1

    .line 1
    const-class v0, LMh1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMh1;
    .locals 1

    .line 1
    sget-object v0, LMh1;->$VALUES:[LMh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMh1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMh1;->beam:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LMh1;->ctx:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, LMh1;->FULL:LMh1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x11300

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LMh1;->ctx:I

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x140

    .line 12
    .line 13
    iget v1, p0, LMh1;->padMs:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LMh1;->padMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMh1;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
