.class public abstract LX5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;

.field public static final b:Lmq1;

.field public static final c:Lmq1;

.field public static final d:Lmq1;

.field public static final e:Lmq1;

.field public static final f:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX5;->a:Lmq1;

    .line 12
    .line 13
    new-instance v0, Lj;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX5;->b:Lmq1;

    .line 24
    .line 25
    new-instance v0, Lj;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX5;->c:Lmq1;

    .line 36
    .line 37
    new-instance v0, Lj;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX5;->d:Lmq1;

    .line 49
    .line 50
    new-instance v0, Lj;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX5;->e:Lmq1;

    .line 62
    .line 63
    new-instance v0, Lj;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX5;->f:Lmq1;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;ZZZ)LBi0;
    .locals 14

    .line 1
    new-instance v0, LAi0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/high16 v5, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v10}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LQi1;

    .line 22
    .line 23
    sget-wide v1, LcD;->b:J

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, LQi1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget p0, LkB1;->a:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LYQ0;

    .line 38
    .line 39
    const v2, 0x4199999a

    .line 40
    .line 41
    .line 42
    const v4, 0x40933333

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v4}, LYQ0;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, LcR0;

    .line 52
    .line 53
    const v11, -0x3f666666

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const v6, 0x4019999a

    .line 58
    .line 59
    .line 60
    const v7, 0x4019999a

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct/range {v5 .. v12}, LcR0;-><init>(FFFZZFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, LcR0;

    .line 73
    .line 74
    const v12, 0x4099999a

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const v7, 0x4019999a

    .line 79
    .line 80
    .line 81
    const v8, 0x4019999a

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-direct/range {v6 .. v13}, LcR0;-><init>(FFFZZFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p0, LUQ0;->c:LUQ0;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v9, 0x3800

    .line 106
    .line 107
    invoke-static/range {v0 .. v9}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LM0;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {p0, v1}, LM0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x40333333

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p0}, LX5;->b(LAi0;FLVa0;)V

    .line 120
    .line 121
    .line 122
    const p0, 0x400ccccd

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    new-instance v1, LM0;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v2}, LM0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p0, v1}, LX5;->b(LAi0;FLVa0;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    if-eqz p2, :cond_1

    .line 138
    .line 139
    new-instance v1, LM0;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, v2}, LM0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p0, v1}, LX5;->b(LAi0;FLVa0;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz p3, :cond_2

    .line 150
    .line 151
    new-instance v4, LQi1;

    .line 152
    .line 153
    sget-wide v1, LcD;->b:J

    .line 154
    .line 155
    invoke-direct {v4, v1, v2}, LQi1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    sget v1, LkB1;->a:I

    .line 159
    .line 160
    new-instance v1, LRQ0;

    .line 161
    .line 162
    invoke-direct {v1}, LRQ0;-><init>()V

    .line 163
    .line 164
    .line 165
    const v2, 0x3fcccccd

    .line 166
    .line 167
    .line 168
    const v3, 0x41533333

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, LRQ0;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x408ccccd

    .line 175
    .line 176
    .line 177
    const v3, 0x4019999a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, LRQ0;->g(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    const/16 v9, 0x3800

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const v5, 0x40266666

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    const/high16 v8, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LM0;

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-direct {v1, v2}, LM0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p0, v1}, LX5;->b(LAi0;FLVa0;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v0}, LAi0;->b()LBi0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static final b(LAi0;FLVa0;)V
    .locals 10

    .line 1
    new-instance v4, LQi1;

    .line 2
    .line 3
    sget-wide v0, LcD;->b:J

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LQi1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget v0, LkB1;->a:I

    .line 9
    .line 10
    new-instance v0, LRQ0;

    .line 11
    .line 12
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/high16 v8, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v9, 0x3800

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v5, p1

    .line 30
    invoke-static/range {v0 .. v9}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
