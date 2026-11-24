.class public final enum LHh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LHh1;

.field public static final enum AR_BASE:LHh1;

.field public static final enum AR_SMALL:LHh1;

.field public static final enum CKB:LHh1;

.field public static final enum EN_BASE:LHh1;

.field public static final enum EN_SMALL:LHh1;


# instance fields
.field private final agreeGap:F

.field private final agreeMargin:F

.field private final agreeMin:F

.field private final asset:Ljava/lang/String;

.field private final firstMinMargin:F

.field private final firstMinScore:F

.field private final lang:LGh1;

.field private final minMargin:F

.field private final minScore:F

.field private final priorWeight:F

.field private final whisperLang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LHh1;

    .line 2
    .line 3
    sget-object v3, LGh1;->ARABIC:LGh1;

    .line 4
    .line 5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v8, 0x400c28f6

    .line 8
    .line 9
    .line 10
    const-string v1, "AR_SMALL"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v4, "models/whisper-ar-small-q8_0.bin"

    .line 14
    .line 15
    const-string v5, "ar"

    .line 16
    .line 17
    const v6, 0x3fd33333

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, LHh1;-><init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHh1;->AR_SMALL:LHh1;

    .line 24
    .line 25
    new-instance v1, LHh1;

    .line 26
    .line 27
    const v8, 0x3f19999a

    .line 28
    .line 29
    .line 30
    const v9, 0x400ae148

    .line 31
    .line 32
    .line 33
    const-string v2, "AR_BASE"

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v5, "models/whisper-ar-base-q8_0.bin"

    .line 38
    .line 39
    const-string v6, "ar"

    .line 40
    .line 41
    const v7, 0x3ff33333

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, LHh1;-><init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LHh1;->AR_BASE:LHh1;

    .line 48
    .line 49
    new-instance v2, LHh1;

    .line 50
    .line 51
    sget-object v5, LGh1;->KURDISH:LGh1;

    .line 52
    .line 53
    const v12, 0x3e4ccccd

    .line 54
    .line 55
    .line 56
    const v13, 0x3c23d70a

    .line 57
    .line 58
    .line 59
    const-string v3, "CKB"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const-string v6, "models/whisper-ckb-base-q8_0.bin"

    .line 63
    .line 64
    const-string v7, "fa"

    .line 65
    .line 66
    const v8, 0x3e19999a

    .line 67
    .line 68
    .line 69
    const v9, 0x3fb33333

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f400000    # 0.75f

    .line 73
    .line 74
    const v11, -0x4071eb85

    .line 75
    .line 76
    .line 77
    const v14, 0x3f4ccccd

    .line 78
    .line 79
    .line 80
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, LHh1;-><init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFFFFFFF)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LHh1;->CKB:LHh1;

    .line 86
    .line 87
    new-instance v3, LHh1;

    .line 88
    .line 89
    sget-object v6, LGh1;->ENGLISH:LGh1;

    .line 90
    .line 91
    const v10, 0x3f99999a

    .line 92
    .line 93
    .line 94
    const v11, 0x4e6e6b28    # 1.0E9f

    .line 95
    .line 96
    .line 97
    const-string v4, "EN_SMALL"

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const-string v7, "models/whisper-ar-small-q8_0.bin"

    .line 101
    .line 102
    const-string v8, "en"

    .line 103
    .line 104
    const v9, 0x4091999a

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v11}, LHh1;-><init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 108
    .line 109
    .line 110
    sput-object v3, LHh1;->EN_SMALL:LHh1;

    .line 111
    .line 112
    new-instance v4, LHh1;

    .line 113
    .line 114
    const v11, 0x3fd9999a

    .line 115
    .line 116
    .line 117
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 118
    .line 119
    .line 120
    const-string v5, "EN_BASE"

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    const/4 v6, 0x4

    .line 124
    const-string v8, "models/whisper-ar-base-q8_0.bin"

    .line 125
    .line 126
    const-string v9, "en"

    .line 127
    .line 128
    const v10, 0x40733333

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v12}, LHh1;-><init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LHh1;->EN_BASE:LHh1;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    new-array v5, v5, [LHh1;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    aput-object v0, v5, v6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v5, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v2, v5, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v3, v5, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v4, v5, v0

    .line 153
    .line 154
    sput-object v5, LHh1;->$VALUES:[LHh1;

    .line 155
    .line 156
    new-instance v0, LQ30;

    .line 157
    .line 158
    invoke-direct {v0, v5}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LHh1;->$ENTRIES:LP30;

    .line 162
    .line 163
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 14

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v13}, LHh1;-><init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILGh1;Ljava/lang/String;Ljava/lang/String;FFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LHh1;->lang:LGh1;

    .line 4
    iput-object p4, p0, LHh1;->asset:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LHh1;->whisperLang:Ljava/lang/String;

    .line 6
    iput p6, p0, LHh1;->minScore:F

    .line 7
    iput p7, p0, LHh1;->minMargin:F

    .line 8
    iput p8, p0, LHh1;->priorWeight:F

    .line 9
    iput p9, p0, LHh1;->agreeMin:F

    .line 10
    iput p10, p0, LHh1;->agreeMargin:F

    .line 11
    iput p11, p0, LHh1;->agreeGap:F

    .line 12
    iput p12, p0, LHh1;->firstMinScore:F

    .line 13
    iput p13, p0, LHh1;->firstMinMargin:F

    return-void
.end method

.method public static e()LP30;
    .locals 1

    .line 1
    sget-object v0, LHh1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHh1;
    .locals 1

    .line 1
    const-class v0, LHh1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHh1;
    .locals 1

    .line 1
    sget-object v0, LHh1;->$VALUES:[LHh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHh1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->agreeGap:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->agreeMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->agreeMin:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHh1;->asset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->firstMinMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->firstMinScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()LGh1;
    .locals 1

    .line 1
    iget-object v0, p0, LHh1;->lang:LGh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->minMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->minScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, LHh1;->priorWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHh1;->whisperLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
