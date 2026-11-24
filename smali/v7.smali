.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Double;FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7;->k:J

    iput-object p3, p0, Lv7;->m:Ljava/lang/Object;

    iput p4, p0, Lv7;->j:F

    iput-wide p5, p0, Lv7;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcb;FJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->m:Ljava/lang/Object;

    iput p2, p0, Lv7;->j:F

    iput-wide p3, p0, Lv7;->k:J

    iput-wide p5, p0, Lv7;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv7;->h:I

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
    iget-object p1, p0, Lv7;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v3, v0, v2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lv7;->j:F

    .line 38
    .line 39
    cmpl-float v4, v3, v2

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Lv7;->k:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v4, p0, Lv7;->l:J

    .line 47
    .line 48
    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float v3, v3, v6

    .line 55
    .line 56
    const v6, 0x3eb33333

    .line 57
    .line 58
    .line 59
    add-float/2addr v3, v6

    .line 60
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v1, v5}, Ljk;->b(LsY;F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v5

    .line 85
    invoke-static {p1, v2}, LKJ0;->d(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v1, v0}, LTN;->V(LsY;F)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/16 v9, 0x78

    .line 94
    .line 95
    move-wide v2, v3

    .line 96
    move-wide v4, v5

    .line 97
    move-wide v6, v7

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v1 .. v9}, LTN;->t(LsY;JJJLsn1;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    move-object v0, p1

    .line 106
    check-cast v0, LsY;

    .line 107
    .line 108
    const-string p1, "$this$Canvas"

    .line 109
    .line 110
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 p1, 0x2

    .line 120
    int-to-float p1, p1

    .line 121
    div-float p1, v2, p1

    .line 122
    .line 123
    invoke-static {p1, p1}, LKJ0;->d(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v0, v2}, LTN;->x(LsY;F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v0, v2, p1}, LTN;->C(LsY;FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    new-instance v1, Lsn1;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x1

    .line 141
    const/16 v7, 0x1a

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 144
    .line 145
    .line 146
    move p1, v2

    .line 147
    move-wide v6, v8

    .line 148
    move-wide v8, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v11, v1

    .line 151
    iget-wide v1, p0, Lv7;->k:J

    .line 152
    .line 153
    const/high16 v3, 0x43070000    # 135.0f

    .line 154
    .line 155
    const/high16 v4, 0x43870000    # 270.0f

    .line 156
    .line 157
    const/16 v12, 0x340

    .line 158
    .line 159
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 160
    .line 161
    .line 162
    move-wide v10, v8

    .line 163
    move-wide v8, v6

    .line 164
    iget-object v1, p0, Lv7;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const v1, 0x3ba3d70a

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lv7;->j:F

    .line 174
    .line 175
    cmpl-float v1, v2, v1

    .line 176
    .line 177
    if-lez v1, :cond_2

    .line 178
    .line 179
    const/high16 v1, 0x43870000    # 270.0f

    .line 180
    .line 181
    mul-float v12, v2, v1

    .line 182
    .line 183
    new-instance v1, Lsn1;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    const/16 v7, 0x1a

    .line 190
    .line 191
    move v2, p1

    .line 192
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 193
    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v11, v1

    .line 199
    iget-wide v1, p0, Lv7;->l:J

    .line 200
    .line 201
    const/high16 v3, 0x43070000    # 135.0f

    .line 202
    .line 203
    move v4, v12

    .line 204
    const/16 v12, 0x340

    .line 205
    .line 206
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
