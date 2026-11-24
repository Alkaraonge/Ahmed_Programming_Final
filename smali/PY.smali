.class public final LPY;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPY;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LPY;->n:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LPY;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LPY;->p:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LPY;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPY;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPY;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LPY;

    .line 2
    .line 3
    iget-object v3, p0, LPY;->o:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LPY;->p:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LPY;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LPY;->n:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LPY;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x9a7ec800L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-object p1, LIx1;->a:LHP0;

    .line 15
    .line 16
    iget-object p1, p0, LPY;->m:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lnx1;

    .line 45
    .line 46
    iget-wide v8, v7, Lnx1;->b:J

    .line 47
    .line 48
    cmp-long v10, v8, v0

    .line 49
    .line 50
    if-ltz v10, :cond_0

    .line 51
    .line 52
    iget-object v7, v7, Lnx1;->k:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v7, v5

    .line 62
    :goto_1
    cmpl-double v9, v7, v5

    .line 63
    .line 64
    if-lez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    check-cast v7, Lnx1;

    .line 90
    .line 91
    sget-object v8, LIx1;->a:LHP0;

    .line 92
    .line 93
    iget-object v7, v7, Lnx1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v7}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move-wide v7, v5

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_3
    if-ge v1, p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    check-cast v4, Lnx1;

    .line 120
    .line 121
    iget-object v4, v4, Lnx1;->k:Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-wide v9, v5

    .line 131
    :goto_4
    add-double/2addr v7, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, LPY;->n:LnG0;

    .line 138
    .line 139
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, LPY;->o:LnG0;

    .line 151
    .line 152
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_5
    if-ge v2, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    check-cast v3, Lnx1;

    .line 173
    .line 174
    iget-object v3, v3, Lnx1;->l:Ljava/util/List;

    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-static {v3, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, LNJ0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-static {p1, v4}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v0, p0, LPY;->p:LnG0;

    .line 216
    .line 217
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1
.end method
