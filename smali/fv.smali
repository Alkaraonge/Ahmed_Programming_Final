.class public final enum Lfv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lfv;

.field public static final enum FL:Lfv;

.field public static final enum FR:Lfv;

.field public static final enum RL:Lfv;

.field public static final enum RR:Lfv;


# instance fields
.field private final ctrl:I

.field private final state:I

.field private final target:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x43100038

    .line 5
    .line 6
    .line 7
    const-string v5, "FL"

    .line 8
    .line 9
    const v3, 0x4c119010    # 3.81584E7f

    .line 10
    .line 11
    .line 12
    const v4, 0x38800018

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lfv;-><init>(IIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfv;->FL:Lfv;

    .line 19
    .line 20
    new-instance v1, Lfv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x4310003b

    .line 24
    .line 25
    .line 26
    const-string v6, "FR"

    .line 27
    .line 28
    const v4, 0x4c119020    # 3.8158464E7f

    .line 29
    .line 30
    .line 31
    const v5, 0x4b900010    # 1.88744E7f

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lfv;-><init>(IIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfv;->FR:Lfv;

    .line 38
    .line 39
    new-instance v2, Lfv;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const v4, 0x43100040

    .line 43
    .line 44
    .line 45
    const-string v7, "RL"

    .line 46
    .line 47
    const v5, 0x4c119018    # 3.815843E7f

    .line 48
    .line 49
    .line 50
    const v6, 0x38800020

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lfv;-><init>(IIIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lfv;->RL:Lfv;

    .line 57
    .line 58
    new-instance v3, Lfv;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const v5, 0x43100043

    .line 62
    .line 63
    .line 64
    const-string v8, "RR"

    .line 65
    .line 66
    const v6, 0x4c119028    # 3.8158496E7f

    .line 67
    .line 68
    .line 69
    const v7, 0x38800030

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lfv;-><init>(IIIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lfv;->RR:Lfv;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [Lfv;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    sput-object v4, Lfv;->$VALUES:[Lfv;

    .line 93
    .line 94
    new-instance v0, LQ30;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lfv;->$ENTRIES:LP30;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfv;->ctrl:I

    .line 5
    .line 6
    iput p3, p0, Lfv;->target:I

    .line 7
    .line 8
    iput p4, p0, Lfv;->state:I

    .line 9
    .line 10
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, Lfv;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfv;
    .locals 1

    .line 1
    const-class v0, Lfv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfv;
    .locals 1

    .line 1
    sget-object v0, Lfv;->$VALUES:[Lfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfv;->ctrl:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lbu;
    .locals 3

    .line 1
    new-instance v0, Lbu;

    .line 2
    .line 3
    iget v1, p0, Lfv;->state:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3e9

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lbu;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfv;->target:I

    .line 2
    .line 3
    return v0
.end method
