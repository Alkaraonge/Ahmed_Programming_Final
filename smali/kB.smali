.class public final LkB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(IILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p4, p0, LkB;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput p1, p0, LkB;->o:I

    .line 4
    .line 5
    iput p2, p0, LkB;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final varargs p(LPx;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, LPx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    array-length v2, p3

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p0, "\u26a0 "

    .line 45
    .line 46
    const-string p1, ": not on this car"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, p0}, LBK0;->h0(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)LVp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p1, p0, LTp;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0x3f

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p0, LTp;

    .line 77
    .line 78
    const-string p3, "\u2713 "

    .line 79
    .line 80
    const-string v0, "("

    .line 81
    .line 82
    const-string v1, ") returned "

    .line 83
    .line 84
    invoke-static {p3, p2, v0, p1, v1}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, LTp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    instance-of p1, p0, LUp;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, LUp;

    .line 103
    .line 104
    iget-object p0, p0, LUp;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-static {p0}, LBK0;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "\u2715 "

    .line 111
    .line 112
    const-string p3, ": "

    .line 113
    .line 114
    invoke-static {p1, p2, p3, p0}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, LXE;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
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
    invoke-virtual {p0, p2, p1}, LkB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LkB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LkB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LkB;

    .line 2
    .line 3
    iget v1, p0, LkB;->o:I

    .line 4
    .line 5
    iget v2, p0, LkB;->p:I

    .line 6
    .line 7
    iget-object v3, p0, LkB;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, LkB;-><init>(IILZJ;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LkB;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LkB;->p:I

    .line 4
    .line 5
    iget v3, p0, LkB;->o:I

    .line 6
    .line 7
    iget-object v4, p0, LkB;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LkB;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LbL;

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LkS;->I()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LuB;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, p1}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v5, p1, LPx;->b:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string p1, "\u2715 instrument device not on this car"

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {p1, v4}, LBK0;->o0(LPx;Landroid/content/Context;)LVp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, LTp;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v5, LTp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, v5, LTp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v6, LuB;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    new-array v9, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v9, v1

    .line 70
    .line 71
    aput-object v8, v9, v0

    .line 72
    .line 73
    invoke-static {p1, v5, v6, v9}, LkB;->p(LPx;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, LuB;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v8, "أحمد للبرمجة"

    .line 82
    .line 83
    aput-object v8, v0, v1

    .line 84
    .line 85
    invoke-static {p1, v5, v7, v0}, LkB;->p(LPx;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "\n"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x3e

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_1
    const-string p1, "\u2715 instrument device: no instance"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    instance-of p1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-object p1, v0

    .line 128
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    :cond_6
    :goto_4
    new-instance p1, LNU0;

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    invoke-direct {p1, v1}, LNU0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {p1, v0}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LNU0;

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "  <- caused by: "

    .line 162
    .line 163
    const/16 v5, 0x1e

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v5}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "\u2715 "

    .line 170
    .line 171
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, LuB;->a:LuB;

    .line 178
    .line 179
    const-string v0, "HUD arrow "

    .line 180
    .line 181
    const-string v1, " at "

    .line 182
    .line 183
    const-string v5, " m\n"

    .line 184
    .line 185
    invoke-static {v3, v2, v0, v1, v5}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
