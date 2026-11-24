.class public final LsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LK61;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Lru1;

.field public final synthetic q:LRz;

.field public final synthetic r:LCu1;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(LK61;JZFJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsA;->h:LK61;

    .line 5
    .line 6
    iput-wide p2, p0, LsA;->j:J

    .line 7
    .line 8
    iput-boolean p4, p0, LsA;->k:Z

    .line 9
    .line 10
    iput p5, p0, LsA;->l:F

    .line 11
    .line 12
    iput-wide p6, p0, LsA;->m:J

    .line 13
    .line 14
    iput-object p8, p0, LsA;->n:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, LsA;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p10, p0, LsA;->p:Lru1;

    .line 19
    .line 20
    iput-object p11, p0, LsA;->q:LRz;

    .line 21
    .line 22
    iput-object p12, p0, LsA;->r:LCu1;

    .line 23
    .line 24
    iput-wide p13, p0, LsA;->s:J

    .line 25
    .line 26
    return-void
.end method

.method public static final g(FFFFF)J
    .locals 0

    .line 1
    mul-float p3, p3, p1

    .line 2
    .line 3
    add-float/2addr p3, p0

    .line 4
    invoke-static {p4, p1, p2, p3}, LTN;->A(FFFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v4, v0, LsA;->h:LK61;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-interface {v4, v2, v5, v3}, LK61;->a(LuE0;FZ)LuE0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v15, 0x0

    .line 48
    const v16, 0x1ffff

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, -0x48fade91

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v0, LsA;->j:J

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, LqI;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-boolean v4, v0, LsA;->k:Z

    .line 76
    .line 77
    invoke-virtual {v1, v4}, LqI;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    iget v4, v0, LsA;->l:F

    .line 83
    .line 84
    invoke-virtual {v1, v4}, LqI;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v3, v4

    .line 89
    iget-wide v4, v0, LsA;->m:J

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, LqI;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    iget-object v4, v0, LsA;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    iget-object v4, v0, LsA;->o:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    iget-object v4, v0, LsA;->p:Lru1;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v3, v4

    .line 117
    iget-object v4, v0, LsA;->q:LRz;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    iget-object v4, v0, LsA;->r:LCu1;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    sget-object v3, LlI;->a:LIK1;

    .line 138
    .line 139
    if-ne v5, v3, :cond_3

    .line 140
    .line 141
    :cond_2
    move-object/from16 v17, v4

    .line 142
    .line 143
    new-instance v4, LrA;

    .line 144
    .line 145
    iget-object v14, v0, LsA;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v15, v0, LsA;->p:Lru1;

    .line 148
    .line 149
    iget-wide v5, v0, LsA;->j:J

    .line 150
    .line 151
    iget-boolean v7, v0, LsA;->k:Z

    .line 152
    .line 153
    iget v8, v0, LsA;->l:F

    .line 154
    .line 155
    iget-wide v9, v0, LsA;->s:J

    .line 156
    .line 157
    iget-wide v11, v0, LsA;->m:J

    .line 158
    .line 159
    iget-object v13, v0, LsA;->n:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, v0, LsA;->q:LRz;

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-direct/range {v4 .. v17}, LrA;-><init>(JZFJJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v4

    .line 172
    :cond_3
    check-cast v5, LVa0;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v1, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 182
    .line 183
    return-object v1
.end method
