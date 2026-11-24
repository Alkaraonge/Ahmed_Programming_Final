.class public final LLr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbt1;

.field public final b:Ln11;

.field public final c:LLi1;

.field public final d:LKj0;

.field public e:Leu1;

.field public final f:LKP0;

.field public final g:LKP0;

.field public h:LMn0;

.field public final i:LKP0;

.field public j:LXb;

.field public final k:LKP0;

.field public final l:LKP0;

.field public final m:LKP0;

.field public final n:LKP0;

.field public final o:LKP0;

.field public p:Z

.field public final q:LKP0;

.field public final r:Lwm0;

.field public s:LVa0;

.field public final t:LyK;

.field public final u:LyK;

.field public final v:Lbw1;

.field public w:J

.field public final x:LKP0;

.field public final y:LKP0;


# direct methods
.method public constructor <init>(Lbt1;Ln11;LLi1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLr0;->a:Lbt1;

    .line 5
    .line 6
    iput-object p2, p0, LLr0;->b:Ln11;

    .line 7
    .line 8
    iput-object p3, p0, LLr0;->c:LLi1;

    .line 9
    .line 10
    new-instance p1, LKj0;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, LKj0;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LSt1;

    .line 19
    .line 20
    sget-object v0, LYb;->a:LXb;

    .line 21
    .line 22
    sget-wide v1, Luu1;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, LSt1;-><init>(LXb;JLuu1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, LKj0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lzn;

    .line 31
    .line 32
    iget-wide v5, p2, LSt1;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lzn;-><init>(LXb;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, LKj0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, LLr0;->d:LKj0;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, LHX0;->z:LHX0;

    .line 44
    .line 45
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LLr0;->f:LKP0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    int-to-float v0, v0

    .line 53
    new-instance v4, LoX;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LoX;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LLr0;->g:LKP0;

    .line 63
    .line 64
    invoke-static {v3, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LLr0;->i:LKP0;

    .line 69
    .line 70
    sget-object v0, Lqe0;->None:Lqe0;

    .line 71
    .line 72
    invoke-static {v0, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LLr0;->k:LKP0;

    .line 77
    .line 78
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LLr0;->l:LKP0;

    .line 83
    .line 84
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LLr0;->m:LKP0;

    .line 89
    .line 90
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LLr0;->n:LKP0;

    .line 95
    .line 96
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LLr0;->o:LKP0;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, LLr0;->p:Z

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LLr0;->q:LKP0;

    .line 112
    .line 113
    new-instance p1, Lwm0;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lwm0;-><init>(LLi1;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LLr0;->r:Lwm0;

    .line 119
    .line 120
    sget-object p1, La80;->C:La80;

    .line 121
    .line 122
    iput-object p1, p0, LLr0;->s:LVa0;

    .line 123
    .line 124
    new-instance p1, LyK;

    .line 125
    .line 126
    const/4 p3, 0x5

    .line 127
    invoke-direct {p1, p0, p3}, LyK;-><init>(LLr0;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LLr0;->t:LyK;

    .line 131
    .line 132
    new-instance p1, LyK;

    .line 133
    .line 134
    const/4 p3, 0x4

    .line 135
    invoke-direct {p1, p0, p3}, LyK;-><init>(LLr0;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LLr0;->u:LyK;

    .line 139
    .line 140
    invoke-static {}, LsA0;->C()Lbw1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LLr0;->v:Lbw1;

    .line 145
    .line 146
    sget-wide v3, LcD;->h:J

    .line 147
    .line 148
    iput-wide v3, p0, LLr0;->w:J

    .line 149
    .line 150
    new-instance p1, Luu1;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2}, Luu1;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LLr0;->x:LKP0;

    .line 160
    .line 161
    new-instance p1, Luu1;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2}, Luu1;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LLr0;->y:LKP0;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lqe0;
    .locals 1

    .line 1
    iget-object v0, p0, LLr0;->k:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqe0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLr0;->f:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()LMn0;
    .locals 2

    .line 1
    iget-object v0, p0, LLr0;->h:LMn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LMn0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lku1;
    .locals 1

    .line 1
    iget-object v0, p0, LLr0;->i:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lku1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Luu1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luu1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLr0;->y:LKP0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Luu1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luu1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLr0;->x:LKP0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
