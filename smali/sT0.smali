.class public final LsT0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p4, p0, LsT0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LsT0;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LsT0;->p:LnG0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LsT0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsT0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsT0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LsT0;

    .line 2
    .line 3
    iget-object v0, p0, LsT0;->o:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LsT0;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LsT0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1, v2}, LsT0;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, p0, LsT0;->m:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [LGh1;

    .line 25
    .line 26
    sget-object v3, LGh1;->ARABIC:LGh1;

    .line 27
    .line 28
    aput-object v3, p1, v0

    .line 29
    .line 30
    sget-object v3, LGh1;->KURDISH:LGh1;

    .line 31
    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v8, Llg0;

    .line 39
    .line 40
    iget-object p1, p0, LsT0;->n:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    invoke-direct {v8, p1, v3}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v5, "\n"

    .line 50
    .line 51
    const/16 v9, 0x1e

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LBT0;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p0, LsT0;->o:LnG0;

    .line 60
    .line 61
    invoke-interface {v4, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "context"

    .line 65
    .line 66
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "activity"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 76
    .line 77
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Landroid/app/ActivityManager;

    .line 81
    .line 82
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 91
    .line 92
    const/high16 v3, 0x100000

    .line 93
    .line 94
    int-to-long v7, v3

    .line 95
    div-long/2addr v5, v7

    .line 96
    iget-wide v9, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 97
    .line 98
    div-long/2addr v9, v7

    .line 99
    iget-boolean v3, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v3, "  (low!)"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v3, ""

    .line 107
    .line 108
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "RAM: "

    .line 111
    .line 112
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " / "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, " MB"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f0f0dd4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, LNh1;->a:LNh1;

    .line 146
    .line 147
    invoke-static {}, LNh1;->A()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "byd"

    .line 152
    .line 153
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v6, "stt_threads2_q8b"

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string p1, "\u2026"

    .line 175
    .line 176
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "  \u00b7  "

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " "

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v3, p0, LsT0;->p:LnG0;

    .line 205
    .line 206
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput v1, p0, LsT0;->m:I

    .line 210
    .line 211
    const-wide/16 v3, 0x2bc

    .line 212
    .line 213
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v2, :cond_2

    .line 218
    .line 219
    return-object v2
.end method
