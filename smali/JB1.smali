.class public final LJB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lfy0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Lfy0;Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJB1;->n:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, LJB1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJB1;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LJB1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LJB1;->r:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LJB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LJB1;

    .line 2
    .line 3
    iget-object v2, p0, LJB1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LJB1;->p:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LJB1;->n:Lfy0;

    .line 8
    .line 9
    iget-object v4, p0, LJB1;->q:LnG0;

    .line 10
    .line 11
    iget-object v5, p0, LJB1;->r:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LJB1;-><init>(Lfy0;Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJB1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LJB1;->o:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "# SDK status"

    .line 31
    .line 32
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, LJB1;->p:LnG0;

    .line 37
    .line 38
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "# Car listener events"

    .line 49
    .line 50
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, LJB1;->q:LnG0;

    .line 63
    .line 64
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v1, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lla1;

    .line 96
    .line 97
    iget v7, v6, Lla1;->c:I

    .line 98
    .line 99
    const-string v8, "\u00d7"

    .line 100
    .line 101
    const-string v9, "  "

    .line 102
    .line 103
    invoke-static {v7, v8, v9}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v6, v6, Lla1;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p1, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const-string v8, "\n"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v12, 0x3e

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, LFV;->a:LgR;

    .line 136
    .line 137
    sget-object v1, LIQ;->k:LIQ;

    .line 138
    .line 139
    new-instance v5, LIB1;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v5, v6, v2, p1}, LIB1;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v4, p0, LJB1;->m:I

    .line 146
    .line 147
    invoke-static {v1, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "FAILED"

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p1, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v0, "Saved:\n"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    iget-object v5, p0, LJB1;->r:LnG0;

    .line 174
    .line 175
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "storage permission not granted"

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v3, p1

    .line 196
    :goto_3
    const-string p1, "\nAllow storage in the dialog, then tap Save again for the Download copy."

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LJB1;->n:Lfy0;

    .line 206
    .line 207
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    sget-object p1, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object p1
.end method
