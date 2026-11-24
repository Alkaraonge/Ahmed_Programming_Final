.class public final enum Lye1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lye1;

.field public static final enum CONNECT:Lye1;

.field public static final Companion:Lxe1;

.field public static final enum DRIVING:Lye1;

.field public static final enum FLOATING:Lye1;

.field public static final enum LOOK:Lye1;

.field public static final enum PRAYER:Lye1;

.field public static final enum VOICE:Lye1;


# instance fields
.field private final icon:LBi0;

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    invoke-static {}, LvK0;->C()LBi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "LOOK"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f0f0c46

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lye1;-><init>(IILBi0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lye1;->LOOK:Lye1;

    .line 17
    .line 18
    new-instance v1, Lye1;

    .line 19
    .line 20
    invoke-static {}, LuS;->y()LBi0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "DRIVING"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const v6, 0x7f0f0c44

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v5, v6, v2, v4}, Lye1;-><init>(IILBi0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lye1;->DRIVING:Lye1;

    .line 34
    .line 35
    new-instance v2, Lye1;

    .line 36
    .line 37
    invoke-static {}, Lde1;->F()LBi0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "FLOATING"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const v8, 0x7f0f0c45

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v7, v8, v4, v6}, Lye1;-><init>(IILBi0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lye1;->FLOATING:Lye1;

    .line 51
    .line 52
    new-instance v4, Lye1;

    .line 53
    .line 54
    invoke-static {}, LBJ0;->k0()LBi0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "VOICE"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const v10, 0x7f0f0c48

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v9, v10, v6, v8}, Lye1;-><init>(IILBi0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lye1;->VOICE:Lye1;

    .line 68
    .line 69
    new-instance v6, Lye1;

    .line 70
    .line 71
    invoke-static {}, LkQ;->v0()LBi0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v10, "PRAYER"

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const v12, 0x7f0f0c47

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v11, v12, v8, v10}, Lye1;-><init>(IILBi0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lye1;->PRAYER:Lye1;

    .line 85
    .line 86
    new-instance v8, Lye1;

    .line 87
    .line 88
    invoke-static {}, LcS;->M()LBi0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v12, "CONNECT"

    .line 93
    .line 94
    const/4 v13, 0x5

    .line 95
    const v14, 0x7f0f0c43

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v13, v14, v10, v12}, Lye1;-><init>(IILBi0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lye1;->CONNECT:Lye1;

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    new-array v10, v10, [Lye1;

    .line 105
    .line 106
    aput-object v0, v10, v3

    .line 107
    .line 108
    aput-object v1, v10, v5

    .line 109
    .line 110
    aput-object v2, v10, v7

    .line 111
    .line 112
    aput-object v4, v10, v9

    .line 113
    .line 114
    aput-object v6, v10, v11

    .line 115
    .line 116
    aput-object v8, v10, v13

    .line 117
    .line 118
    sput-object v10, Lye1;->$VALUES:[Lye1;

    .line 119
    .line 120
    new-instance v0, LQ30;

    .line 121
    .line 122
    invoke-direct {v0, v10}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lye1;->$ENTRIES:LP30;

    .line 126
    .line 127
    new-instance v0, Lxe1;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lye1;->Companion:Lxe1;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(IILBi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lye1;->icon:LBi0;

    .line 5
    .line 6
    iput p2, p0, Lye1;->label:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lye1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lye1;
    .locals 1

    .line 1
    const-class v0, Lye1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lye1;
    .locals 1

    .line 1
    sget-object v0, Lye1;->$VALUES:[Lye1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lye1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()LBi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye1;->icon:LBi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lye1;->label:I

    .line 2
    .line 3
    return v0
.end method
