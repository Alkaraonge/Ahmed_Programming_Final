.class public final synthetic LeT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPs1;Ljava/lang/String;LVa0;LAi1;LYJ;LnG0;LnG0;LTF0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LeT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT;->m:Ljava/lang/Object;

    iput-object p2, p0, LeT;->n:Ljava/lang/Object;

    iput-object p3, p0, LeT;->o:Ljava/lang/Object;

    iput-object p4, p0, LeT;->p:Ljava/lang/Object;

    iput-object p5, p0, LeT;->j:LYJ;

    iput-object p6, p0, LeT;->k:LnG0;

    iput-object p7, p0, LeT;->l:LnG0;

    iput-object p8, p0, LeT;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;Lfy0;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LeT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT;->j:LYJ;

    iput-object p3, p0, LeT;->k:LnG0;

    iput-object p4, p0, LeT;->l:LnG0;

    iput-object p8, p0, LeT;->p:Ljava/lang/Object;

    iput-object p5, p0, LeT;->m:Ljava/lang/Object;

    iput-object p6, p0, LeT;->n:Ljava/lang/Object;

    iput-object p7, p0, LeT;->o:Ljava/lang/Object;

    iput-object p2, p0, LeT;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LeT;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeT;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LPs1;

    .line 10
    .line 11
    iget-object v0, v2, LPs1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LeT;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v2, LPs1;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ": done"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ": "

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v5, p0, LeT;->k:LnG0;

    .line 40
    .line 41
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v8}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v13, Lf10;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v13, v1}, Lf10;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v10, "\n"

    .line 68
    .line 69
    const/16 v14, 0x1e

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "\n"

    .line 76
    .line 77
    invoke-static {v4, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string v1, ""

    .line 84
    .line 85
    :cond_2
    const-string v4, "guide  "

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, LeT;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LVa0;

    .line 94
    .line 95
    invoke-interface {v4, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LeT;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LAi1;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LAi1;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, p0, LeT;->l:LnG0;

    .line 108
    .line 109
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbe0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v0, p0, LeT;->q:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, LTF0;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lbe0;-><init>(LPs1;Ljava/lang/String;LnG0;LnG0;LTF0;LZJ;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LeT;->j:LYJ;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v2, v2, v1, v8}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 127
    .line 128
    .line 129
    sget-object v0, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    iget-object v6, p0, LeT;->k:LnG0;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v6, v0}, LkQ;->Z(LnG0;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, LeT;->l:LnG0;

    .line 139
    .line 140
    const-string v0, "Checking\u2026"

    .line 141
    .line 142
    invoke-interface {v7, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LiT;

    .line 146
    .line 147
    iget-object v9, p0, LeT;->j:LYJ;

    .line 148
    .line 149
    iget-object v0, p0, LeT;->p:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, p0, LeT;->m:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, LnG0;

    .line 158
    .line 159
    iget-object v0, p0, LeT;->n:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, LnG0;

    .line 163
    .line 164
    iget-object v0, p0, LeT;->o:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, LnG0;

    .line 168
    .line 169
    iget-object v0, p0, LeT;->q:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Lfy0;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct/range {v1 .. v10}, LiT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;LZJ;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v9, v2, v2, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 181
    .line 182
    .line 183
    sget-object v0, LnA1;->a:LnA1;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
