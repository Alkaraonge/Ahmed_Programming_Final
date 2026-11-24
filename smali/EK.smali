.class public final LEK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLLr0;LOc1;LSt1;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LEK;->j:I

    .line 2
    iput-boolean p1, p0, LEK;->k:Z

    iput-object p2, p0, LEK;->l:Ljava/lang/Object;

    iput-object p4, p0, LEK;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLZQ;LYJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEK;->j:I

    .line 1
    iput-boolean p1, p0, LEK;->k:Z

    iput-object p2, p0, LEK;->l:Ljava/lang/Object;

    iput-object p3, p0, LEK;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LEK;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v5, p0, LEK;->k:Z

    .line 9
    .line 10
    iget-object v6, p0, LEK;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, LEK;->j:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LOc1;

    .line 19
    .line 20
    check-cast v6, LYJ;

    .line 21
    .line 22
    check-cast v4, LZQ;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v1, LRO0;

    .line 27
    .line 28
    invoke-direct {v1, v4, v6, v2}, LRO0;-><init>(LZQ;LYJ;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LZc1;->a:[Lhm0;

    .line 32
    .line 33
    sget-object v2, LNc1;->w:Lad1;

    .line 34
    .line 35
    new-instance v5, Lu1;

    .line 36
    .line 37
    invoke-direct {v5, v3, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v5}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LRO0;

    .line 44
    .line 45
    invoke-direct {v1, v4, v6, v7}, LRO0;-><init>(LZQ;LYJ;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LNc1;->y:Lad1;

    .line 49
    .line 50
    new-instance v4, Lu1;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, LRO0;

    .line 60
    .line 61
    invoke-direct {v2, v4, v6, v1}, LRO0;-><init>(LZQ;LYJ;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LZc1;->a:[Lhm0;

    .line 65
    .line 66
    sget-object v1, LNc1;->x:Lad1;

    .line 67
    .line 68
    new-instance v5, Lu1;

    .line 69
    .line 70
    invoke-direct {v5, v3, v2}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v5}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LRO0;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v4, v6, v2}, LRO0;-><init>(LZQ;LYJ;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LNc1;->z:Lad1;

    .line 83
    .line 84
    new-instance v4, Lu1;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, LXb;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    check-cast v4, LLr0;

    .line 101
    .line 102
    iget-object v5, v4, LLr0;->e:Leu1;

    .line 103
    .line 104
    iget-object v8, v4, LLr0;->t:LyK;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    new-instance v9, Lq60;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v10, LqE;

    .line 114
    .line 115
    invoke-direct {v10, p1, v7}, LqE;-><init>(LXb;I)V

    .line 116
    .line 117
    .line 118
    new-array v1, v1, [LJ00;

    .line 119
    .line 120
    aput-object v9, v1, v2

    .line 121
    .line 122
    aput-object v10, v1, v7

    .line 123
    .line 124
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v4, LLr0;->d:LKj0;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, LKj0;->l(Ljava/util/List;)LSt1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v3, v1}, Leu1;->a(LSt1;LSt1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v0, v3

    .line 142
    :goto_1
    if-nez v0, :cond_3

    .line 143
    .line 144
    check-cast v6, LSt1;

    .line 145
    .line 146
    iget-object v0, v6, LSt1;->a:LXb;

    .line 147
    .line 148
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget v1, Luu1;->c:I

    .line 151
    .line 152
    iget-wide v1, v6, LSt1;->b:J

    .line 153
    .line 154
    const/16 v3, 0x20

    .line 155
    .line 156
    shr-long v3, v1, v3

    .line 157
    .line 158
    long-to-int v4, v3

    .line 159
    const-wide v5, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v1, v5

    .line 165
    long-to-int v2, v1

    .line 166
    invoke-static {v0, v4, v2, p1}, Lkn1;->T0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p1, p1, LXb;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v4

    .line 181
    invoke-static {p1, p1}, LEK0;->u(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    new-instance p1, LSt1;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-direct {p1, v1, v2, v0, v3}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, p1}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    :goto_2
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
