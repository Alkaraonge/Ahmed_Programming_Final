.class public final LCZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lim1;

.field public static final f:Lim1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYJ;

.field public final c:LTE1;

.field public d:LEl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LzZ;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LzZ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LCZ;->e:Lim1;

    .line 14
    .line 15
    sput-object v0, LCZ;->f:Lim1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYJ;LTE1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, LCZ;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LCZ;->b:LYJ;

    .line 12
    .line 13
    iput-object p3, p0, LCZ;->c:LTE1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LCZ;Lod;Lkw1;Lj11;LaK;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, LAZ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, LAZ;

    .line 8
    .line 9
    iget v2, v1, LAZ;->n:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LAZ;->n:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LAZ;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, LAZ;-><init>(LCZ;LaK;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, LAZ;->l:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 29
    .line 30
    iget v3, v1, LAZ;->n:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lod;->R(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 p4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    :goto_1
    if-ge v3, p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/2addr v3, v0

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lx11;

    .line 84
    .line 85
    iget-object v6, v6, Lx11;->d:Lw11;

    .line 86
    .line 87
    sget-object v7, Lw11;->PARKED:Lw11;

    .line 88
    .line 89
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    :goto_2
    move-object p1, p2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p3, p2

    .line 120
    check-cast p3, Lx11;

    .line 121
    .line 122
    iget p3, p3, Lx11;->f:F

    .line 123
    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, Lx11;

    .line 130
    .line 131
    iget v5, v5, Lx11;->f:F

    .line 132
    .line 133
    invoke-static {p3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-gez v6, :cond_9

    .line 138
    .line 139
    move-object p2, v3

    .line 140
    move p3, v5

    .line 141
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    check-cast p1, Lx11;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    iget-object p2, p1, Lx11;->a:[S

    .line 156
    .line 157
    iget p3, p1, Lx11;->b:I

    .line 158
    .line 159
    add-int/lit16 p3, p3, -0x640

    .line 160
    .line 161
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget-object v3, p1, Lx11;->a:[S

    .line 166
    .line 167
    array-length v3, v3

    .line 168
    iget p1, p1, Lx11;->c:I

    .line 169
    .line 170
    add-int/lit16 p1, p1, 0x640

    .line 171
    .line 172
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p2, p3, p1}, Lsg;->m0([SII)[S

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    array-length p2, p1

    .line 181
    int-to-long p2, p2

    .line 182
    const-wide/16 v5, 0x3e8

    .line 183
    .line 184
    mul-long p2, p2, v5

    .line 185
    .line 186
    const/16 v3, 0x3e80

    .line 187
    .line 188
    int-to-long v5, v3

    .line 189
    div-long/2addr p2, v5

    .line 190
    sget-object v5, LfD0;->a:LFG0;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    add-long/2addr v5, p2

    .line 197
    const/16 v7, 0x4b0

    .line 198
    .line 199
    int-to-long v7, v7

    .line 200
    add-long/2addr v5, v7

    .line 201
    sput-wide v5, LfD0;->c:J

    .line 202
    .line 203
    invoke-static {p1, v3, p4}, LHX0;->z([SIZ)J

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x12c

    .line 207
    .line 208
    int-to-long v5, p1

    .line 209
    add-long/2addr p2, v5

    .line 210
    iput v0, v1, LAZ;->n:I

    .line 211
    .line 212
    invoke-static {p2, p3, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v2, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    :goto_4
    iget-object p0, p0, LCZ;->a:Landroid/content/Context;

    .line 220
    .line 221
    sget-object p1, LRI;->YES:LRI;

    .line 222
    .line 223
    invoke-static {p0}, LEK0;->O(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Ld1;

    .line 227
    .line 228
    const/16 p2, 0xa

    .line 229
    .line 230
    invoke-direct {p0, p1, p2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, LRi;->b(LUa0;)V

    .line 234
    .line 235
    .line 236
    iput v4, v1, LAZ;->n:I

    .line 237
    .line 238
    const-wide/16 p0, 0x1c2

    .line 239
    .line 240
    invoke-static {p0, p1, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v2, :cond_c

    .line 245
    .line 246
    :goto_5
    return-object v2

    .line 247
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p0
.end method


# virtual methods
.method public final b(LzZ;)V
    .locals 2

    .line 1
    sget-object v0, LCZ;->e:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCZ;->c:LTE1;

    .line 11
    .line 12
    iget-object p1, p1, LzZ;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LTE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
