.class public final LEA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LOb;


# instance fields
.field public final a:LoB1;

.field public b:J

.field public c:LOb;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOb;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEA1;->f:LOb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LMb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiB1;->a:Llz1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LMb;->a(Llz1;)LoB1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LEA1;->a:LoB1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LEA1;->b:J

    .line 15
    .line 16
    sget-object p1, LEA1;->f:LOb;

    .line 17
    .line 18
    iput-object p1, p0, LEA1;->c:LOb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LMa;Lfk;LaK;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LDA1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LDA1;

    .line 7
    .line 8
    iget v1, v0, LDA1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDA1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDA1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LDA1;-><init>(LEA1;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LDA1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LDA1;->r:I

    .line 30
    .line 31
    sget-object v3, LEA1;->f:LOb;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LDA1;->m:Lab0;

    .line 46
    .line 47
    check-cast p1, LUa0;

    .line 48
    .line 49
    iget-object p2, v0, LDA1;->l:LEA1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, LDA1;->o:F

    .line 68
    .line 69
    iget-object p2, v0, LDA1;->n:LUa0;

    .line 70
    .line 71
    iget-object v2, v0, LDA1;->m:Lab0;

    .line 72
    .line 73
    check-cast v2, LVa0;

    .line 74
    .line 75
    iget-object v10, v0, LDA1;->l:LEA1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, LEA1;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    iget-object p3, v0, LaK;->j:LRK;

    .line 98
    .line 99
    invoke-static {p3}, LDk0;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LN60;->E:LN60;

    .line 103
    .line 104
    invoke-interface {p3, v2}, LRK;->o(LQK;)LPK;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LGE0;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, LGE0;->y()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_1
    iput-boolean v9, p0, LEA1;->d:Z

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    move-object v0, p2

    .line 123
    move-object p2, p1

    .line 124
    move p1, p3

    .line 125
    move-object p3, p0

    .line 126
    :cond_5
    :try_start_2
    iget v10, p3, LEA1;->e:F

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const v11, 0x3c23d70a

    .line 133
    .line 134
    .line 135
    cmpg-float v10, v10, v11

    .line 136
    .line 137
    if-gez v10, :cond_6

    .line 138
    .line 139
    :goto_2
    move-object p1, p3

    .line 140
    move-object p3, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v10, LX8;

    .line 145
    .line 146
    invoke-direct {v10, p3, p1, p2}, LX8;-><init>(LEA1;FLVa0;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v2, LDA1;->l:LEA1;

    .line 150
    .line 151
    iput-object p2, v2, LDA1;->m:Lab0;

    .line 152
    .line 153
    iput-object v0, v2, LDA1;->n:LUa0;

    .line 154
    .line 155
    iput p1, v2, LDA1;->o:F

    .line 156
    .line 157
    iput v9, v2, LDA1;->r:I

    .line 158
    .line 159
    iget-object v11, v2, LaK;->j:LRK;

    .line 160
    .line 161
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, LCS;->F(LRK;)LEE0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11, v10, v2}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    cmpg-float v10, p1, v6

    .line 179
    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_4
    :try_start_3
    iget v0, p2, LEA1;->e:F

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v6

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    new-instance v0, Ltt1;

    .line 195
    .line 196
    const/16 v6, 0xe

    .line 197
    .line 198
    invoke-direct {v0, p2, v6, p3}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, v2, LDA1;->l:LEA1;

    .line 202
    .line 203
    iput-object p1, v2, LDA1;->m:Lab0;

    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    iput-object p3, v2, LDA1;->n:LUa0;

    .line 207
    .line 208
    iput v7, v2, LDA1;->r:I

    .line 209
    .line 210
    iget-object p3, v2, LaK;->j:LRK;

    .line 211
    .line 212
    invoke-static {p3}, LDk0;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p3}, LCS;->F(LRK;)LEE0;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p3, v0, v2}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v1, :cond_9

    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :cond_9
    :goto_6
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_7
    iput-wide v4, p2, LEA1;->b:J

    .line 230
    .line 231
    iput-object v3, p2, LEA1;->c:LOb;

    .line 232
    .line 233
    iput-boolean v8, p2, LEA1;->d:Z

    .line 234
    .line 235
    sget-object p1, LnA1;->a:LnA1;

    .line 236
    .line 237
    return-object p1

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    move-object p2, p3

    .line 240
    :goto_8
    iput-wide v4, p2, LEA1;->b:J

    .line 241
    .line 242
    iput-object v3, p2, LEA1;->c:LOb;

    .line 243
    .line 244
    iput-boolean v8, p2, LEA1;->d:Z

    .line 245
    .line 246
    throw p1

    .line 247
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "animateToZero called while previous animation is running"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
