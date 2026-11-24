.class public final LZH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Lgs;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/net/Uri;Lgs;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZH1;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LZH1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZH1;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LZH1;->q:Lgs;

    .line 8
    .line 9
    iput-object p5, p0, LZH1;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, LZH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZH1;

    .line 2
    .line 3
    iget-object v4, p0, LZH1;->q:Lgs;

    .line 4
    .line 5
    iget-object v5, p0, LZH1;->r:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, LZH1;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, LZH1;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LZH1;->p:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LZH1;-><init>(ZLandroid/content/Context;Landroid/net/Uri;Lgs;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LZH1;->m:I

    .line 5
    .line 6
    iget-object v3, p0, LZH1;->q:Lgs;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LZH1;->o:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, LZH1;->n:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v6, p0, LZH1;->p:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, LxH1;->a:LHP0;

    .line 44
    .line 45
    iput v0, p0, LZH1;->m:I

    .line 46
    .line 47
    sget-object p1, LFV;->a:LgR;

    .line 48
    .line 49
    sget-object p1, LIQ;->k:LIQ;

    .line 50
    .line 51
    new-instance v7, LvH1;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6, v3, v2}, LvH1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lgs;LZJ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, LrH1;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object p1, LSG1;->a:LSG1;

    .line 67
    .line 68
    iput v4, p0, LZH1;->m:I

    .line 69
    .line 70
    sget-object p1, LFV;->a:LgR;

    .line 71
    .line 72
    sget-object p1, LIQ;->k:LIQ;

    .line 73
    .line 74
    new-instance v7, LMG1;

    .line 75
    .line 76
    invoke-direct {v7, v2, v5, v6}, LMG1;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_5
    :goto_2
    check-cast p1, LrP0;

    .line 87
    .line 88
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LrH1;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object v2, LxH1;->a:LHP0;

    .line 99
    .line 100
    invoke-static {v5, v1, v3}, LxH1;->a(Landroid/content/Context;Ljava/lang/String;Lgs;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    sget-object v1, LaI1;->c:LCe1;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v2, p0, LZH1;->r:LnG0;

    .line 108
    .line 109
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LrH1;->a:LtH1;

    .line 113
    .line 114
    sget-object v2, LYH1;->a:[I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aget v1, v2, v1

    .line 121
    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    if-eq v1, v4, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    if-ne v1, p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance p1, LXE;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    const v1, 0x7f0f0e9a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "\n("

    .line 144
    .line 145
    invoke-static {v1, v2}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p1, p1, LrH1;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ")"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget p1, p1, LrH1;->b:I

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v1, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    aput-object p1, v1, v2

    .line 181
    .line 182
    const p1, 0x7f0f0eb9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 197
    .line 198
    return-object p1
.end method
