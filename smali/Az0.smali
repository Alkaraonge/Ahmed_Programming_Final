.class public final LAz0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LMb;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LCz0;


# direct methods
.method public constructor <init>(LCz0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAz0;->p:LCz0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LAz0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAz0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAz0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LAz0;

    .line 2
    .line 3
    iget-object v1, p0, LAz0;->p:LCz0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LAz0;-><init>(LCz0;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LAz0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v4, LAz0;->n:I

    .line 6
    .line 7
    sget-object v7, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v4, LAz0;->p:LCz0;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v9, :cond_1

    .line 24
    .line 25
    if-eq v0, v8, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, v4, LAz0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v0, v4, LAz0;->m:LMb;

    .line 57
    .line 58
    iget-object v1, v4, LAz0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LAz0;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v5, v12, LCz0;->v:I

    .line 85
    .line 86
    iget v13, v12, LCz0;->w:F

    .line 87
    .line 88
    invoke-static {v12}, LbS;->d0(LaS;)Llo0;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v14, v14, Llo0;->z:LsS;

    .line 93
    .line 94
    invoke-interface {v14, v13}, LsS;->A(F)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    div-float/2addr v13, v14

    .line 105
    div-float/2addr v3, v13

    .line 106
    float-to-double v13, v3

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    double-to-float v3, v13

    .line 112
    float-to-int v3, v3

    .line 113
    sget-object v13, Lz00;->c:LyQ;

    .line 114
    .line 115
    new-instance v14, Ljz1;

    .line 116
    .line 117
    const/16 v15, 0x4b0

    .line 118
    .line 119
    invoke-direct {v14, v3, v15, v13}, Ljz1;-><init>(IILy00;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, -0x4b0

    .line 123
    .line 124
    add-int/2addr v3, v5

    .line 125
    mul-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    int-to-long v8, v3

    .line 128
    sget-object v3, LY31;->Restart:LY31;

    .line 129
    .line 130
    new-instance v5, Le41;

    .line 131
    .line 132
    invoke-direct {v5, v14, v3, v8, v9}, Le41;-><init>(Ljz1;LY31;J)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, LAz0;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v4, LAz0;->m:LMb;

    .line 143
    .line 144
    iput v1, v4, LAz0;->n:I

    .line 145
    .line 146
    iget-object v1, v12, LCz0;->D:Lcb;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v1, v0

    .line 156
    move-object v0, v5

    .line 157
    :goto_0
    :try_start_1
    iget-object v3, v12, LCz0;->D:Lcb;

    .line 158
    .line 159
    iput-object v11, v4, LAz0;->o:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v4, LAz0;->m:LMb;

    .line 162
    .line 163
    iput v2, v4, LAz0;->n:I

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    move-object v0, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v5, 0xc

    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-ne v0, v6, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_1
    iget-object v0, v12, LCz0;->D:Lcb;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    iput v15, v4, LAz0;->n:I

    .line 186
    .line 187
    invoke-virtual {v0, v4, v1}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v6, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_2
    return-object v7

    .line 195
    :goto_3
    iget-object v1, v12, LCz0;->D:Lcb;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, LAz0;->o:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v11, v4, LAz0;->m:LMb;

    .line 205
    .line 206
    const/4 v13, 0x4

    .line 207
    iput v13, v4, LAz0;->n:I

    .line 208
    .line 209
    invoke-virtual {v1, v4, v2}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v6, :cond_9

    .line 214
    .line 215
    :goto_4
    return-object v6

    .line 216
    :cond_9
    :goto_5
    throw v0
.end method
