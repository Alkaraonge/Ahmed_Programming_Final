.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc4;


# instance fields
.field public final synthetic a:I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lc4;-><init>([FI)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lc4;->c:Lc4;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f652546
        -0x40bff2e5
        0x3d1f559b
        0x3e886595
        0x3fdb53f8
        -0x4273b646
        -0x41dab9f5
        0x3d1652bd
        0x3f83c9ef
    .end array-data
.end method

.method public synthetic constructor <init>([FI)V
    .locals 0

    .line 1
    iput p2, p0, Lc4;->a:I

    iput-object p1, p0, Lc4;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4;)Lc4;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v7, Lc4;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v8, v8, Lc4;->b:[F

    .line 13
    .line 14
    aget v9, v8, v5

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-object v11, v10, Lc4;->b:[F

    .line 19
    .line 20
    aget v12, v11, v5

    .line 21
    .line 22
    mul-float v13, v9, v12

    .line 23
    .line 24
    aget v14, v8, v6

    .line 25
    .line 26
    aget v15, v11, v4

    .line 27
    .line 28
    mul-float v16, v14, v15

    .line 29
    .line 30
    add-float v16, v16, v13

    .line 31
    .line 32
    aget v13, v11, v6

    .line 33
    .line 34
    mul-float v17, v9, v13

    .line 35
    .line 36
    aget v18, v11, v3

    .line 37
    .line 38
    mul-float v19, v14, v18

    .line 39
    .line 40
    add-float v19, v19, v17

    .line 41
    .line 42
    aget v17, v11, v2

    .line 43
    .line 44
    mul-float v9, v9, v17

    .line 45
    .line 46
    aget v11, v11, v1

    .line 47
    .line 48
    mul-float v14, v14, v11

    .line 49
    .line 50
    add-float/2addr v14, v9

    .line 51
    aget v9, v8, v2

    .line 52
    .line 53
    add-float/2addr v14, v9

    .line 54
    aget v9, v8, v4

    .line 55
    .line 56
    mul-float v12, v12, v9

    .line 57
    .line 58
    aget v20, v8, v3

    .line 59
    .line 60
    mul-float v15, v15, v20

    .line 61
    .line 62
    add-float/2addr v15, v12

    .line 63
    mul-float v13, v13, v9

    .line 64
    .line 65
    mul-float v18, v18, v20

    .line 66
    .line 67
    add-float v18, v18, v13

    .line 68
    .line 69
    mul-float v9, v9, v17

    .line 70
    .line 71
    mul-float v20, v20, v11

    .line 72
    .line 73
    add-float v20, v20, v9

    .line 74
    .line 75
    aget v8, v8, v1

    .line 76
    .line 77
    add-float v20, v20, v8

    .line 78
    .line 79
    const/16 v8, 0x9

    .line 80
    .line 81
    new-array v8, v8, [F

    .line 82
    .line 83
    aput v16, v8, v5

    .line 84
    .line 85
    aput v19, v8, v6

    .line 86
    .line 87
    aput v14, v8, v2

    .line 88
    .line 89
    aput v15, v8, v4

    .line 90
    .line 91
    aput v18, v8, v3

    .line 92
    .line 93
    aput v20, v8, v1

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput v0, v8, v1

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput v0, v8, v1

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput v0, v8, v1

    .line 106
    .line 107
    invoke-direct {v7, v8, v6}, Lc4;-><init>([FI)V

    .line 108
    .line 109
    .line 110
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Bradford"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
