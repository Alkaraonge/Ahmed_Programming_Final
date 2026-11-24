.class public final synthetic LbW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(DJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LbW;->h:D

    iput-wide p3, p0, LbW;->j:J

    iput-wide p5, p0, LbW;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    invoke-interface {v1}, LsY;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    int-to-float v14, v3

    .line 29
    div-float v15, v2, v14

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    iget-wide v4, v0, LbW;->h:D

    .line 35
    .line 36
    sub-double/2addr v4, v2

    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    div-double/2addr v4, v2

    .line 40
    float-to-double v2, v13

    .line 41
    mul-double v4, v4, v2

    .line 42
    .line 43
    double-to-float v2, v4

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/16 v4, 0x1c

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-gt v3, v4, :cond_2

    .line 49
    .line 50
    int-to-float v4, v3

    .line 51
    mul-float v4, v4, v13

    .line 52
    .line 53
    add-float/2addr v4, v15

    .line 54
    sub-float/2addr v4, v2

    .line 55
    cmpg-float v6, v5, v4

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, LsY;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    cmpg-float v6, v4, v6

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    sub-float v6, v4, v15

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    div-float/2addr v6, v15

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v6, v5, v7}, LCK0;->J(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-float/2addr v7, v6

    .line 85
    rem-int/lit8 v6, v3, 0x2

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v1}, LsY;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v6, 0x3ee66666

    .line 99
    .line 100
    .line 101
    mul-float v5, v5, v6

    .line 102
    .line 103
    :goto_1
    iget-wide v8, v0, LbW;->j:J

    .line 104
    .line 105
    invoke-static {v8, v9}, LcD;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    mul-float v6, v6, v7

    .line 110
    .line 111
    invoke-static {v6, v8, v9}, LcD;->c(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v1, v4}, LTN;->B(LsY;F)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    double-to-float v10, v10

    .line 129
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    move v11, v3

    .line 134
    move-wide/from16 v18, v8

    .line 135
    .line 136
    move v9, v2

    .line 137
    move-wide v2, v6

    .line 138
    move v8, v10

    .line 139
    move-wide v6, v4

    .line 140
    move-wide/from16 v4, v18

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move/from16 v16, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move/from16 v17, v12

    .line 149
    .line 150
    const/16 v12, 0x1f0

    .line 151
    .line 152
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move/from16 v16, v2

    .line 157
    .line 158
    move/from16 v17, v3

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v3, v17, 0x1

    .line 161
    .line 162
    move/from16 v2, v16

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v15, v5}, LKJ0;->d(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v1, v15}, LTN;->B(LsY;F)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    iget-wide v2, v0, LbW;->k:J

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v12, 0x1f0

    .line 183
    .line 184
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LnA1;->a:LnA1;

    .line 188
    .line 189
    return-object v1
.end method
