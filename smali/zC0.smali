.class public final LzC0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LYa0;

.field public final synthetic k:LvC0;

.field public final synthetic l:Z

.field public final synthetic m:LnF;

.field public final synthetic n:LYa0;


# direct methods
.method public constructor <init>(LYa0;LvC0;ZLnF;LYa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzC0;->j:LYa0;

    .line 2
    .line 3
    iput-object p2, p0, LzC0;->k:LvC0;

    .line 4
    .line 5
    iput-boolean p3, p0, LzC0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LzC0;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LzC0;->n:LYa0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x38

    .line 33
    .line 34
    iget-boolean v0, p0, LzC0;->l:Z

    .line 35
    .line 36
    iget-object v1, p0, LzC0;->k:LvC0;

    .line 37
    .line 38
    iget-object v2, p0, LzC0;->j:LYa0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v3, LuJ;->a:LJI;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v4, v1, LvC0;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v4, v1, LvC0;->e:J

    .line 50
    .line 51
    :goto_1
    new-instance v6, LcD;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LyC0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v2, v5}, LyC0;-><init>(LYa0;I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x79540fc7

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4, p1, p2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LuJ;->a:LJI;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v4, v1, LvC0;->a:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v4, v1, LvC0;->d:J

    .line 88
    .line 89
    :goto_2
    new-instance v6, LcD;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LM8;

    .line 99
    .line 100
    iget-object v6, p0, LzC0;->n:LYa0;

    .line 101
    .line 102
    iget-object v7, p0, LzC0;->m:LnF;

    .line 103
    .line 104
    invoke-direct {v5, v2, v7, v6}, LM8;-><init>(LYa0;LnF;LYa0;)V

    .line 105
    .line 106
    .line 107
    const v2, -0x670cd454

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v4, v2, p1, p2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-wide v0, v1, LvC0;->c:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-wide v0, v1, LvC0;->f:J

    .line 125
    .line 126
    :goto_3
    new-instance v2, LcD;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LZ5;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v7, v2, v3}, LZ5;-><init>(LnF;IB)V

    .line 141
    .line 142
    .line 143
    const v2, 0x2296dbfe

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1, p1, p2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1
.end method
