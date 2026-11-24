.class public final synthetic LgA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LgA0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgA0;->l:F

    iput-boolean p2, p0, LgA0;->j:Z

    iput-wide p3, p0, LgA0;->k:J

    return-void
.end method

.method public synthetic constructor <init>(ZJF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LgA0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LgA0;->j:Z

    iput-wide p2, p0, LgA0;->k:J

    iput p4, p0, LgA0;->l:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LgA0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LsY;

    .line 8
    .line 9
    const-string p1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, LgA0;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LsY;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    const v0, 0x3e19999a

    .line 30
    .line 31
    .line 32
    iget-wide v10, p0, LgA0;->k:J

    .line 33
    .line 34
    invoke-static {v0, v10, v11}, LcD;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget v0, p0, LgA0;->l:F

    .line 39
    .line 40
    const/high16 v4, 0x41b00000    # 22.0f

    .line 41
    .line 42
    mul-float v4, v4, v0

    .line 43
    .line 44
    invoke-interface {v1}, LsS;->c()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float v5, v5, v4

    .line 49
    .line 50
    add-float v4, v5, p1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/16 v9, 0x7c

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3eb33333

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v10, v11}, LcD;->c(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/high16 v4, 0x41100000    # 9.0f

    .line 69
    .line 70
    mul-float v0, v0, v4

    .line 71
    .line 72
    invoke-interface {v1}, LsS;->c()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float v4, v4, v0

    .line 77
    .line 78
    add-float/2addr v4, p1

    .line 79
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, LAp;

    .line 86
    .line 87
    const-string v0, "$this$drawWithCache"

    .line 88
    .line 89
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LAp;->h:Luo;

    .line 93
    .line 94
    invoke-interface {v0}, Luo;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x44160000    # 600.0f

    .line 103
    .line 104
    div-float v9, v0, v1

    .line 105
    .line 106
    iget-object v0, p1, LAp;->h:Luo;

    .line 107
    .line 108
    invoke-interface {v0}, Luo;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/high16 v2, 0x42200000    # 40.0f

    .line 117
    .line 118
    div-float v10, v0, v2

    .line 119
    .line 120
    const/high16 v0, 0x40c00000    # 6.0f

    .line 121
    .line 122
    mul-float v7, v10, v0

    .line 123
    .line 124
    iget v0, p0, LgA0;->l:F

    .line 125
    .line 126
    mul-float v8, v0, v1

    .line 127
    .line 128
    invoke-static {}, Lwz1;->i()LQ9;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v0, 0x41a00000    # 20.0f

    .line 133
    .line 134
    mul-float v1, v10, v0

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v4, v2, v1}, LQ9;->f(FF)V

    .line 138
    .line 139
    .line 140
    :goto_0
    cmpg-float v1, v2, v8

    .line 141
    .line 142
    if-gtz v1, :cond_1

    .line 143
    .line 144
    mul-float v1, v2, v9

    .line 145
    .line 146
    const/high16 v3, 0x41400000    # 12.0f

    .line 147
    .line 148
    div-float v3, v2, v3

    .line 149
    .line 150
    float-to-double v5, v3

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-float v3, v5

    .line 156
    const/high16 v5, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-static {v3, v5, v0, v10}, Lg;->w(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v1, v3}, LQ9;->e(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40800000    # 4.0f

    .line 166
    .line 167
    add-float/2addr v2, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v2, LfA0;

    .line 170
    .line 171
    iget-boolean v3, p0, LgA0;->j:Z

    .line 172
    .line 173
    iget-wide v5, p0, LgA0;->k:J

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, LfA0;-><init>(ZLQ9;JFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, LAp;->a(LVa0;)LS1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
