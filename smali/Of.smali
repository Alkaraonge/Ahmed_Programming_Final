.class public final enum LOf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LOf;

.field public static final enum CAROUSEL:LOf;

.field public static final Companion:LNf;

.field public static final enum GLASS:LOf;

.field public static final enum HEADUP:LOf;

.field public static final enum LCD:LOf;

.field public static final enum MATERIAL:LOf;

.field public static final enum NEON:LOf;

.field public static final enum RACING:LOf;

.field public static final enum SPLIT:LOf;

.field public static final enum SWISS:LOf;


# instance fields
.field private final layout:Lgs;

.field private final nameRes:I

.field private final still:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LOf;

    .line 2
    .line 3
    sget-object v5, Lgs;->NEON:Lgs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0f0dce

    .line 7
    .line 8
    .line 9
    const-string v1, "NEON"

    .line 10
    .line 11
    const v4, 0x7f070005

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LOf;->NEON:LOf;

    .line 18
    .line 19
    new-instance v1, LOf;

    .line 20
    .line 21
    sget-object v6, Lgs;->GLASS:Lgs;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v4, 0x7f0f0dc9

    .line 25
    .line 26
    .line 27
    const-string v2, "GLASS"

    .line 28
    .line 29
    const v5, 0x7f070001

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LOf;->GLASS:LOf;

    .line 36
    .line 37
    new-instance v2, LOf;

    .line 38
    .line 39
    sget-object v7, Lgs;->SWISS:Lgs;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const v5, 0x7f0f0dd1

    .line 43
    .line 44
    .line 45
    const-string v3, "SWISS"

    .line 46
    .line 47
    const v6, 0x7f070008

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LOf;->SWISS:LOf;

    .line 54
    .line 55
    new-instance v3, LOf;

    .line 56
    .line 57
    sget-object v8, Lgs;->LCD:Lgs;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const v6, 0x7f0f0dcb

    .line 61
    .line 62
    .line 63
    const-string v4, "LCD"

    .line 64
    .line 65
    const v7, 0x7f070003

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LOf;->LCD:LOf;

    .line 72
    .line 73
    new-instance v4, LOf;

    .line 74
    .line 75
    sget-object v9, Lgs;->RACING:Lgs;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const v7, 0x7f0f0dcf

    .line 79
    .line 80
    .line 81
    const-string v5, "RACING"

    .line 82
    .line 83
    const v8, 0x7f070006

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, LOf;->RACING:LOf;

    .line 90
    .line 91
    new-instance v5, LOf;

    .line 92
    .line 93
    sget-object v10, Lgs;->SPLIT:Lgs;

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    const v8, 0x7f0f0dd0

    .line 97
    .line 98
    .line 99
    const-string v6, "SPLIT"

    .line 100
    .line 101
    const v9, 0x7f070007

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LOf;->SPLIT:LOf;

    .line 108
    .line 109
    new-instance v6, LOf;

    .line 110
    .line 111
    sget-object v11, Lgs;->MATERIAL:Lgs;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    const v9, 0x7f0f0dcd

    .line 115
    .line 116
    .line 117
    const-string v7, "MATERIAL"

    .line 118
    .line 119
    const v10, 0x7f070004

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, LOf;->MATERIAL:LOf;

    .line 126
    .line 127
    new-instance v7, LOf;

    .line 128
    .line 129
    sget-object v12, Lgs;->CAROUSEL:Lgs;

    .line 130
    .line 131
    const/4 v9, 0x7

    .line 132
    const v10, 0x7f0f0dc7

    .line 133
    .line 134
    .line 135
    const-string v8, "CAROUSEL"

    .line 136
    .line 137
    const/high16 v11, 0x7f070000

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, LOf;->CAROUSEL:LOf;

    .line 143
    .line 144
    new-instance v8, LOf;

    .line 145
    .line 146
    sget-object v13, Lgs;->HEADUP:Lgs;

    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    const v11, 0x7f0f0dca

    .line 151
    .line 152
    .line 153
    const-string v9, "HEADUP"

    .line 154
    .line 155
    const v12, 0x7f070002

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v8 .. v13}, LOf;-><init>(Ljava/lang/String;IIILgs;)V

    .line 159
    .line 160
    .line 161
    sput-object v8, LOf;->HEADUP:LOf;

    .line 162
    .line 163
    const/16 v9, 0x9

    .line 164
    .line 165
    new-array v9, v9, [LOf;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    aput-object v0, v9, v10

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v1, v9, v0

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v2, v9, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v3, v9, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v4, v9, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v5, v9, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v6, v9, v0

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v7, v9, v0

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v8, v9, v0

    .line 194
    .line 195
    sput-object v9, LOf;->$VALUES:[LOf;

    .line 196
    .line 197
    new-instance v0, LQ30;

    .line 198
    .line 199
    invoke-direct {v0, v9}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, LOf;->$ENTRIES:LP30;

    .line 203
    .line 204
    new-instance v0, LNf;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, LOf;->Companion:LNf;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOf;->nameRes:I

    .line 5
    .line 6
    iput p4, p0, LOf;->still:I

    .line 7
    .line 8
    iput-object p5, p0, LOf;->layout:Lgs;

    .line 9
    .line 10
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, LOf;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOf;
    .locals 1

    .line 1
    const-class v0, LOf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOf;
    .locals 1

    .line 1
    sget-object v0, LOf;->$VALUES:[LOf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOf;->layout:Lgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lgs;
    .locals 1

    .line 1
    iget-object v0, p0, LOf;->layout:Lgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LOf;->nameRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LOf;->still:I

    .line 2
    .line 3
    return v0
.end method
