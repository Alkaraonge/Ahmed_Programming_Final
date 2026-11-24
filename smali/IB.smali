.class public final LIB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Collection;

.field public s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIB;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LIB;->u:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LIB;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LZJ;

    .line 2
    .line 3
    new-instance v0, LIB;

    .line 4
    .line 5
    iget-object v1, p0, LIB;->t:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LIB;->u:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, LIB;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LIB;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LZJ;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LnA1;->a:LnA1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LIB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LIB;->s:I

    .line 4
    .line 5
    iget-object v2, p0, LIB;->t:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LIB;->r:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v2, p0, LIB;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, LIB;->p:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, LIB;->o:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v6, p0, LIB;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LIB;->m:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LuB;->a:LuB;

    .line 52
    .line 53
    iput v4, p0, LIB;->s:I

    .line 54
    .line 55
    invoke-static {v2, v4, p0}, LuB;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {p1}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, LIB;->u:Ljava/util/List;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v4, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, LIB;->v:Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, p1

    .line 94
    :goto_1
    move-object p1, v4

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sget-object v4, LuB;->a:LuB;

    .line 112
    .line 113
    sget-object v8, LfB;->FRESH:LfB;

    .line 114
    .line 115
    iput-object v5, p0, LIB;->m:Landroid/content/Context;

    .line 116
    .line 117
    iput-object v6, p0, LIB;->n:Ljava/lang/String;

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v9, p0, LIB;->o:Ljava/util/Collection;

    .line 123
    .line 124
    iput-object p1, p0, LIB;->p:Ljava/util/Iterator;

    .line 125
    .line 126
    iput-object v2, p0, LIB;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, p0, LIB;->r:Ljava/util/Collection;

    .line 129
    .line 130
    iput v3, p0, LIB;->s:I

    .line 131
    .line 132
    move-object v9, p0

    .line 133
    invoke-virtual/range {v4 .. v9}, LuB;->m(Landroid/content/Context;Ljava/lang/String;ILfB;LFp1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v0, :cond_4

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_4
    move-object v7, v4

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v7

    .line 143
    move-object v7, v5

    .line 144
    move-object v5, v1

    .line 145
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {p1}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object v1, v5

    .line 161
    move-object v5, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v8, v1

    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v9, "\n"

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v13, 0x3e

    .line 172
    .line 173
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "\n"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
