.class public final LHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LHj;->b:I

    .line 7
    .line 8
    iput p3, p0, LHj;->c:I

    .line 9
    .line 10
    iput p4, p0, LHj;->d:I

    .line 11
    .line 12
    iput p5, p0, LHj;->e:I

    .line 13
    .line 14
    iput p6, p0, LHj;->f:I

    .line 15
    .line 16
    iput p7, p0, LHj;->g:I

    .line 17
    .line 18
    iput p8, p0, LHj;->h:I

    .line 19
    .line 20
    iput p9, p0, LHj;->i:I

    .line 21
    .line 22
    iput p10, p0, LHj;->j:I

    .line 23
    .line 24
    iput p11, p0, LHj;->k:F

    .line 25
    .line 26
    iput-object p12, p0, LHj;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LHQ0;)LHj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, LHQ0;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LHQ0;->w()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    and-int/2addr v5, v2

    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    if-eq v8, v2, :cond_3

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LHQ0;->w()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LHQ0;->C()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v0, LHQ0;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v9}, LHQ0;->J(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, LHQ0;->a:[B

    .line 43
    .line 44
    sget-object v12, LQC;->a:[B

    .line 45
    .line 46
    add-int/lit8 v12, v9, 0x4

    .line 47
    .line 48
    new-array v12, v12, [B

    .line 49
    .line 50
    sget-object v13, LQC;->a:[B

    .line 51
    .line 52
    invoke-static {v13, v1, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v10, v12, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, LHQ0;->w()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    if-ge v9, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LHQ0;->C()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v11, v0, LHQ0;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v10}, LHQ0;->J(I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, LHQ0;->a:[B

    .line 80
    .line 81
    sget-object v13, LQC;->a:[B

    .line 82
    .line 83
    add-int/lit8 v13, v10, 0x4

    .line 84
    .line 85
    new-array v13, v13, [B

    .line 86
    .line 87
    sget-object v14, LQC;->a:[B

    .line 88
    .line 89
    invoke-static {v14, v1, v13, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v11, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v9, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-lez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [B

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, [B

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    invoke-static {v3, v0, v5}, LK8;->o0(II[B)LPG0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v3, v0, LPG0;->e:I

    .line 120
    .line 121
    iget v5, v0, LPG0;->f:I

    .line 122
    .line 123
    iget v6, v0, LPG0;->h:I

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    iget v9, v0, LPG0;->i:I

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x8

    .line 130
    .line 131
    iget v10, v0, LPG0;->p:I

    .line 132
    .line 133
    iget v11, v0, LPG0;->q:I

    .line 134
    .line 135
    iget v12, v0, LPG0;->r:I

    .line 136
    .line 137
    iget v13, v0, LPG0;->s:I

    .line 138
    .line 139
    iget v14, v0, LPG0;->g:F

    .line 140
    .line 141
    iget v15, v0, LPG0;->a:I

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    iget v1, v0, LPG0;->b:I

    .line 146
    .line 147
    iget v0, v0, LPG0;->c:I

    .line 148
    .line 149
    sget-object v17, LQC;->a:[B

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v15, v2, v16

    .line 166
    .line 167
    aput-object v1, v2, v4

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const-string v0, "avc1.%02X%02X%02X"

    .line 173
    .line 174
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move v15, v12

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    move/from16 v17, v14

    .line 182
    .line 183
    move v12, v9

    .line 184
    move v13, v10

    .line 185
    move v14, v11

    .line 186
    move v9, v3

    .line 187
    move v10, v5

    .line 188
    move v11, v6

    .line 189
    :goto_2
    move-object/from16 v18, v0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v3, -0x1

    .line 193
    const/high16 v14, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/16 v13, 0x10

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    const/4 v10, -0x1

    .line 200
    const/4 v11, -0x1

    .line 201
    const/4 v12, -0x1

    .line 202
    const/4 v13, -0x1

    .line 203
    const/4 v14, -0x1

    .line 204
    const/4 v15, -0x1

    .line 205
    const/16 v16, 0x10

    .line 206
    .line 207
    const/high16 v17, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    new-instance v6, LHj;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v18}, LHj;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "Error parsing AVC config"

    .line 224
    .line 225
    invoke-static {v0, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method
