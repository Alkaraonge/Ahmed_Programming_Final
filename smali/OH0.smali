.class public final LOH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/location/Location;

.field public final synthetic o:LKH0;


# direct methods
.method public constructor <init>(Landroid/location/Location;LKH0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOH0;->n:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p2, p0, LOH0;->o:LKH0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LOH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LOH0;

    .line 2
    .line 3
    iget-object v0, p0, LOH0;->n:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v1, p0, LOH0;->o:LKH0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LOH0;-><init>(Landroid/location/Location;LKH0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LOH0;->m:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LOH0;->n:Landroid/location/Location;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    cmpl-float v6, v6, v7

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    float-to-double v6, v6

    .line 56
    new-instance v8, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 59
    .line 60
    .line 61
    move-object v12, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v12, v5

    .line 64
    :goto_0
    sget-object v6, LQH0;->k:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    sget-object v7, LN60;->G:LN60;

    .line 70
    .line 71
    new-instance v10, LAn0;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-direct {v10, v8, v9, v13, v14}, LAn0;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LOH0;->o:LKH0;

    .line 85
    .line 86
    iget-object v2, v2, LKH0;->a:LNT0;

    .line 87
    .line 88
    sget-object v8, LQH0;->d:LKP0;

    .line 89
    .line 90
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LNT0;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v8, v8, LNT0;->c:LAn0;

    .line 99
    .line 100
    move-object v14, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v14, v5

    .line 103
    :goto_1
    iput v4, v0, LOH0;->m:I

    .line 104
    .line 105
    new-instance v9, LwH0;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    iget-object v11, v2, LNT0;->c:LAn0;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v9 .. v15}, LwH0;-><init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v9

    .line 115
    new-instance v9, Lrz;

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    move-object v15, v14

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v12, v6

    .line 121
    invoke-direct/range {v9 .. v15}, Lrz;-><init>(LAn0;LAn0;Landroid/content/Context;Ljava/lang/Double;ZLAn0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v12, v2, v9, v0}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lt61;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v7, v5

    .line 144
    :goto_3
    sget-object v1, LQH0;->a:LQH0;

    .line 145
    .line 146
    sget-object v1, LQH0;->b:LKP0;

    .line 147
    .line 148
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v4, v2, LKH0;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, LKH0;

    .line 158
    .line 159
    :cond_7
    move-object v6, v5

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    :goto_4
    return-object v3

    .line 163
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-static {v7}, LQH0;->f(Lt61;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v13, 0x31

    .line 174
    .line 175
    invoke-static/range {v6 .. v13}, LKH0;->a(LKH0;Lt61;Lw61;ZLjava/lang/Float;DI)LKH0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_9
    const/4 v12, 0x0

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v15, 0x37

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    invoke-static/range {v8 .. v15}, LKH0;->a(LKH0;Lt61;Lw61;ZLjava/lang/Float;DI)LKH0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method
