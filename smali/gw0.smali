.class public final Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LsS;

.field public final synthetic j:Lnw0;

.field public final synthetic k:LVa0;

.field public final synthetic l:LUa0;

.field public final synthetic m:J

.field public final synthetic n:Lgs;


# direct methods
.method public constructor <init>(LsS;Lnw0;LVa0;LUa0;JLgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->h:LsS;

    .line 5
    .line 6
    iput-object p2, p0, Lgw0;->j:Lnw0;

    .line 7
    .line 8
    iput-object p3, p0, Lgw0;->k:LVa0;

    .line 9
    .line 10
    iput-object p4, p0, Lgw0;->l:LUa0;

    .line 11
    .line 12
    iput-wide p5, p0, Lgw0;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lgw0;->n:Lgs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, LqI;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string p3, "$this$BoxWithConstraints"

    .line 15
    .line 16
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x6

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p3

    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 34
    .line 35
    sget-object p3, LnA1;->a:LnA1;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_3
    :goto_1
    iget-wide p1, p1, Landroidx/compose/foundation/layout/c;->b:J

    .line 53
    .line 54
    invoke-static {p1, p2}, LiJ;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-wide v2, p0, Lgw0;->m:J

    .line 59
    .line 60
    invoke-static {v2, v3}, LrX;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Lgw0;->h:LsS;

    .line 65
    .line 66
    invoke-interface {v2, p2}, LsS;->P(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object v2, Lpu0;->a:LAm1;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-gtz p2, :cond_4

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    int-to-float p1, p1

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p1, p2

    .line 82
    const p2, 0x3a83126f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v2}, LCK0;->J(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v6, v2

    .line 90
    :goto_2
    sget-object p1, Lpu0;->a:LAm1;

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LVn1;->a:LAm1;

    .line 99
    .line 100
    iget-object v2, p0, Lgw0;->j:Lnw0;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array v1, v1, [LxX0;

    .line 107
    .line 108
    aput-object p1, v1, v0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object p2, v1, p1

    .line 112
    .line 113
    new-instance v3, Lew0;

    .line 114
    .line 115
    iget-wide v4, p0, Lgw0;->m:J

    .line 116
    .line 117
    iget-object v7, p0, Lgw0;->n:Lgs;

    .line 118
    .line 119
    iget-object v8, p0, Lgw0;->j:Lnw0;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lew0;-><init>(JFLgs;Lnw0;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x29ffbdfd

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x38

    .line 132
    .line 133
    invoke-static {v1, p1, v9, p2}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lgw0;->k:LVa0;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const p1, -0x754533c7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LpD;->a:LAm1;

    .line 149
    .line 150
    invoke-virtual {v9, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LmD;

    .line 155
    .line 156
    iget-wide v3, p2, LmD;->a:J

    .line 157
    .line 158
    invoke-virtual {v9, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LmD;

    .line 163
    .line 164
    iget-wide p1, p1, LmD;->q:J

    .line 165
    .line 166
    const v1, 0x3e6147ae

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1, p2}, LcD;->c(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-object v2, p0, Lgw0;->j:Lnw0;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    iget-object v7, p0, Lgw0;->k:LVa0;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v2 .. v10}, LVn1;->a(Lnw0;JJLVa0;LrE0;LqI;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_5
    const p1, -0x754522a7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, p1}, LqI;->X(I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p2, 0x4c5de2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p2}, LqI;->X(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lgw0;->l:LUa0;

    .line 205
    .line 206
    invoke-virtual {v9, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    sget-object v1, LlI;->a:LIK1;

    .line 217
    .line 218
    if-ne v2, v1, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v2, Lfw0;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v2, p2, v1}, Lfw0;-><init>(LUa0;LZJ;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v2, LYa0;

    .line 230
    .line 231
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3, v2}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, v9, v0}, Lqn;->a(LuE0;LqI;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    return-object p3
.end method
