.class public final LKn;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LKn;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, LKn;->q:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LKn;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKn;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKn;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LKn;

    .line 2
    .line 3
    iget-boolean v1, p0, LKn;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, LKn;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LKn;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LKn;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LKn;->n:I

    .line 5
    .line 6
    iget-object v3, p0, LKn;->q:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v0, p0, LKn;->m:I

    .line 34
    .line 35
    iget-object v2, p0, LKn;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LbL;

    .line 38
    .line 39
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v2, p0, LKn;->m:I

    .line 44
    .line 45
    iget-object v8, p0, LKn;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LbL;

    .line 48
    .line 49
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LKn;->o:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, LbL;

    .line 60
    .line 61
    sget-object p1, LTo;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v3}, LTo;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v2, p0, LKn;->p:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object v8, p0, LKn;->o:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, LKn;->m:I

    .line 74
    .line 75
    iput v7, p0, LKn;->n:I

    .line 76
    .line 77
    sget-object p1, LN60;->m:LN60;

    .line 78
    .line 79
    new-instance v9, LK6;

    .line 80
    .line 81
    invoke-direct {v9, v0, v6, v3, v2}, LK6;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v9, p0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    :goto_0
    check-cast p1, LNo;

    .line 93
    .line 94
    iget-boolean p1, p1, LNo;->a:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-nez p1, :cond_9

    .line 102
    .line 103
    sget-object p1, Li;->D:Li;

    .line 104
    .line 105
    iput-object v8, p0, LKn;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, LKn;->m:I

    .line 108
    .line 109
    iput v0, p0, LKn;->n:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, p0}, Li;->k(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v0, v2

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "screen_brightness_mode"

    .line 132
    .line 133
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    instance-of p1, p1, Lg51;

    .line 148
    .line 149
    xor-int/2addr p1, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p1, Lgr;->a:Lgr;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "settings put system screen_brightness_mode "

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 v0, 0xbb8

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 p1, 0x0

    .line 178
    :goto_4
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :cond_9
    const/4 v5, 0x1

    .line 181
    :cond_a
    if-nez v5, :cond_b

    .line 182
    .line 183
    sget-object p1, LFV;->a:LgR;

    .line 184
    .line 185
    sget-object p1, LYx0;->a:Lte0;

    .line 186
    .line 187
    new-instance v0, LJn;

    .line 188
    .line 189
    invoke-direct {v0, v3, v6}, LJn;-><init>(Landroid/content/Context;LZJ;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, p0, LKn;->o:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, p0, LKn;->n:I

    .line 195
    .line 196
    invoke-static {p1, v0, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_b

    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :cond_b
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 204
    .line 205
    return-object p1
.end method
