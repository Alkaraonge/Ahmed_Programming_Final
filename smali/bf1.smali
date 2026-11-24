.class public final Lbf1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lhf1;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ltf1;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lau;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Ltf1;Landroid/content/Context;Lau;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf1;->p:Ltf1;

    .line 2
    .line 3
    iput-object p2, p0, Lbf1;->q:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbf1;->r:Lau;

    .line 6
    .line 7
    iput-object p4, p0, Lbf1;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lbf1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbf1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbf1;

    .line 2
    .line 3
    iget-object v3, p0, Lbf1;->r:Lau;

    .line 4
    .line 5
    iget-object v4, p0, Lbf1;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lbf1;->p:Ltf1;

    .line 8
    .line 9
    iget-object v2, p0, Lbf1;->q:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbf1;-><init>(Ltf1;Landroid/content/Context;Lau;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lbf1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Lbf1;->n:I

    .line 5
    .line 6
    sget-object v3, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-object v4, p0, Lbf1;->r:Lau;

    .line 9
    .line 10
    const-string v5, "getString(...)"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lbf1;->s:LnG0;

    .line 14
    .line 15
    iget-object v8, p0, Lbf1;->q:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbf1;->m:Lhf1;

    .line 22
    .line 23
    iget-object v2, p0, Lbf1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LbL;

    .line 26
    .line 27
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbf1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LbL;

    .line 45
    .line 46
    iget-object v2, p0, Lbf1;->p:Ltf1;

    .line 47
    .line 48
    iget-object v9, v2, Ltf1;->a:Lhf1;

    .line 49
    .line 50
    invoke-virtual {v9}, Lhf1;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    iget-object v10, v9, Lhf1;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-array v11, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    aput-object v10, v11, v12

    .line 62
    .line 63
    const v10, 0x7f0f0c63

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lyo;

    .line 74
    .line 75
    invoke-direct {v11, v10, v6}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v11}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, LDd;

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-direct {v11, v10, v7, v12}, LDd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbf1;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v9, p0, Lbf1;->m:Lhf1;

    .line 90
    .line 91
    iput v0, p0, Lbf1;->n:I

    .line 92
    .line 93
    invoke-virtual {v4, v2, v11, p0}, Lau;->d(Ltf1;LVa0;LFp1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_2

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    move-object v1, v9

    .line 101
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    invoke-interface {v7, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lid1;->FAILED:Lid1;

    .line 109
    .line 110
    invoke-static {v8, v4, p1}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    move-object v6, p1

    .line 115
    move-object v9, v1

    .line 116
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v1, "android.intent.action.SEND"

    .line 119
    .line 120
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v1, v9, Lhf1;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-string v1, "*/*"

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6}, LCK0;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "android.intent.extra.STREAM"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v0, "text/plain"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lhf1;->e:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "android.intent.extra.TEXT"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_0
    iget-object v0, v9, Lhf1;->f:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const v0, 0x7f0f0c67

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/high16 v0, 0x10000000

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
