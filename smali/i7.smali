.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LKf1;

.field public final synthetic j:D

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LKf1;DFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7;->h:LKf1;

    .line 5
    .line 6
    iput-wide p2, p0, Li7;->j:D

    .line 7
    .line 8
    iput p4, p0, Li7;->k:F

    .line 9
    .line 10
    iput-boolean p5, p0, Li7;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v3, v0, Li7;->h:LKf1;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-wide v4, v3, LKf1;->a:D

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    const/16 v5, 0x32

    .line 45
    .line 46
    int-to-double v5, v5

    .line 47
    iget-wide v7, v0, Li7;->j:D

    .line 48
    .line 49
    div-double v5, v7, v5

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-wide v9, v3, LKf1;->a:D

    .line 54
    .line 55
    invoke-static {v9, v10}, LsA0;->q0(D)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v9, "\u2014"

    .line 70
    .line 71
    :cond_4
    const v10, 0x58304d85

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v0, Li7;->l:Z

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    sget-object v10, LpD;->a:LAm1;

    .line 82
    .line 83
    invoke-virtual {v1, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LmD;

    .line 88
    .line 89
    iget-wide v10, v10, LmD;->a:J

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-wide v10, Lr7;->a:J

    .line 93
    .line 94
    :goto_2
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-boolean v13, v3, LKf1;->b:Z

    .line 101
    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-wide v13, 0x40b1940000000000L    # 4500.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    const/4 v13, 0x0

    .line 116
    :goto_4
    sget-object v14, LpD;->a:LAm1;

    .line 117
    .line 118
    invoke-virtual {v1, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, LmD;

    .line 123
    .line 124
    iget-wide v14, v14, LmD;->w:J

    .line 125
    .line 126
    const v2, 0x58306541

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    iget-boolean v2, v3, LKf1;->b:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const v2, 0x7f0f047f

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const v2, 0x7f0f047e

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 155
    .line 156
    .line 157
    move-wide v2, v7

    .line 158
    move-object v7, v9

    .line 159
    move-wide v9, v10

    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const v18, 0x180030

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    move-wide v4, v5

    .line 169
    iget v6, v0, Li7;->k:F

    .line 170
    .line 171
    const-string v8, "rpm"

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x700

    .line 176
    .line 177
    invoke-static/range {v1 .. v20}, Lr7;->l(Ljava/lang/Double;DDFLjava/lang/String;Ljava/lang/String;JJLjava/lang/Double;JLjava/lang/String;LqI;III)V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 181
    .line 182
    return-object v1
.end method
