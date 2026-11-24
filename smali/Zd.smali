.class public final LZd;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lq10;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LTF0;


# direct methods
.method public constructor <init>(Lq10;Ljava/lang/String;Landroid/content/Context;LnG0;LnG0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZd;->n:Lq10;

    .line 2
    .line 3
    iput-object p2, p0, LZd;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZd;->p:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LZd;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LZd;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LZd;->s:LTF0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LZd;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZd;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LZd;

    .line 2
    .line 3
    iget-object v5, p0, LZd;->r:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LZd;->s:LTF0;

    .line 6
    .line 7
    iget-object v1, p0, LZd;->n:Lq10;

    .line 8
    .line 9
    iget-object v2, p0, LZd;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LZd;->p:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, LZd;->q:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LZd;-><init>(Lq10;Ljava/lang/String;Landroid/content/Context;LnG0;LnG0;LTF0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LZd;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LZd;->q:LnG0;

    .line 27
    .line 28
    sget-object v1, Lve;->a:Lq61;

    .line 29
    .line 30
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, LZd;->r:LnG0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LZd;->n:Lq10;

    .line 52
    .line 53
    invoke-virtual {p1}, Lq10;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LZd;->s:LTF0;

    .line 57
    .line 58
    check-cast p1, LHP0;

    .line 59
    .line 60
    invoke-virtual {p1}, LHP0;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lwe;->a:LKP0;

    .line 67
    .line 68
    iget-object p1, p0, LZd;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-object v5, Lwe;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sub-long/2addr v3, v7

    .line 91
    const-wide/16 v7, 0x2710

    .line 92
    .line 93
    cmp-long p1, v3, v7

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    monitor-exit v5

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, LZd;->r:LnG0;

    .line 105
    .line 106
    iget-object v0, p0, LZd;->p:Landroid/content/Context;

    .line 107
    .line 108
    const v1, 0x7f0f0d01

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LnA1;->a:LnA1;

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_1
    monitor-exit v5

    .line 122
    throw p1

    .line 123
    :cond_4
    sget-object p1, Lwe;->a:LKP0;

    .line 124
    .line 125
    iget-object p1, p0, LZd;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lwe;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LFV;->a:LgR;

    .line 131
    .line 132
    sget-object p1, LIQ;->k:LIQ;

    .line 133
    .line 134
    new-instance v3, LYd;

    .line 135
    .line 136
    iget-object v4, p0, LZd;->p:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v5, p0, LZd;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v3, v1, v4, v5}, LYd;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, LZd;->m:I

    .line 144
    .line 145
    invoke-static {p1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, LZd;->r:LnG0;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const-string p1, ""

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object p1, Lp10;->a:Lp10;

    .line 166
    .line 167
    sget-object p1, Lp10;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, LZd;->p:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const p1, 0x7f0f0ecc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "getString(...)"

    .line 185
    .line 186
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    sget-object v1, Lve;->a:Lq61;

    .line 190
    .line 191
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LnA1;->a:LnA1;

    .line 195
    .line 196
    return-object p1
.end method
