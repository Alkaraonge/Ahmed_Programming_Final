.class public final LxB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LZJ;I)V
    .locals 0

    .line 1
    iput p6, p0, LxB;->m:I

    iput-object p1, p0, LxB;->o:Landroid/content/Context;

    iput-object p2, p0, LxB;->p:Ljava/lang/String;

    iput p3, p0, LxB;->q:I

    iput-object p4, p0, LxB;->r:LnG0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LxB;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LZJ;

    .line 8
    .line 9
    new-instance v1, LxB;

    .line 10
    .line 11
    iget v4, p0, LxB;->q:I

    .line 12
    .line 13
    iget-object v5, p0, LxB;->r:LnG0;

    .line 14
    .line 15
    iget-object v2, p0, LxB;->o:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, LxB;->p:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v1 .. v7}, LxB;-><init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LZJ;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LxB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    check-cast v5, LZJ;

    .line 32
    .line 33
    new-instance v0, LxB;

    .line 34
    .line 35
    iget v3, p0, LxB;->q:I

    .line 36
    .line 37
    iget-object v4, p0, LxB;->r:LnG0;

    .line 38
    .line 39
    iget-object v1, p0, LxB;->o:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LxB;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, LxB;-><init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LZJ;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LxB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LxB;->r:LnG0;

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LxB;->m:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 12
    .line 13
    iget v4, p0, LxB;->n:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v9, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LuB;->a:LuB;

    .line 34
    .line 35
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, LfB;

    .line 41
    .line 42
    iput v2, p0, LxB;->n:I

    .line 43
    .line 44
    sget-object p1, LfB;->MOVE:LfB;

    .line 45
    .line 46
    iget-object v5, p0, LxB;->o:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LxB;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget v7, p0, LxB;->q:I

    .line 51
    .line 52
    if-ne v8, p1, :cond_2

    .line 53
    .line 54
    sget-object p1, LFV;->a:LgR;

    .line 55
    .line 56
    sget-object p1, LIQ;->k:LIQ;

    .line 57
    .line 58
    new-instance v1, LmB;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v7, v2, v5, v0}, LmB;-><init>(ILZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v9, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object v9, p0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    invoke-virtual/range {v4 .. v9}, LuB;->m(Landroid/content/Context;Ljava/lang/String;ILfB;LFp1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "\u2715 "

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " has no launcher screen"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v5, p1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-ne p1, v3, :cond_5

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_5
    :goto_2
    return-object p1

    .line 126
    :pswitch_0
    move-object v9, p0

    .line 127
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 128
    .line 129
    iget v4, v9, LxB;->n:I

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-ne v4, v2, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LuB;->a:LuB;

    .line 149
    .line 150
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v8, p1

    .line 155
    check-cast v8, LfB;

    .line 156
    .line 157
    iput v2, v9, LxB;->n:I

    .line 158
    .line 159
    iget-object v5, v9, LxB;->o:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v6, v9, LxB;->p:Ljava/lang/String;

    .line 162
    .line 163
    iget v7, v9, LxB;->q:I

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v9}, LuB;->m(Landroid/content/Context;Ljava/lang/String;ILfB;LFp1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v3, :cond_8

    .line 170
    .line 171
    move-object p1, v3

    .line 172
    :cond_8
    :goto_3
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
