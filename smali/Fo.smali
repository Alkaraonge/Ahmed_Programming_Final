.class public final LFo;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LuE0;

.field public final synthetic l:LJO0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lab0;


# direct methods
.method public constructor <init>(LJd0;LuE0;Ljp0;LJO0;Lfg;Ldg;LuQ;ZLVa0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFo;->j:I

    .line 2
    iput-object p1, p0, LFo;->p:Ljava/lang/Object;

    iput-object p2, p0, LFo;->k:LuE0;

    iput-object p3, p0, LFo;->q:Ljava/lang/Object;

    iput-object p4, p0, LFo;->l:LJO0;

    iput-object p5, p0, LFo;->r:Ljava/lang/Object;

    iput-object p6, p0, LFo;->s:Ljava/lang/Object;

    iput-object p7, p0, LFo;->t:Ljava/lang/Object;

    iput-boolean p8, p0, LFo;->m:Z

    iput-object p9, p0, LFo;->u:Lab0;

    iput p10, p0, LFo;->n:I

    iput p11, p0, LFo;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFo;->j:I

    .line 1
    iput-object p1, p0, LFo;->p:Ljava/lang/Object;

    iput-object p2, p0, LFo;->k:LuE0;

    iput-boolean p3, p0, LFo;->m:Z

    iput-object p4, p0, LFo;->q:Ljava/lang/Object;

    iput-object p5, p0, LFo;->r:Ljava/lang/Object;

    iput-object p6, p0, LFo;->s:Ljava/lang/Object;

    iput-object p7, p0, LFo;->t:Ljava/lang/Object;

    iput-object p8, p0, LFo;->l:LJO0;

    iput-object p9, p0, LFo;->u:Lab0;

    iput p10, p0, LFo;->n:I

    iput p11, p0, LFo;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuE0;Ljp0;LMd0;LJO0;LuQ;ZLfg;Ldg;LVa0;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFo;->j:I

    .line 3
    iput-object p1, p0, LFo;->k:LuE0;

    iput-object p2, p0, LFo;->p:Ljava/lang/Object;

    iput-object p3, p0, LFo;->q:Ljava/lang/Object;

    iput-object p4, p0, LFo;->l:LJO0;

    iput-object p5, p0, LFo;->r:Ljava/lang/Object;

    iput-boolean p6, p0, LFo;->m:Z

    iput-object p7, p0, LFo;->s:Ljava/lang/Object;

    iput-object p8, p0, LFo;->t:Ljava/lang/Object;

    iput-object p9, p0, LFo;->u:Lab0;

    iput p10, p0, LFo;->n:I

    iput p11, p0, LFo;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LFo;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LFo;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget p1, p0, LFo;->o:I

    .line 23
    .line 24
    invoke-static {p1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object p1, p0, LFo;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Ldg;

    .line 32
    .line 33
    iget-object p1, p0, LFo;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lfg;

    .line 37
    .line 38
    iget-object v1, p0, LFo;->k:LuE0;

    .line 39
    .line 40
    iget-object p1, p0, LFo;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ljp0;

    .line 44
    .line 45
    iget-object p1, p0, LFo;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, LMd0;

    .line 49
    .line 50
    iget-object v4, p0, LFo;->l:LJO0;

    .line 51
    .line 52
    iget-object p1, p0, LFo;->r:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, LuQ;

    .line 56
    .line 57
    iget-boolean v6, p0, LFo;->m:Z

    .line 58
    .line 59
    iget-object p1, p0, LFo;->u:Lab0;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, LVa0;

    .line 63
    .line 64
    invoke-static/range {v1 .. v12}, LCS;->e(LuE0;Ljp0;LMd0;LJO0;LuQ;ZLfg;Ldg;LVa0;LqI;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v9, p1

    .line 71
    check-cast v9, LqI;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p1, p0, LFo;->n:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object p1, p0, LFo;->p:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LJd0;

    .line 90
    .line 91
    iget-object p1, p0, LFo;->r:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lfg;

    .line 95
    .line 96
    iget-object p1, p0, LFo;->s:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ldg;

    .line 100
    .line 101
    iget-object p1, p0, LFo;->t:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, LuQ;

    .line 105
    .line 106
    iget v11, p0, LFo;->o:I

    .line 107
    .line 108
    iget-object v1, p0, LFo;->k:LuE0;

    .line 109
    .line 110
    iget-object p1, p0, LFo;->q:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ljp0;

    .line 114
    .line 115
    iget-object v3, p0, LFo;->l:LJO0;

    .line 116
    .line 117
    iget-boolean v7, p0, LFo;->m:Z

    .line 118
    .line 119
    iget-object p1, p0, LFo;->u:Lab0;

    .line 120
    .line 121
    move-object v8, p1

    .line 122
    check-cast v8, LVa0;

    .line 123
    .line 124
    invoke-static/range {v0 .. v11}, LBS;->r(LJd0;LuE0;Ljp0;LJO0;Lfg;Ldg;LuQ;ZLVa0;LqI;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LnA1;->a:LnA1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    move-object v9, p1

    .line 131
    check-cast v9, LqI;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    iget p1, p0, LFo;->n:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    invoke-static {p1}, LK7;->k0(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v7, p0, LFo;->l:LJO0;

    .line 147
    .line 148
    iget v11, p0, LFo;->o:I

    .line 149
    .line 150
    iget-object p1, p0, LFo;->p:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, LUa0;

    .line 154
    .line 155
    iget-object v1, p0, LFo;->k:LuE0;

    .line 156
    .line 157
    iget-boolean v2, p0, LFo;->m:Z

    .line 158
    .line 159
    iget-object p1, p0, LFo;->q:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, LFe1;

    .line 163
    .line 164
    iget-object p1, p0, LFo;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lzo;

    .line 168
    .line 169
    iget-object p1, p0, LFo;->s:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, LEo;

    .line 173
    .line 174
    iget-object p1, p0, LFo;->t:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Lfn;

    .line 178
    .line 179
    iget-object p1, p0, LFo;->u:Lab0;

    .line 180
    .line 181
    move-object v8, p1

    .line 182
    check-cast v8, Lbb0;

    .line 183
    .line 184
    invoke-static/range {v0 .. v11}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LnA1;->a:LnA1;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
