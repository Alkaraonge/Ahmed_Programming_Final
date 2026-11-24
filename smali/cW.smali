.class public final synthetic LcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LcW;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcW;->j:F

    iput-boolean p2, p0, LcW;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LcW;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LcW;->k:Z

    iput p2, p0, LcW;->j:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LcW;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAp;

    .line 7
    .line 8
    const-string v0, "$this$drawWithCache"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    iget v1, p0, LcW;->j:F

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, LAp;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, LsA0;->r0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_0
    const/16 v1, 0x1c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v0, v2, v1}, LlS;->m(IIII)Lt9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lpm0;->i(Lt9;)LT7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v8, v0, v2

    .line 49
    .line 50
    invoke-static {}, LsA0;->C()Lbw1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-wide v5, LcD;->b:J

    .line 55
    .line 56
    iget-boolean v0, p0, LcW;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x3e3851ec

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x3d4ccccd

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v5, v6}, LcD;->c(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v9, v5, v6}, Lbw1;->i(J)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, LT7;->i(FFFFLbw1;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 82
    .line 83
    invoke-static {v1}, LuP;->n(Lt9;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, Lek;->G0(I)Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Lek;->G0(I)Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lfo;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lfo;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LWm0;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v1, v2}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LAp;->b(LVa0;)LS1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Lj51;

    .line 115
    .line 116
    const-string v0, "$this$graphicsLayer"

    .line 117
    .line 118
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LcW;->k:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget v0, p0, LcW;->j:F

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
