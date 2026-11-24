.class public final LZ20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public final a:Lw30;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:D

.field public final e:D

.field public volatile f:Z

.field public final g:Ljava/util/Random;

.field public final h:D

.field public final i:[[F

.field public final j:[D

.field public final k:[D

.field public final l:[F

.field public m:D

.field public n:D

.field public o:Z

.field public p:Z

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public final v:LY20;

.field public w:D

.field public x:D

.field public final y:LY20;

.field public z:D


# direct methods
.method public constructor <init>(Lw30;Ljava/util/List;IDD)V
    .locals 8

    .line 1
    const-string v0, "pops"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ20;->a:Lw30;

    .line 10
    .line 11
    iput-object p2, p0, LZ20;->b:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, LZ20;->c:I

    .line 14
    .line 15
    iput-wide p4, p0, LZ20;->d:D

    .line 16
    .line 17
    iput-wide p6, p0, LZ20;->e:D

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LZ20;->f:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/Random;

    .line 23
    .line 24
    const-wide/16 p2, 0x7

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ20;->g:Ljava/util/Random;

    .line 30
    .line 31
    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v6, p4

    .line 37
    move-wide v2, p4

    .line 38
    move-wide v0, p6

    .line 39
    invoke-static/range {v0 .. v7}, LOQ0;->i(DDDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide p3, 0x40a4500000000000L    # 2600.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, LZ20;->h:D

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    new-array p2, p1, [[F

    .line 56
    .line 57
    iput-object p2, p0, LZ20;->i:[[F

    .line 58
    .line 59
    new-array p2, p1, [D

    .line 60
    .line 61
    iput-object p2, p0, LZ20;->j:[D

    .line 62
    .line 63
    new-array p2, p1, [D

    .line 64
    .line 65
    iput-object p2, p0, LZ20;->k:[D

    .line 66
    .line 67
    new-array p1, p1, [F

    .line 68
    .line 69
    iput-object p1, p0, LZ20;->l:[F

    .line 70
    .line 71
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    iput-wide p1, p0, LZ20;->r:D

    .line 74
    .line 75
    new-instance p1, LY20;

    .line 76
    .line 77
    invoke-direct {p1}, LY20;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LZ20;->v:LY20;

    .line 81
    .line 82
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    iput-wide p1, p0, LZ20;->w:D

    .line 85
    .line 86
    new-instance p1, LY20;

    .line 87
    .line 88
    invoke-direct {p1}, LY20;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LZ20;->y:LY20;

    .line 92
    .line 93
    const p1, 0x2545f491

    .line 94
    .line 95
    .line 96
    iput p1, p0, LZ20;->C:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, LCK0;->n0(II)Lik0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    iget-boolean v3, v2, Lhk0;->k:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, LZ20;->i:[[F

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lhk0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget-object v6, v5, v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, LZ20;->j:[D

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    invoke-static {v0, v1}, LCK0;->n0(II)Lik0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v4

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget-wide v6, v2, v3

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aget-wide v8, v2, v8

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gez v10, :cond_5

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-wide v6, v8

    .line 93
    :cond_5
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v3, v4

    .line 108
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, LZ20;->g:Ljava/util/Random;

    .line 113
    .line 114
    iget-object v4, p0, LZ20;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v5, v0

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    aput-wide v4, v2, v0

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, LZ20;->c:I

    .line 143
    .line 144
    int-to-double v4, v2

    .line 145
    const/16 v2, 0x5622

    .line 146
    .line 147
    int-to-double v6, v2

    .line 148
    div-double/2addr v4, v6

    .line 149
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v1, v1, v6

    .line 159
    .line 160
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    add-double/2addr v1, v6

    .line 166
    mul-double v1, v1, v4

    .line 167
    .line 168
    iget-object v4, p0, LZ20;->k:[D

    .line 169
    .line 170
    aput-wide v1, v4, v0

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v1, p0, LZ20;->l:[F

    .line 183
    .line 184
    aput p1, v1, v0

    .line 185
    .line 186
    return-void
.end method
