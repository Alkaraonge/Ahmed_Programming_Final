.class public final synthetic LiC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Lfm1;

.field public final synthetic k:LwB0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLfm1;LwB0;ZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LiC0;->h:J

    iput-object p3, p0, LiC0;->j:Lfm1;

    iput-object p4, p0, LiC0;->k:LwB0;

    iput-boolean p5, p0, LiC0;->l:Z

    iput p6, p0, LiC0;->m:I

    iput-wide p7, p0, LiC0;->n:J

    iput-wide p9, p0, LiC0;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    invoke-static {v1, v2}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v13, v3

    .line 15
    div-float v14, v2, v13

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-static {v14, v15}, LKJ0;->d(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v1, v14}, LTN;->B(LsY;F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v2, v0, LiC0;->h:J

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v12, 0x1e0

    .line 38
    .line 39
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LiC0;->j:Lfm1;

    .line 43
    .line 44
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v2, v2, v13

    .line 55
    .line 56
    const v3, 0x40490fdb    # (float)Math.PI

    .line 57
    .line 58
    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    iget-object v3, v0, LiC0;->k:LwB0;

    .line 62
    .line 63
    iget-boolean v3, v3, LwB0;->d:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v3, v0, LiC0;->l:Z

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget v3, v0, LiC0;->m:I

    .line 73
    .line 74
    rem-int/lit8 v5, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    int-to-float v5, v5

    .line 78
    mul-float v2, v2, v5

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    const v5, 0x3fa66666

    .line 82
    .line 83
    .line 84
    mul-float v3, v3, v5

    .line 85
    .line 86
    add-float/2addr v3, v2

    .line 87
    float-to-double v2, v3

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    const v3, 0x3f4ccccd

    .line 94
    .line 95
    .line 96
    mul-float v15, v2, v3

    .line 97
    .line 98
    :cond_0
    invoke-interface {v1}, LsY;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-float/2addr v2, v13

    .line 107
    mul-float v15, v15, v2

    .line 108
    .line 109
    const v3, 0x3f666666

    .line 110
    .line 111
    .line 112
    mul-float v15, v15, v3

    .line 113
    .line 114
    sub-float v13, v2, v15

    .line 115
    .line 116
    invoke-static {v14, v2}, LKJ0;->d(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v14, v13}, LKJ0;->d(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-wide v4, v2

    .line 127
    const/4 v9, 0x1

    .line 128
    iget-wide v2, v0, LiC0;->n:J

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v12, 0x1e0

    .line 134
    .line 135
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 136
    .line 137
    .line 138
    sget-wide v2, LcD;->b:J

    .line 139
    .line 140
    const/high16 v4, 0x3e800000    # 0.25f

    .line 141
    .line 142
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const/4 v4, 0x7

    .line 147
    int-to-float v10, v4

    .line 148
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v5, v15

    .line 153
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-float/2addr v5, v13

    .line 158
    invoke-static {v14, v5}, LKJ0;->d(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x78

    .line 165
    .line 166
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v14, v13}, LKJ0;->d(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    iget-wide v2, v0, LiC0;->o:J

    .line 180
    .line 181
    const/16 v9, 0x78

    .line 182
    .line 183
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LnA1;->a:LnA1;

    .line 187
    .line 188
    return-object v1
.end method
