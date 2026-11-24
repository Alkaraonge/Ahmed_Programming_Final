.class public final LBK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:LLr0;

.field public final synthetic k:Z

.field public final synthetic l:LdK1;

.field public final synthetic m:LLt1;

.field public final synthetic n:LSt1;

.field public final synthetic o:LdL0;


# direct methods
.method public constructor <init>(LLr0;ZLdK1;LLt1;LSt1;LdL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBK;->j:LLr0;

    .line 2
    .line 3
    iput-boolean p2, p0, LBK;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, LBK;->l:LdK1;

    .line 6
    .line 7
    iput-object p4, p0, LBK;->m:LLt1;

    .line 8
    .line 9
    iput-object p5, p0, LBK;->n:LSt1;

    .line 10
    .line 11
    iput-object p6, p0, LBK;->o:LdL0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LMn0;

    .line 2
    .line 3
    iget-object v0, p0, LBK;->j:LLr0;

    .line 4
    .line 5
    iput-object p1, v0, LLr0;->h:LMn0;

    .line 6
    .line 7
    invoke-virtual {v0}, LLr0;->d()Lku1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, Lku1;->b:LMn0;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, LBK;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LLr0;->a()Lqe0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lqe0;->Selection:Lqe0;

    .line 25
    .line 26
    iget-object v2, p0, LBK;->m:LLt1;

    .line 27
    .line 28
    iget-object v3, v0, LLr0;->o:LKP0;

    .line 29
    .line 30
    iget-object v4, p0, LBK;->n:LSt1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LLr0;->l:LKP0;

    .line 37
    .line 38
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LBK;->l:LdK1;

    .line 51
    .line 52
    check-cast p1, LeK1;

    .line 53
    .line 54
    invoke-virtual {p1}, LeK1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LLt1;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LLt1;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v6}, LbK0;->T(LLt1;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, LLr0;->m:LKP0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, LbK0;->T(LLt1;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, LLr0;->n:LKP0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v4, LSt1;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Luu1;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, LLr0;->a()Lqe0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lqe0;->Cursor:Lqe0;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, LbK0;->T(LLt1;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object p1, p0, LBK;->o:LdL0;

    .line 127
    .line 128
    invoke-static {v0, v4, p1}, LBi;->T(LLr0;LSt1;LdL0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LLr0;->d()Lku1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, LLr0;->e:Leu1;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, LLr0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lku1;->b:LMn0;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, LMn0;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, Lku1;->c:LMn0;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v10, Lq11;

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-direct {v10, v0, v3}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LlL1;->s0(LMn0;)LC11;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v0, v2, v5}, LMn0;->L(LMn0;Z)LC11;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v0, v1, Leu1;->a:LYt1;

    .line 178
    .line 179
    iget-object v0, v0, LYt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Leu1;

    .line 186
    .line 187
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v9, p1, Lku1;->a:Lju1;

    .line 194
    .line 195
    iget-object v6, v1, Leu1;->b:LwU0;

    .line 196
    .line 197
    iget-object v7, p0, LBK;->n:LSt1;

    .line 198
    .line 199
    iget-object v8, p0, LBK;->o:LdL0;

    .line 200
    .line 201
    invoke-interface/range {v6 .. v12}, LwU0;->c(LSt1;LdL0;Lju1;Lq11;LC11;LC11;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 205
    .line 206
    return-object p1
.end method
