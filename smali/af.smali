.class public final enum Laf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Laf;

.field public static final enum AC_POWER:Laf;

.field public static final enum AC_TEMP:Laf;

.field public static final enum DRL:Laf;

.field public static final enum INTERIOR:Laf;

.field public static final enum LOCK:Laf;

.field public static final enum WINDOW:Laf;


# instance fields
.field private final dev:I

.field private final fid:I

.field private final label:Ljava/lang/String;

.field private final on:I

.field private final restore:I

.field private final restoreLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laf;

    .line 2
    .line 3
    const v5, 0x1de00024

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const-string v1, "AC_POWER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "A/C power"

    .line 11
    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "off"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Laf;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laf;->AC_POWER:Laf;

    .line 21
    .line 22
    new-instance v1, Laf;

    .line 23
    .line 24
    const v6, 0x1de00028

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1e

    .line 28
    .line 29
    const-string v2, "AC_TEMP"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "A/C temp"

    .line 33
    .line 34
    const/16 v5, 0x3e8

    .line 35
    .line 36
    const/16 v8, 0x16

    .line 37
    .line 38
    const-string v9, "22\u00b0"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Laf;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Laf;->AC_TEMP:Laf;

    .line 44
    .line 45
    new-instance v2, Laf;

    .line 46
    .line 47
    const v7, 0x43100046

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const-string v3, "DRL"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v5, "Daytime lights"

    .line 55
    .line 56
    const/16 v6, 0x3ec

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const-string v10, "off"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v10}, Laf;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Laf;->DRL:Laf;

    .line 65
    .line 66
    new-instance v3, Laf;

    .line 67
    .line 68
    const v8, 0x4f50003a

    .line 69
    .line 70
    .line 71
    const-string v4, "INTERIOR"

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const-string v6, "Interior light"

    .line 75
    .line 76
    const/16 v7, 0x3ff

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v11, "off"

    .line 80
    .line 81
    invoke-direct/range {v3 .. v11}, Laf;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Laf;->INTERIOR:Laf;

    .line 85
    .line 86
    new-instance v4, Laf;

    .line 87
    .line 88
    const v9, 0x43100038

    .line 89
    .line 90
    .line 91
    const-string v5, "WINDOW"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    const-string v7, "Driver window"

    .line 95
    .line 96
    const/16 v8, 0x3e9

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const-string v12, "close"

    .line 100
    .line 101
    invoke-direct/range {v4 .. v12}, Laf;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Laf;->WINDOW:Laf;

    .line 105
    .line 106
    new-instance v5, Laf;

    .line 107
    .line 108
    const v10, 0x4c106016    # 3.784713E7f

    .line 109
    .line 110
    .line 111
    const-string v6, "LOCK"

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    const-string v8, "Door lock"

    .line 115
    .line 116
    const/16 v9, 0x3e9

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const-string v13, "unlock"

    .line 120
    .line 121
    invoke-direct/range {v5 .. v13}, Laf;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v5, Laf;->LOCK:Laf;

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    new-array v6, v6, [Laf;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    aput-object v0, v6, v7

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v6, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v2, v6, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v3, v6, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v4, v6, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v5, v6, v0

    .line 146
    .line 147
    sput-object v6, Laf;->$VALUES:[Laf;

    .line 148
    .line 149
    new-instance v0, LQ30;

    .line 150
    .line 151
    invoke-direct {v0, v6}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Laf;->$ENTRIES:LP30;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Laf;->dev:I

    .line 7
    .line 8
    iput p5, p0, Laf;->fid:I

    .line 9
    .line 10
    iput p6, p0, Laf;->on:I

    .line 11
    .line 12
    iput p7, p0, Laf;->restore:I

    .line 13
    .line 14
    iput-object p8, p0, Laf;->restoreLabel:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, Laf;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf;
    .locals 1

    .line 1
    const-class v0, Laf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf;
    .locals 1

    .line 1
    sget-object v0, Laf;->$VALUES:[Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laf;->dev:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laf;->fid:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laf;->on:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laf;->restore:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->restoreLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
