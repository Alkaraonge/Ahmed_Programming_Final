.class public final LXG1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXG1;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LXG1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, LXG1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LXG1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LXG1;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LXG1;->o:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LTo0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, LqI;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    and-int/lit8 p4, p3, 0x6

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, p2}, LqI;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 52
    .line 53
    const/16 p3, 0x92

    .line 54
    .line 55
    if-ne p1, p3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v8}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    :goto_3
    iget-object p1, p0, LXG1;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LJG1;

    .line 77
    .line 78
    const p1, 0x1ad3fa12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, LJG1;->b:Ljava/lang/String;

    .line 85
    .line 86
    const p2, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, p2}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, LXG1;->k:I

    .line 93
    .line 94
    invoke-virtual {v8, p3}, LqI;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {v8, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p1, p3

    .line 103
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object p4, LlI;->a:LIK1;

    .line 108
    .line 109
    iget-object v2, v1, LJG1;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, LXG1;->n:Landroid/content/Context;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-ne p3, p4, :cond_7

    .line 116
    .line 117
    :cond_6
    sget-object p1, LSG1;->a:LSG1;

    .line 118
    .line 119
    invoke-static {v3, v2}, LSG1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v8, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, LXG1;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p3}, LDk0;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3}, LJG1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v4, p0, LXG1;->m:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, LXG1;->o:LnG0;

    .line 155
    .line 156
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v8, p2}, LqI;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v2, v6

    .line 181
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    if-ne v6, p4, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v6, LWG1;

    .line 190
    .line 191
    invoke-direct {v6, v3, v1, v0}, LWG1;-><init>(Landroid/content/Context;LJG1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v6, LUa0;

    .line 198
    .line 199
    invoke-static {v8, v0, p2, v3}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/2addr p2, v2

    .line 208
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez p2, :cond_a

    .line 213
    .line 214
    if-ne v2, p4, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v2, LWG1;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-direct {v2, v3, v1, p2}, LWG1;-><init>(Landroid/content/Context;LJG1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    move-object v7, v2

    .line 226
    check-cast v7, LUa0;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    move v3, p1

    .line 233
    move-object v2, p3

    .line 234
    invoke-static/range {v1 .. v9}, Law1;->i(LJG1;Ljava/lang/String;ZZLjava/lang/Integer;LUa0;LUa0;LqI;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 241
    .line 242
    return-object p1
.end method
