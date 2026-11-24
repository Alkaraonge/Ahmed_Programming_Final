.class public final synthetic LFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lxh;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lxh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh;->h:Lxh;

    iput p2, p0, LFh;->j:I

    iput p3, p0, LFh;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LFh;->h:Lxh;

    .line 4
    .line 5
    iget v2, v1, LFh;->j:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LsY;

    .line 10
    .line 11
    const-string v4, "$this$Canvas"

    .line 12
    .line 13
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, LsY;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, 0x442f0000    # 700.0f

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    invoke-interface {v3}, LsY;->F()Lod;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-virtual {v15}, Lod;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, LLq;->o()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v7, v15, Lod;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LS1;

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    invoke-virtual {v7, v4, v4, v8, v9}, LS1;->C(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    .line 51
    move-wide v6, v5

    .line 52
    :try_start_1
    iget-wide v4, v0, Lxh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    move-wide v8, v6

    .line 55
    :try_start_2
    sget-wide v6, LGh;->a:J

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0xc
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v10, 0x41f00000    # 30.0f

    .line 61
    .line 62
    mul-float v2, v2, v10

    .line 63
    .line 64
    iget v11, v1, LFh;->k:I

    .line 65
    .line 66
    int-to-float v11, v11

    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v12, v11, v12

    .line 70
    .line 71
    add-float/2addr v12, v2

    .line 72
    :try_start_3
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v10, v12, v2, v13}, Lhi;->e(FFFF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    const/high16 v10, 0x40800000    # 4.0f

    .line 85
    .line 86
    move v2, v11

    .line 87
    const/4 v11, 0x1

    .line 88
    move-wide/from16 v18, v12

    .line 89
    .line 90
    move-wide v13, v8

    .line 91
    move-wide/from16 v8, v18

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-wide/from16 v16, v13

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x1e0

    .line 98
    .line 99
    move-wide/from16 v18, v16

    .line 100
    .line 101
    move/from16 v16, v2

    .line 102
    .line 103
    move-wide/from16 v1, v18

    .line 104
    .line 105
    :try_start_4
    invoke-static/range {v3 .. v14}, LTN;->o(LsY;JJJFILR9;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lxh;->b:J

    .line 109
    .line 110
    const/high16 v8, 0x40c00000    # 6.0f

    .line 111
    .line 112
    mul-float v11, v16, v8

    .line 113
    .line 114
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/high16 v10, 0x42380000    # 46.0f

    .line 123
    .line 124
    invoke-static {v10, v11, v8, v9}, Lhi;->e(FFFF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x1e0

    .line 134
    .line 135
    invoke-static/range {v3 .. v14}, LTN;->o(LsY;JJJFILR9;II)V

    .line 136
    .line 137
    .line 138
    iget-wide v4, v0, Lxh;->d:J

    .line 139
    .line 140
    const/16 v11, 0x78

    .line 141
    .line 142
    move-wide v7, v6

    .line 143
    const/high16 v6, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v1, v2}, Ljk;->p(Lod;J)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-wide v1, v8

    .line 160
    goto :goto_0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-wide v1, v6

    .line 163
    goto :goto_0

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-wide v1, v5

    .line 166
    :goto_0
    invoke-static {v15, v1, v2}, Ljk;->p(Lod;J)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
