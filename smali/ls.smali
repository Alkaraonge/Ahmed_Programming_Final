.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LGP0;


# direct methods
.method public synthetic constructor <init>(LGP0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls;->h:I

    iput-object p1, p0, Lls;->j:LGP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x3eb33333

    .line 2
    .line 3
    .line 4
    const-string v1, "$this$graphicsLayer"

    .line 5
    .line 6
    sget-object v2, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v3, p0, Lls;->j:LGP0;

    .line 9
    .line 10
    iget v4, p0, Lls;->h:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj51;

    .line 16
    .line 17
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x3f0ccccd

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast p1, Lj51;

    .line 50
    .line 51
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lj51;->n(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lj51;->r(F)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast p1, Lj51;

    .line 82
    .line 83
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LGP0;->h()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v3, 0x404ccccd

    .line 91
    .line 92
    .line 93
    mul-float v1, v1, v3

    .line 94
    .line 95
    float-to-double v3, v1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    double-to-float v1, v3

    .line 101
    mul-float v1, v1, v0

    .line 102
    .line 103
    const v0, 0x3f266666

    .line 104
    .line 105
    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-virtual {p1, v1}, Lj51;->a(F)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    check-cast p1, Lmk0;

    .line 112
    .line 113
    iget-wide v0, p1, Lmk0;->a:J

    .line 114
    .line 115
    const/16 p1, 0x20

    .line 116
    .line 117
    shr-long/2addr v0, p1

    .line 118
    long-to-int p1, v0

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-virtual {v3, p1}, LGP0;->i(F)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    check-cast p1, Lj51;

    .line 125
    .line 126
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lns;->c:I

    .line 130
    .line 131
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    check-cast p1, Lj51;

    .line 146
    .line 147
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v1, Lns;->c:I

    .line 151
    .line 152
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    mul-float v1, v1, v0

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lj51;->a(F)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    check-cast p1, Lj51;

    .line 169
    .line 170
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget v0, Lns;->c:I

    .line 174
    .line 175
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
