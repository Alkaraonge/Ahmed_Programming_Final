.class public final Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ91;


# static fields
.field public static final x:LYk0;


# instance fields
.field public final a:Lyi;

.field public b:Z

.field public c:Lsq0;

.field public final d:Lbp0;

.field public final e:Lkq0;

.field public final f:LKP0;

.field public final g:LUF0;

.field public h:F

.field public final i:LkR;

.field public final j:Z

.field public k:Llo0;

.field public final l:Lgp0;

.field public final m:LTj;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:LMn;

.field public final p:Lcq0;

.field public final q:Lkq0;

.field public final r:LZp0;

.field public final s:LnG0;

.field public final t:LKP0;

.field public final u:LKP0;

.field public final v:LnG0;

.field public w:LNb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LmP;->o:LmP;

    .line 2
    .line 3
    sget-object v1, La80;->z:La80;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBS;->k0(LYa0;LVa0;)LYk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyq0;->x:LYk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lyi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lyi;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyq0;->a:Lyi;

    .line 13
    .line 14
    new-instance v0, Lbp0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lbp0;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyq0;->d:Lbp0;

    .line 21
    .line 22
    new-instance p2, Lkq0;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lkq0;-><init>(Lyq0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lyq0;->e:Lkq0;

    .line 28
    .line 29
    sget-object p2, LAq0;->b:Lsq0;

    .line 30
    .line 31
    sget-object v0, LN60;->H:LN60;

    .line 32
    .line 33
    invoke-static {p2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lyq0;->f:LKP0;

    .line 38
    .line 39
    new-instance p2, LUF0;

    .line 40
    .line 41
    invoke-direct {p2}, LUF0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lyq0;->g:LUF0;

    .line 45
    .line 46
    new-instance p2, Lt6;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LkR;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LkR;-><init>(LVa0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyq0;->i:LkR;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lyq0;->j:Z

    .line 62
    .line 63
    new-instance p2, Lgp0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p0, v0}, Lgp0;-><init>(LQ91;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lyq0;->l:Lgp0;

    .line 70
    .line 71
    new-instance p2, LTj;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lyq0;->m:LTj;

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 79
    .line 80
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lyq0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 84
    .line 85
    new-instance p2, LMn;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, v0}, LMn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lyq0;->o:LMn;

    .line 92
    .line 93
    new-instance p2, Lcq0;

    .line 94
    .line 95
    new-instance v0, Lb80;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, p1, v1}, Lb80;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, Lcq0;-><init>(LVa0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lyq0;->p:Lcq0;

    .line 105
    .line 106
    new-instance p1, Lkq0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lkq0;-><init>(Lyq0;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lyq0;->q:Lkq0;

    .line 112
    .line 113
    new-instance p1, LZp0;

    .line 114
    .line 115
    invoke-direct {p1}, LZp0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lyq0;->r:LZp0;

    .line 119
    .line 120
    invoke-static {}, LCK0;->P()LnG0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lyq0;->s:LnG0;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object p2, LHX0;->z:LHX0;

    .line 129
    .line 130
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lyq0;->t:LKP0;

    .line 135
    .line 136
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lyq0;->u:LKP0;

    .line 141
    .line 142
    invoke-static {}, LCK0;->P()LnG0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lyq0;->v:LnG0;

    .line 147
    .line 148
    sget-object v1, LiB1;->a:Llz1;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v0, LNb;

    .line 156
    .line 157
    new-instance v3, LOb;

    .line 158
    .line 159
    invoke-direct {v3, p1}, LOb;-><init>(F)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const-wide/high16 v4, -0x8000000000000000L

    .line 164
    .line 165
    const-wide/high16 v6, -0x8000000000000000L

    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, LNb;-><init>(Llz1;Ljava/lang/Object;LSb;JJZ)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lyq0;->w:LNb;

    .line 171
    .line 172
    return-void
.end method

.method public static f(Lyq0;ILFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyq0;->f:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq0;

    .line 8
    .line 9
    iget-object v0, v0, Lsq0;->h:LsS;

    .line 10
    .line 11
    sget v1, LLo0;->a:F

    .line 12
    .line 13
    new-instance v1, LKo0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lyq0;->e:Lkq0;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p0, v2}, LKo0;-><init>(ILsS;Lop0;LZJ;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LvG0;->Default:LvG0;

    .line 22
    .line 23
    iget-object p0, p0, Lkq0;->h:Lyq0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, p2}, Lyq0;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    sget-object p2, LnA1;->a:LnA1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p2

    .line 37
    :goto_0
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, p2

    .line 41
    :goto_1
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object p2
.end method

.method public static j(Lyq0;ILFp1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lvq0;-><init>(ILZJ;Lyq0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LvG0;->Default:LvG0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lyq0;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->u:LKP0;

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

.method public final b(LvG0;LYa0;LZJ;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luq0;

    .line 7
    .line 8
    iget v1, v0, Luq0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luq0;-><init>(Lyq0;LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Luq0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Luq0;->n:LYa0;

    .line 52
    .line 53
    iget-object p1, v0, Luq0;->m:LvG0;

    .line 54
    .line 55
    iget-object v2, v0, Luq0;->l:Lyq0;

    .line 56
    .line 57
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Luq0;->l:Lyq0;

    .line 65
    .line 66
    iput-object p1, v0, Luq0;->m:LvG0;

    .line 67
    .line 68
    iput-object p2, v0, Luq0;->n:LYa0;

    .line 69
    .line 70
    iput v4, v0, Luq0;->q:I

    .line 71
    .line 72
    iget-object p3, p0, Lyq0;->m:LTj;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LTj;->m(LaK;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lyq0;->i:LkR;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Luq0;->l:Lyq0;

    .line 86
    .line 87
    iput-object v2, v0, Luq0;->m:LvG0;

    .line 88
    .line 89
    iput-object v2, v0, Luq0;->n:LYa0;

    .line 90
    .line 91
    iput v3, v0, Luq0;->q:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LkR;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->i:LkR;

    .line 2
    .line 3
    invoke-virtual {v0}, LkR;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->t:LKP0;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->i:LkR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkR;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lsq0;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lyq0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lyq0;->c:Lsq0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lyq0;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Lsq0;->a:Ltq0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v3, v1, Ltq0;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, p1, Lsq0;->b:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 34
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lyq0;->u:LKP0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p1, Lsq0;->c:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lyq0;->t:LKP0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lyq0;->h:F

    .line 55
    .line 56
    iget v4, p1, Lsq0;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    iput v3, p0, Lyq0;->h:F

    .line 60
    .line 61
    iget-object v3, p0, Lyq0;->f:LKP0;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x29

    .line 69
    .line 70
    const-string v6, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    iget-object v7, p0, Lyq0;->d:Lbp0;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget p3, p1, Lsq0;->b:I

    .line 77
    .line 78
    int-to-float v0, p3

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, Lbp0;->c:LHP0;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, LHP0;->i(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p3, v1, Ltq0;->k:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object p3, v4

    .line 127
    :goto_3
    iput-object p3, v7, Lbp0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean p3, v7, Lbp0;->d:Z

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    iget p3, p1, Lsq0;->m:I

    .line 134
    .line 135
    if-lez p3, :cond_a

    .line 136
    .line 137
    :cond_8
    iput-boolean v0, v7, Lbp0;->d:Z

    .line 138
    .line 139
    iget p3, p1, Lsq0;->b:I

    .line 140
    .line 141
    int-to-float v8, p3

    .line 142
    cmpl-float v8, v8, v3

    .line 143
    .line 144
    if-ltz v8, :cond_12

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget v2, v1, Ltq0;->a:I

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v7, v2, p3}, Lbp0;->a(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p3, p0, Lyq0;->j:Z

    .line 154
    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    iget-object p3, p0, Lyq0;->a:Lyi;

    .line 158
    .line 159
    iget v1, p3, Lyi;->a:I

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    if-eq v1, v2, :cond_d

    .line 163
    .line 164
    iget-object v1, p1, Lsq0;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_d

    .line 171
    .line 172
    iget-boolean v5, p3, Lyi;->b:Z

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-static {v1}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ltq0;

    .line 181
    .line 182
    iget v1, v1, Ltq0;->a:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-static {v1}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ltq0;

    .line 191
    .line 192
    iget v1, v1, Ltq0;->a:I

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    :goto_4
    iget v0, p3, Lyi;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_d

    .line 198
    .line 199
    iput v2, p3, Lyi;->a:I

    .line 200
    .line 201
    iget-object v0, p3, Lyi;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbq0;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Lbq0;->cancel()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iput-object v4, p3, Lyi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 213
    .line 214
    sget p2, LAq0;->a:F

    .line 215
    .line 216
    iget-object p3, p1, Lsq0;->h:LsS;

    .line 217
    .line 218
    invoke-interface {p3, p2}, LsS;->A(F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget p3, p1, Lsq0;->e:F

    .line 223
    .line 224
    cmpg-float p2, p3, p2

    .line 225
    .line 226
    if-gtz p2, :cond_e

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-static {}, LNJ0;->y()Lci1;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    invoke-virtual {p2}, Lci1;->f()LVa0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move-object v0, v4

    .line 241
    :goto_6
    invoke-static {p2}, LNJ0;->J(Lci1;)Lci1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :try_start_0
    iget-object v2, p0, Lyq0;->w:LNb;

    .line 246
    .line 247
    iget-object v2, v2, LNb;->j:LKP0;

    .line 248
    .line 249
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v5, p0, Lyq0;->w:LNb;

    .line 260
    .line 261
    iget-boolean v6, v5, LNb;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    iget-object p1, p1, Lsq0;->g:LYJ;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    sub-float/2addr v2, p3

    .line 269
    const/16 p3, 0x1e

    .line 270
    .line 271
    :try_start_1
    invoke-static {v5, v2, v3, p3}, LDk0;->z(LNb;FFI)LNb;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput-object p3, p0, Lyq0;->w:LNb;

    .line 276
    .line 277
    new-instance p3, Lwq0;

    .line 278
    .line 279
    invoke-direct {p3, p0, v4}, Lwq0;-><init>(Lyq0;LZJ;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4, v4, p3, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    new-instance v2, LNb;

    .line 289
    .line 290
    sget-object v3, LiB1;->a:Llz1;

    .line 291
    .line 292
    neg-float p3, p3

    .line 293
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    const/16 v5, 0x3c

    .line 298
    .line 299
    invoke-direct {v2, v3, p3, v4, v5}, LNb;-><init>(Llz1;Ljava/lang/Object;LSb;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lyq0;->w:LNb;

    .line 303
    .line 304
    new-instance p3, Lxq0;

    .line 305
    .line 306
    invoke-direct {p3, p0, v4}, Lxq0;-><init>(Lyq0;LZJ;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v4, v4, p3, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {p2, v1, v0}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_8
    invoke-static {p2, v1, v0}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_11
    :goto_9
    return-void

    .line 321
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2
.end method

.method public final h()Lsq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->f:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(FLsq0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyq0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lyq0;->a:Lyi;

    .line 6
    .line 7
    iget-object v1, p2, Lsq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    cmpg-float v1, p1, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p2, Lsq0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ltq0;

    .line 33
    .line 34
    iget v4, v4, Ltq0;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ltq0;

    .line 43
    .line 44
    iget v4, v4, Ltq0;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    :goto_1
    if-ltz v4, :cond_6

    .line 48
    .line 49
    iget v2, p2, Lsq0;->m:I

    .line 50
    .line 51
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    iget v2, v0, Lyi;->a:I

    .line 54
    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, Lyi;->b:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lyi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbq0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lbq0;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, v0, Lyi;->b:Z

    .line 71
    .line 72
    iput v4, v0, Lyi;->a:I

    .line 73
    .line 74
    iget-object v2, p0, Lyq0;->q:Lkq0;

    .line 75
    .line 76
    iget-object v2, v2, Lkq0;->h:Lyq0;

    .line 77
    .line 78
    invoke-static {}, LNJ0;->y()Lci1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Lci1;->f()LVa0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v6, 0x0

    .line 90
    :goto_2
    invoke-static {v5}, LNJ0;->J(Lci1;)Lci1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :try_start_0
    iget-object v8, v2, Lyq0;->f:LKP0;

    .line 95
    .line 96
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lsq0;

    .line 101
    .line 102
    iget-wide v8, v8, Lsq0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {v5, v7, v6}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lyq0;->p:Lcq0;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v8, v9}, Lcq0;->a(IJ)Lbq0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lyi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-static {v5, v7, v6}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ltq0;

    .line 128
    .line 129
    iget v2, v1, Ltq0;->o:I

    .line 130
    .line 131
    iget v1, v1, Ltq0;->p:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    iget v1, p2, Lsq0;->p:I

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    iget p2, p2, Lsq0;->l:I

    .line 138
    .line 139
    sub-int/2addr v2, p2

    .line 140
    int-to-float p2, v2

    .line 141
    neg-float p1, p1

    .line 142
    cmpg-float p1, p2, p1

    .line 143
    .line 144
    if-gez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lyi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbq0;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Lbq0;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v3}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ltq0;

    .line 161
    .line 162
    iget v1, v1, Ltq0;->o:I

    .line 163
    .line 164
    iget p2, p2, Lsq0;->k:I

    .line 165
    .line 166
    sub-int/2addr p2, v1

    .line 167
    int-to-float p2, p2

    .line 168
    cmpg-float p1, p2, p1

    .line 169
    .line 170
    if-gez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, v0, Lyi;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbq0;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Lbq0;->a()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0;->d:Lbp0;

    .line 2
    .line 3
    iget-object v1, v0, Lbp0;->b:LHP0;

    .line 4
    .line 5
    invoke-virtual {v1}, LHP0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbp0;->c:LHP0;

    .line 12
    .line 13
    invoke-virtual {v1}, LHP0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lyq0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lbp0;->a(II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lbp0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lyq0;->k:Llo0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Llo0;->k()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
