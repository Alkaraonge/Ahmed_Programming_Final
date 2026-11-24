.class public final synthetic Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LBj0;

.field public final synthetic j:Z

.field public final synthetic k:LLs0;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(LBj0;ZLLs0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->h:LBj0;

    iput-boolean p2, p0, Lqt0;->j:Z

    iput-object p3, p0, Lqt0;->k:LLs0;

    iput p4, p0, Lqt0;->l:F

    iput p5, p0, Lqt0;->m:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    const-string p1, "$this$onDrawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqt0;->h:LBj0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LBj0;->l:LKP0;

    .line 14
    .line 15
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x3e4ccccd

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    int-to-float v11, v2

    .line 31
    mul-float v1, v1, v11

    .line 32
    .line 33
    const v2, 0x40490fdb    # (float)Math.PI

    .line 34
    .line 35
    .line 36
    mul-float v12, v1, v2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-ge v13, v1, :cond_1

    .line 43
    .line 44
    int-to-float v2, v13

    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    sub-float v3, v2, v3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v4

    .line 59
    div-float/2addr v3, v1

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v1, v3

    .line 63
    const v3, 0x3e570a3d

    .line 64
    .line 65
    .line 66
    mul-float v3, v3, v2

    .line 67
    .line 68
    iget-boolean v4, p0, Lqt0;->j:Z

    .line 69
    .line 70
    invoke-static {p1, v4, v3}, Lut0;->n(Lfm1;ZF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v0}, LsY;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x3f70a3d7

    .line 83
    .line 84
    .line 85
    mul-float v3, v3, v5

    .line 86
    .line 87
    mul-float v3, v3, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float v1, v1, v12

    .line 92
    .line 93
    const v5, 0x3fd9999a

    .line 94
    .line 95
    .line 96
    mul-float v5, v5, v2

    .line 97
    .line 98
    add-float/2addr v5, v1

    .line 99
    float-to-double v5, v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    double-to-float v1, v5

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v5, 0x3ee66666

    .line 110
    .line 111
    .line 112
    mul-float v1, v1, v5

    .line 113
    .line 114
    const v5, 0x3f0ccccd

    .line 115
    .line 116
    .line 117
    add-float/2addr v1, v5

    .line 118
    mul-float v1, v1, v3

    .line 119
    .line 120
    const v3, 0x3d75c28f

    .line 121
    .line 122
    .line 123
    add-float/2addr v1, v3

    .line 124
    mul-float v1, v1, v4

    .line 125
    .line 126
    iget v3, p0, Lqt0;->m:F

    .line 127
    .line 128
    iget v4, p0, Lqt0;->l:F

    .line 129
    .line 130
    add-float/2addr v3, v4

    .line 131
    mul-float v3, v3, v2

    .line 132
    .line 133
    invoke-interface {v0}, LsY;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float/2addr v2, v1

    .line 142
    div-float/2addr v2, v11

    .line 143
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v4, v1}, LNJ0;->e(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    div-float/2addr v4, v11

    .line 152
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v1, p0, Lqt0;->k:LLs0;

    .line 157
    .line 158
    move-wide v4, v5

    .line 159
    move-wide v6, v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v10, 0xf0

    .line 163
    .line 164
    invoke-static/range {v0 .. v10}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 172
    .line 173
    return-object p1
.end method
