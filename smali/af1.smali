.class public final Laf1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lhf1;

.field public final synthetic q:Lau;

.field public final synthetic r:Ltf1;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf1;Lau;Ltf1;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf1;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laf1;->p:Lhf1;

    .line 4
    .line 5
    iput-object p3, p0, Laf1;->q:Lau;

    .line 6
    .line 7
    iput-object p4, p0, Laf1;->r:Ltf1;

    .line 8
    .line 9
    iput-object p5, p0, Laf1;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, Laf1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laf1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Laf1;

    .line 2
    .line 3
    iget-object v4, p0, Laf1;->r:Ltf1;

    .line 4
    .line 5
    iget-object v5, p0, Laf1;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Laf1;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Laf1;->p:Lhf1;

    .line 10
    .line 11
    iget-object v3, p0, Laf1;->q:Lau;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laf1;-><init>(Landroid/content/Context;Lhf1;Lau;Ltf1;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Laf1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Laf1;->m:I

    .line 5
    .line 6
    iget-object v3, p0, Laf1;->q:Lau;

    .line 7
    .line 8
    iget-object v4, p0, Laf1;->p:Lhf1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Laf1;->s:LnG0;

    .line 12
    .line 13
    iget-object v7, p0, Laf1;->o:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laf1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LbL;

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laf1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LbL;

    .line 41
    .line 42
    iget-object v2, v4, Lhf1;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-array v8, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v2, v8, v9

    .line 48
    .line 49
    const v2, 0x7f0f0c63

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v8, "getString(...)"

    .line 57
    .line 58
    invoke-static {v2, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lyo;

    .line 62
    .line 63
    invoke-direct {v8, v2, v5}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LDd;

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    invoke-direct {v8, v2, v6, v9}, LDd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laf1;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput v0, p0, Laf1;->m:I

    .line 78
    .line 79
    iget-object p1, p0, Laf1;->r:Ltf1;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v8, p0}, Lau;->d(Ltf1;LVa0;LFp1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {v6, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LnA1;->a:LnA1;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lid1;->FAILED:Lid1;

    .line 98
    .line 99
    invoke-static {v7, v3, p1}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v3, "android.intent.action.VIEW"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, p1}, LCK0;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v3, v4, Lhf1;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const-string v3, "*/*"

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v2, 0x10000001

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "addFlags(...)"

    .line 132
    .line 133
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    instance-of p1, p1, Lg51;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const p1, 0x7f0f0c61

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v7, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object v1
.end method
