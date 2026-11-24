.class public final synthetic LnJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LUY0;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:LUI1;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:LQ9;

.field public final synthetic r:F

.field public final synthetic s:LUY0;


# direct methods
.method public synthetic constructor <init>(LUY0;FJFLUI1;FJJLQ9;FLUY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnJ1;->h:LUY0;

    iput p2, p0, LnJ1;->j:F

    iput-wide p3, p0, LnJ1;->k:J

    iput p5, p0, LnJ1;->l:F

    iput-object p6, p0, LnJ1;->m:LUI1;

    iput p7, p0, LnJ1;->n:F

    iput-wide p8, p0, LnJ1;->o:J

    iput-wide p10, p0, LnJ1;->p:J

    iput-object p12, p0, LnJ1;->q:LQ9;

    iput p13, p0, LnJ1;->r:F

    iput-object p14, p0, LnJ1;->s:LUY0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnJ1;->q:LQ9;

    .line 4
    .line 5
    iget v4, v1, LnJ1;->r:F

    .line 6
    .line 7
    iget-object v11, v1, LnJ1;->s:LUY0;

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, LsY;

    .line 12
    .line 13
    const-string v2, "$this$onDrawBehind"

    .line 14
    .line 15
    invoke-static {v12, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v1, LnJ1;->l:F

    .line 19
    .line 20
    const/high16 v3, 0x41900000    # 18.0f

    .line 21
    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v1, LnJ1;->k:J

    .line 30
    .line 31
    invoke-static {v8, v9, v6, v7}, LbL0;->j(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    iget-object v13, v1, LnJ1;->h:LUY0;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    iget v14, v1, LnJ1;->j:F

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v20, 0x78

    .line 46
    .line 47
    invoke-static/range {v12 .. v20}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, LnJ1;->m:LUI1;

    .line 51
    .line 52
    iget-wide v13, v3, LUI1;->q:J

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    iget v15, v1, LnJ1;->n:F

    .line 59
    .line 60
    const/16 v20, 0x78

    .line 61
    .line 62
    move-wide/from16 v16, v8

    .line 63
    .line 64
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v6, v16

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    const/16 v9, 0x3c

    .line 71
    .line 72
    if-ge v8, v9, :cond_0

    .line 73
    .line 74
    int-to-float v9, v8

    .line 75
    const/high16 v10, 0x40c00000    # 6.0f

    .line 76
    .line 77
    mul-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 80
    .line 81
    add-float/2addr v9, v10

    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    add-float v15, v9, v10

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    iget-wide v13, v3, LUI1;->r:J

    .line 91
    .line 92
    const/high16 v16, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    iget-wide v9, v1, LnJ1;->o:J

    .line 97
    .line 98
    move-wide/from16 v25, v6

    .line 99
    .line 100
    iget-wide v5, v1, LnJ1;->p:J

    .line 101
    .line 102
    const/16 v24, 0x3c0

    .line 103
    .line 104
    move-wide/from16 v20, v5

    .line 105
    .line 106
    move-wide/from16 v18, v9

    .line 107
    .line 108
    invoke-static/range {v12 .. v24}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move-wide/from16 v6, v25

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-wide/from16 v25, v6

    .line 118
    .line 119
    invoke-interface {v12}, LsY;->F()Lod;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Lod;->z()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v13}, Lod;->u()LLq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, LLq;->o()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v3, v13, Lod;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LS1;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v3, v0, v5}, LS1;->h(LQQ0;I)V

    .line 140
    .line 141
    .line 142
    sget-wide v5, LcD;->d:J

    .line 143
    .line 144
    const v0, 0x3da3d70a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5, v6}, LcD;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x78

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-wide/from16 v27, v5

    .line 156
    .line 157
    move v5, v4

    .line 158
    move-wide/from16 v3, v27

    .line 159
    .line 160
    move v0, v2

    .line 161
    move-object v2, v12

    .line 162
    move-wide/from16 v6, v25

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 166
    .line 167
    .line 168
    move v4, v5

    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    mul-float v0, v0, v3

    .line 172
    .line 173
    invoke-static {v12, v0}, LKJ0;->d(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v6, v7, v8, v9}, LbL0;->j(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x78

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v3, v11

    .line 187
    invoke-static/range {v2 .. v10}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v14, v15}, Ljk;->p(Lod;J)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-static {v13, v14, v15}, Ljk;->p(Lod;J)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
