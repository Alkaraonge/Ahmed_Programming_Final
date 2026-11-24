.class public final LEB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:LnG0;

.field public o:Ljava/util/List;

.field public p:I

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEB1;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LEB1;->r:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LEB1;->s:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LEB1;->t:LnG0;

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
    invoke-virtual {p0, p2, p1}, LEB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LEB1;

    .line 2
    .line 3
    iget-object v3, p0, LEB1;->s:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LEB1;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LEB1;->q:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LEB1;->r:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LEB1;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LEB1;->p:I

    .line 4
    .line 5
    iget-object v2, p0, LEB1;->s:LnG0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LEB1;->q:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LEB1;->o:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LEB1;->n:LnG0;

    .line 21
    .line 22
    iget-object v3, p0, LEB1;->m:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LFV;->a:LgR;

    .line 44
    .line 45
    sget-object p1, LIQ;->k:LIQ;

    .line 46
    .line 47
    new-instance v1, LDB1;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3}, LDB1;-><init>(Landroid/content/Context;LZJ;)V

    .line 50
    .line 51
    .line 52
    iput v6, p0, LEB1;->p:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lh51;

    .line 62
    .line 63
    iget-object p1, p1, Lh51;->h:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v1, p1, Lg51;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    const/16 v6, 0x28

    .line 73
    .line 74
    invoke-static {v6, v1}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, LEB1;->r:LnG0;

    .line 79
    .line 80
    invoke-interface {v7, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, LFV;->a:LgR;

    .line 84
    .line 85
    sget-object v6, LIQ;->k:LIQ;

    .line 86
    .line 87
    new-instance v7, LCB1;

    .line 88
    .line 89
    invoke-direct {v7, v3, v4, v1}, LCB1;-><init>(LZJ;Landroid/content/Context;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LEB1;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, p0, LEB1;->n:LnG0;

    .line 95
    .line 96
    iput-object v1, p0, LEB1;->o:Ljava/util/List;

    .line 97
    .line 98
    iput v5, p0, LEB1;->p:I

    .line 99
    .line 100
    invoke-static {v6, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_4
    move-object v0, v3

    .line 108
    move-object v3, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v1

    .line 111
    move-object v1, v2

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const-string p1, "No vehicle lines found."

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " lines saved. Copy to USB from the file manager:\n"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v3

    .line 151
    :cond_6
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "\u2715 Couldn\'t read the log: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v0, p0, LEB1;->t:LnG0;

    .line 181
    .line 182
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LnA1;->a:LnA1;

    .line 186
    .line 187
    return-object p1
.end method
