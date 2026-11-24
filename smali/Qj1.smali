.class public final LQj1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LWj1;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LWj1;Landroid/net/Uri;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQj1;->n:LWj1;

    .line 2
    .line 3
    iput-object p2, p0, LQj1;->o:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LQj1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQj1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LQj1;

    .line 2
    .line 3
    iget-object v0, p0, LQj1;->n:LWj1;

    .line 4
    .line 5
    iget-object v1, p0, LQj1;->o:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LQj1;-><init>(LWj1;Landroid/net/Uri;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LQj1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LQj1;->n:LWj1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, LD71;->a:Z

    .line 29
    .line 30
    iget-object p1, v4, LWj1;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput v3, p0, LQj1;->m:I

    .line 33
    .line 34
    sget-object v1, LFV;->a:LgR;

    .line 35
    .line 36
    sget-object v1, LIQ;->k:LIQ;

    .line 37
    .line 38
    new-instance v3, LC71;

    .line 39
    .line 40
    iget-object v5, p0, LQj1;->o:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1, v5}, LC71;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, LA71;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, v4, LWj1;->p:LKP0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, Lx71;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, LWj1;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v4, LWj1;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-boolean v0, LD71;->a:Z

    .line 83
    .line 84
    iget-object v0, v4, LWj1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v2}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v4, LWj1;->r:Ljava/util/ArrayList;

    .line 90
    .line 91
    check-cast p1, Lx71;

    .line 92
    .line 93
    iget-object v1, p1, Lx71;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lx71;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v4, LWj1;->n:LKP0;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LWj1;->o:LIP0;

    .line 106
    .line 107
    iget-wide v1, p1, Lx71;->b:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LIP0;->i(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, Ly71;->a:Ly71;

    .line 114
    .line 115
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v4, LWj1;->q:LKP0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance p1, Ljava/lang/Integer;

    .line 124
    .line 125
    const v0, 0x7f0f0c1d

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, Lz71;->a:Lz71;

    .line 136
    .line 137
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Ljava/lang/Integer;

    .line 144
    .line 145
    const v0, 0x7f0f0149

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p1, LXE;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
