.class public final LOH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LHG1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZLHG1;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOH1;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LOH1;->j:LHG1;

    .line 7
    .line 8
    iput-boolean p3, p0, LOH1;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LOH1;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LOH1;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LOH1;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LOH1;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LqH1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LqI;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x8

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x2

    .line 36
    :goto_1
    or-int/2addr p2, p3

    .line 37
    :cond_2
    and-int/lit8 p2, p2, 0x13

    .line 38
    .line 39
    const/16 p3, 0x12

    .line 40
    .line 41
    if-ne p2, p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v4}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p1, LqH1;->b:LpH1;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 p2, 0x0

    .line 61
    :goto_3
    sget-object p3, Lpu0;->a:LAm1;

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    sget-object p2, LoH1;->NONE:LoH1;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    sget-object p3, LpH1;->IMAGE:LpH1;

    .line 69
    .line 70
    if-ne p2, p3, :cond_7

    .line 71
    .line 72
    sget-object p2, LoH1;->IMAGE:LoH1;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    iget-boolean p2, p0, LOH1;->h:Z

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    sget-object p2, LoH1;->POSTER:LoH1;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    sget-object p2, LoH1;->VIDEO:LoH1;

    .line 83
    .line 84
    :goto_4
    sget-object p3, LNH1;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p2, p3, p2

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eq p2, p3, :cond_e

    .line 95
    .line 96
    if-eq p2, v0, :cond_b

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    if-eq p2, p3, :cond_a

    .line 100
    .line 101
    if-ne p2, v1, :cond_9

    .line 102
    .line 103
    const p2, -0x1aed0eb5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p2}, LqI;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LqH1;->a:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {p1, v4, v6}, LaI1;->y(Ljava/io/File;LqI;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const p1, -0x1aed47ee

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v6}, Ljm0;->r(ILqI;Z)LXE;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_a
    const p2, -0x1aed1914

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LqH1;->a:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {p1, v4, v6}, LaI1;->B(Ljava/io/File;LqI;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const p2, -0x1aed2a5c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p2}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, LOH1;->l:Z

    .line 157
    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    iget-boolean p2, p0, LOH1;->m:Z

    .line 161
    .line 162
    if-nez p2, :cond_d

    .line 163
    .line 164
    iget-boolean p2, p0, LOH1;->n:Z

    .line 165
    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    iget-boolean p2, p0, LOH1;->o:Z

    .line 169
    .line 170
    if-nez p2, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    const/4 p3, 0x0

    .line 174
    :cond_d
    :goto_5
    iget-object p1, p1, LqH1;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-static {p1, p3, v4, v6}, LaI1;->C(Ljava/io/File;ZLqI;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    const p1, -0x1aed3a48

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LOH1;->j:LHG1;

    .line 190
    .line 191
    iget-object v0, p1, LHG1;->c:LUa0;

    .line 192
    .line 193
    iget-object v2, p1, LHG1;->e:LUa0;

    .line 194
    .line 195
    iget-boolean v3, p0, LOH1;->k:Z

    .line 196
    .line 197
    iget-boolean v1, p1, LHG1;->b:Z

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v0 .. v5}, LaI1;->f(LUa0;ZLUa0;ZLqI;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 207
    .line 208
    return-object p1
.end method
