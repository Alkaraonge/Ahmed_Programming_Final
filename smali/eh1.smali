.class public final Leh1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Llh1;


# direct methods
.method public synthetic constructor <init>(Llh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh1;->j:I

    iput-object p1, p0, Leh1;->k:Llh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Leh1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbL0;

    .line 7
    .line 8
    iget-wide v0, p1, LbL0;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Leh1;->k:Llh1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Llh1;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Llh1;->l:Li81;

    .line 17
    .line 18
    invoke-virtual {p1}, Li81;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Leh1;->k:Llh1;

    .line 31
    .line 32
    iget-object v1, v0, Llh1;->c:LAA;

    .line 33
    .line 34
    iget v2, v1, LAA;->a:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v1, LAA;->b:F

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1, v2, v4}, LCK0;->J(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x1

    .line 59
    iget v4, v0, Llh1;->a:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    move v7, p1

    .line 68
    move v8, v7

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    iget v9, v1, LAA;->a:F

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v11, v6

    .line 89
    int-to-float v12, v4

    .line 90
    div-float/2addr v11, v12

    .line 91
    invoke-static {v9, v10, v11}, LlS;->V(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sub-float v10, v9, p1

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    cmpg-float v11, v11, v7

    .line 102
    .line 103
    if-gtz v11, :cond_0

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move v8, v9

    .line 110
    :cond_0
    if-eq v6, v4, :cond_1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move p1, v8

    .line 116
    :cond_2
    iget-object v1, v0, Llh1;->d:LGP0;

    .line 117
    .line 118
    invoke-virtual {v1}, LGP0;->h()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpg-float v3, p1, v3

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, LGP0;->h()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    cmpg-float v1, p1, v1

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, v0, Llh1;->e:LVa0;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v1, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0, p1}, Llh1;->d(F)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, v0, Llh1;->b:LUa0;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Lmk0;

    .line 165
    .line 166
    iget-wide v0, p1, Lmk0;->a:J

    .line 167
    .line 168
    const/16 p1, 0x20

    .line 169
    .line 170
    shr-long/2addr v0, p1

    .line 171
    long-to-int p1, v0

    .line 172
    int-to-float p1, p1

    .line 173
    iget-object v0, p0, Leh1;->k:Llh1;

    .line 174
    .line 175
    iget-object v0, v0, Llh1;->j:LGP0;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LGP0;->i(F)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LnA1;->a:LnA1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
