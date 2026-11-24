.class public abstract LEm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfffff0d2L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LEm;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffebc8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LEm;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(LsY;LIm;LQQ0;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float v2, v1, v2

    .line 19
    .line 20
    const v3, 0x3d4ccccd

    .line 21
    .line 22
    .line 23
    sub-float v3, v2, v3

    .line 24
    .line 25
    const v4, 0x3df5c28f

    .line 26
    .line 27
    .line 28
    add-float/2addr v2, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p1, LIm;->d:F

    .line 32
    .line 33
    sub-float/2addr v4, v5

    .line 34
    const v5, 0x3ca3d70a

    .line 35
    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    invoke-static {v3, v2, v4}, Lek;->E0(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p1, LIm;->c:F

    .line 43
    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    const/high16 v4, 0x41100000    # 9.0f

    .line 47
    .line 48
    mul-float v1, v1, v4

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    const/4 v4, 0x2

    .line 52
    int-to-float v4, v4

    .line 53
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 54
    .line 55
    div-float/2addr v5, v4

    .line 56
    const/high16 v4, 0x41300000    # 11.0f

    .line 57
    .line 58
    invoke-static {v1, v5, v4, p2}, LGm;->b(FFFLQQ0;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x3da3d70a

    .line 62
    .line 63
    .line 64
    mul-float v3, v3, v1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const v9, 0x40666666

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x41200000    # 10.0f

    .line 74
    .line 75
    iget-wide v6, p1, LIm;->b:J

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p2

    .line 79
    invoke-static/range {v4 .. v10}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public static final b(LIm;LsY;FFF)V
    .locals 22

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/high16 v2, -0x3f400000    # -6.0f

    .line 6
    .line 7
    sub-float v2, v2, p2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 12
    .line 13
    div-float/2addr v4, v3

    .line 14
    sub-float v4, v4, p2

    .line 15
    .line 16
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    mul-float v2, v3, p2

    .line 21
    .line 22
    invoke-static {v2, v2}, LNJ0;->e(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    neg-float v2, v0

    .line 27
    const v4, 0x42652ee1

    .line 28
    .line 29
    .line 30
    mul-float v8, v2, v4

    .line 31
    .line 32
    mul-float v3, v3, v0

    .line 33
    .line 34
    mul-float v9, v3, v4

    .line 35
    .line 36
    const v0, 0x3d75c28f

    .line 37
    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    iget-wide v2, v2, LIm;->b:J

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, LGm;->a(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v15, Lsn1;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/high16 v16, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const/16 v21, 0x1a

    .line 62
    .line 63
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v16, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x340

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-static/range {v5 .. v17}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x3db851ec

    .line 78
    .line 79
    .line 80
    mul-float v0, v0, v1

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, LGm;->a(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    new-instance v15, Lsn1;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v16, 0x41033333

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    const/16 v21, 0x1a

    .line 100
    .line 101
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x340

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    invoke-static/range {v5 .. v17}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x3e19999a

    .line 116
    .line 117
    .line 118
    mul-float v0, v0, v1

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, LGm;->a(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v15, Lsn1;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/high16 v16, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    const/16 v21, 0x1a

    .line 137
    .line 138
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0x340

    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    invoke-static/range {v5 .. v17}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, LGm;->k(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v1, v2, v3}, LGm;->a(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    new-instance v15, Lsn1;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/high16 v16, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/16 v21, 0x1a

    .line 173
    .line 174
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x340

    .line 182
    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-static/range {v5 .. v17}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final c(LsY;LIm;LQQ0;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p1, LIm;->d:F

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    rem-float/2addr v2, v3

    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, LQ9;

    .line 27
    .line 28
    invoke-virtual {v3}, LQ9;->i()V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    mul-float v5, v5, v2

    .line 38
    .line 39
    add-float/2addr v4, v5

    .line 40
    const/high16 v6, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-virtual {v3, v4, v6}, LQ9;->f(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v6, -0x2

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v6, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    int-to-float v5, v5

    .line 50
    const/high16 v7, 0x42fa0000    # 125.0f

    .line 51
    .line 52
    div-float/2addr v7, v5

    .line 53
    const/high16 v5, 0x42e60000    # 115.0f

    .line 54
    .line 55
    invoke-virtual {v3, v6, v7, v4, v5}, LQ9;->h(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    int-to-float v3, v3

    .line 60
    sub-float/2addr v3, v2

    .line 61
    iget v4, p1, LIm;->c:F

    .line 62
    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    const v4, 0x3f666666

    .line 66
    .line 67
    .line 68
    mul-float v9, v3, v4

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    const v3, 0x3fcccccd

    .line 72
    .line 73
    .line 74
    mul-float v2, v2, v3

    .line 75
    .line 76
    sub-float v10, v1, v2

    .line 77
    .line 78
    iget-wide v7, p1, LIm;->b:J

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p2

    .line 84
    invoke-static/range {v5 .. v11}, LGm;->j(LsY;LQQ0;JFFF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public static final d(LsY;LIm;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    const/high16 v3, 0x40f00000    # 7.5f

    .line 13
    .line 14
    sub-float v4, v2, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    div-float/2addr v4, v3

    .line 21
    const v3, 0x3df5c28f

    .line 22
    .line 23
    .line 24
    sub-float v3, v4, v3

    .line 25
    .line 26
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 27
    .line 28
    iget v6, p1, LIm;->d:F

    .line 29
    .line 30
    mul-float v6, v6, v5

    .line 31
    .line 32
    invoke-static {v3, v4, v6}, Lek;->E0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p1, LIm;->c:F

    .line 37
    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 41
    .line 42
    const v6, 0x3d656042

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v2, v5, v6, v7}, Ljk;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v5, 0x3d75c28f

    .line 52
    .line 53
    .line 54
    mul-float v4, v4, v5

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-wide v5, p1, LIm;->b:J

    .line 61
    .line 62
    const/high16 v8, 0x41000000    # 8.0f

    .line 63
    .line 64
    move v3, v2

    .line 65
    const/high16 v2, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v8}, LGm;->h(LsY;FFFJFF)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
