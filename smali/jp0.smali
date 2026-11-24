.class public final Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ91;


# static fields
.field public static final t:LYk0;


# instance fields
.field public final a:Lyi;

.field public final b:Lbp0;

.field public final c:LKP0;

.field public final d:LUF0;

.field public e:F

.field public final f:LkR;

.field public final g:Z

.field public h:Llo0;

.field public final i:Lgp0;

.field public final j:LTj;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:LMn;

.field public final m:Lcq0;

.field public final n:LS1;

.field public final o:LZp0;

.field public final p:LnG0;

.field public final q:LnG0;

.field public final r:LKP0;

.field public final s:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LmP;->n:LmP;

    .line 2
    .line 3
    sget-object v1, La80;->u:La80;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBS;->k0(LYa0;LVa0;)LYk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljp0;->t:LYk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    new-instance v1, LtG0;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [Lbq0;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lyi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljp0;->a:Lyi;

    .line 24
    .line 25
    new-instance v0, Lbp0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, Lbp0;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljp0;->b:Lbp0;

    .line 32
    .line 33
    sget-object p2, Llp0;->a:LYo0;

    .line 34
    .line 35
    sget-object v0, LN60;->H:LN60;

    .line 36
    .line 37
    invoke-static {p2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ljp0;->c:LKP0;

    .line 42
    .line 43
    new-instance p2, LUF0;

    .line 44
    .line 45
    invoke-direct {p2}, LUF0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljp0;->d:LUF0;

    .line 49
    .line 50
    new-instance p2, Lt6;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LkR;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LkR;-><init>(LVa0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ljp0;->f:LkR;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Ljp0;->g:Z

    .line 66
    .line 67
    new-instance p2, Lgp0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p0, v0}, Lgp0;-><init>(LQ91;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ljp0;->i:Lgp0;

    .line 74
    .line 75
    new-instance p2, LTj;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ljp0;->j:LTj;

    .line 81
    .line 82
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 83
    .line 84
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ljp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 88
    .line 89
    new-instance p2, LMn;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, LMn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ljp0;->l:LMn;

    .line 96
    .line 97
    new-instance p2, Lcq0;

    .line 98
    .line 99
    new-instance v0, Lb80;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, p1, v1}, Lb80;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Lcq0;-><init>(LVa0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ljp0;->m:Lcq0;

    .line 109
    .line 110
    new-instance p1, LS1;

    .line 111
    .line 112
    const/16 p2, 0x1d

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ljp0;->n:LS1;

    .line 118
    .line 119
    new-instance p1, LZp0;

    .line 120
    .line 121
    invoke-direct {p1}, LZp0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ljp0;->o:LZp0;

    .line 125
    .line 126
    invoke-static {}, LCK0;->P()LnG0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ljp0;->p:LnG0;

    .line 131
    .line 132
    invoke-static {}, LCK0;->P()LnG0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ljp0;->q:LnG0;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object p2, LHX0;->z:LHX0;

    .line 141
    .line 142
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Ljp0;->r:LKP0;

    .line 147
    .line 148
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ljp0;->s:LKP0;

    .line 153
    .line 154
    return-void
.end method

.method public static i(Ljp0;ILFp1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lip0;-><init>(Ljp0;ILZJ;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LvG0;->Default:LvG0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ljp0;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljp0;->s:LKP0;

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
    instance-of v0, p3, Lhp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhp0;

    .line 7
    .line 8
    iget v1, v0, Lhp0;->q:I

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
    iput v1, v0, Lhp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhp0;-><init>(Ljp0;LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lhp0;->q:I

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
    iget-object p2, v0, Lhp0;->n:LYa0;

    .line 52
    .line 53
    iget-object p1, v0, Lhp0;->m:LvG0;

    .line 54
    .line 55
    iget-object v2, v0, Lhp0;->l:Ljp0;

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
    iput-object p0, v0, Lhp0;->l:Ljp0;

    .line 65
    .line 66
    iput-object p1, v0, Lhp0;->m:LvG0;

    .line 67
    .line 68
    iput-object p2, v0, Lhp0;->n:LYa0;

    .line 69
    .line 70
    iput v4, v0, Lhp0;->q:I

    .line 71
    .line 72
    iget-object p3, p0, Ljp0;->j:LTj;

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
    iget-object p3, v2, Ljp0;->f:LkR;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lhp0;->l:Ljp0;

    .line 86
    .line 87
    iput-object v2, v0, Lhp0;->m:LvG0;

    .line 88
    .line 89
    iput-object v2, v0, Lhp0;->n:LYa0;

    .line 90
    .line 91
    iput v3, v0, Lhp0;->q:I

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
    iget-object v0, p0, Ljp0;->f:LkR;

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
    iget-object v0, p0, Ljp0;->r:LKP0;

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
    iget-object v0, p0, Ljp0;->f:LkR;

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

.method public final f(LYo0;Z)V
    .locals 9

    .line 1
    iget v0, p0, Ljp0;->e:F

    .line 2
    .line 3
    iget v1, p1, LYo0;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Ljp0;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Ljp0;->c:LKP0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, LYo0;->a:Lap0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Lap0;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, LYo0;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Ljp0;->s:LKP0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, LYo0;->c:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Ljp0;->r:LKP0;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    const-string v4, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Ljp0;->b:Lbp0;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p1, p1, LYo0;->b:I

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    cmpl-float p2, p2, v5

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, v6, Lbp0;->c:LHP0;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LHP0;->i(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v7, v1, Lap0;->b:[LZo0;

    .line 111
    .line 112
    array-length v8, v7

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    move-object v7, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    aget-object v7, v7, v0

    .line 118
    .line 119
    :goto_3
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v7, v7, LZo0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v7, p2

    .line 125
    :goto_4
    iput-object v7, v6, Lbp0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean v7, v6, Lbp0;->d:Z

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    iget v7, p1, LYo0;->j:I

    .line 132
    .line 133
    if-lez v7, :cond_a

    .line 134
    .line 135
    :cond_7
    iput-boolean v3, v6, Lbp0;->d:Z

    .line 136
    .line 137
    iget v7, p1, LYo0;->b:I

    .line 138
    .line 139
    int-to-float v8, v7

    .line 140
    cmpl-float v5, v8, v5

    .line 141
    .line 142
    if-ltz v5, :cond_11

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Lap0;->b:[LZo0;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget-object p2, v1, v0

    .line 153
    .line 154
    :goto_5
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iget p2, p2, LZo0;->a:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 p2, 0x0

    .line 160
    :goto_6
    invoke-virtual {v6, p2, v7}, Lbp0;->a(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean p2, p0, Ljp0;->g:Z

    .line 164
    .line 165
    if-eqz p2, :cond_10

    .line 166
    .line 167
    iget-object p2, p0, Ljp0;->a:Lyi;

    .line 168
    .line 169
    iget v1, p2, Lyi;->a:I

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v1, v2, :cond_10

    .line 173
    .line 174
    iget-object v1, p1, LYo0;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_10

    .line 181
    .line 182
    iget-boolean v4, p2, Lyi;->b:Z

    .line 183
    .line 184
    iget-object p1, p1, LYo0;->k:LaN0;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    invoke-static {v1}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LZo0;

    .line 193
    .line 194
    sget-object v4, LaN0;->Vertical:LaN0;

    .line 195
    .line 196
    if-ne p1, v4, :cond_b

    .line 197
    .line 198
    iget p1, v1, LZo0;->u:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iget p1, v1, LZo0;->v:I

    .line 202
    .line 203
    :goto_7
    add-int/2addr p1, v3

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-static {v1}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LZo0;

    .line 210
    .line 211
    sget-object v4, LaN0;->Vertical:LaN0;

    .line 212
    .line 213
    if-ne p1, v4, :cond_d

    .line 214
    .line 215
    iget p1, v1, LZo0;->u:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    iget p1, v1, LZo0;->v:I

    .line 219
    .line 220
    :goto_8
    sub-int/2addr p1, v3

    .line 221
    :goto_9
    iget v1, p2, Lyi;->a:I

    .line 222
    .line 223
    if-eq v1, p1, :cond_10

    .line 224
    .line 225
    iput v2, p2, Lyi;->a:I

    .line 226
    .line 227
    iget-object p1, p2, Lyi;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, LtG0;

    .line 230
    .line 231
    iget p2, p1, LtG0;->k:I

    .line 232
    .line 233
    if-lez p2, :cond_f

    .line 234
    .line 235
    iget-object v1, p1, LtG0;->h:[Ljava/lang/Object;

    .line 236
    .line 237
    :cond_e
    aget-object v2, v1, v0

    .line 238
    .line 239
    check-cast v2, Lbq0;

    .line 240
    .line 241
    invoke-interface {v2}, Lbq0;->cancel()V

    .line 242
    .line 243
    .line 244
    add-int/2addr v0, v3

    .line 245
    if-lt v0, p2, :cond_e

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p1}, LtG0;->g()V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_a
    return-void

    .line 251
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method

.method public final g()LYo0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0;->c:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYo0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLYo0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Ljp0;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v1, Ljp0;->a:Lyi;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LYo0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_d

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v5, v0, v5

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v7, v2, LYo0;->k:LaN0;

    .line 34
    .line 35
    iget-object v8, v2, LYo0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v8}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LZo0;

    .line 44
    .line 45
    sget-object v10, LaN0;->Vertical:LaN0;

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    iget v9, v9, LZo0;->u:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v9, v9, LZo0;->v:I

    .line 53
    .line 54
    :goto_1
    add-int/2addr v9, v4

    .line 55
    invoke-static {v8}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LZo0;

    .line 60
    .line 61
    iget v10, v10, LZo0;->a:I

    .line 62
    .line 63
    add-int/2addr v10, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {v8}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LZo0;

    .line 70
    .line 71
    sget-object v10, LaN0;->Vertical:LaN0;

    .line 72
    .line 73
    if-ne v7, v10, :cond_3

    .line 74
    .line 75
    iget v9, v9, LZo0;->u:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v9, v9, LZo0;->v:I

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 81
    .line 82
    invoke-static {v8}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LZo0;

    .line 87
    .line 88
    iget v10, v10, LZo0;->a:I

    .line 89
    .line 90
    sub-int/2addr v10, v4

    .line 91
    :goto_3
    if-ltz v10, :cond_d

    .line 92
    .line 93
    iget v11, v2, LYo0;->j:I

    .line 94
    .line 95
    if-ge v10, v11, :cond_d

    .line 96
    .line 97
    iget v10, v3, Lyi;->a:I

    .line 98
    .line 99
    iget-object v11, v3, Lyi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, LtG0;

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    if-ltz v9, :cond_8

    .line 106
    .line 107
    iget-boolean v10, v3, Lyi;->b:Z

    .line 108
    .line 109
    if-eq v10, v5, :cond_5

    .line 110
    .line 111
    iget v10, v11, LtG0;->k:I

    .line 112
    .line 113
    if-lez v10, :cond_5

    .line 114
    .line 115
    iget-object v12, v11, LtG0;->h:[Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :cond_4
    aget-object v14, v12, v13

    .line 119
    .line 120
    check-cast v14, Lbq0;

    .line 121
    .line 122
    invoke-interface {v14}, Lbq0;->cancel()V

    .line 123
    .line 124
    .line 125
    add-int/2addr v13, v4

    .line 126
    if-lt v13, v10, :cond_4

    .line 127
    .line 128
    :cond_5
    iput-boolean v5, v3, Lyi;->b:Z

    .line 129
    .line 130
    iput v9, v3, Lyi;->a:I

    .line 131
    .line 132
    invoke-virtual {v11}, LtG0;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Ljp0;->n:LS1;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, LS1;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljp0;

    .line 148
    .line 149
    invoke-static {}, LNJ0;->y()Lci1;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v12}, Lci1;->f()LVa0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v13, 0x0

    .line 161
    :goto_4
    invoke-static {v12}, LNJ0;->J(Lci1;)Lci1;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    iget-object v15, v3, Ljp0;->c:LKP0;

    .line 166
    .line 167
    invoke-virtual {v15}, LKP0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, LYo0;

    .line 172
    .line 173
    iget-object v15, v15, LYo0;->f:LUm0;

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v15, v9}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    :goto_5
    if-ge v4, v15, :cond_7

    .line 193
    .line 194
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    move-object/from16 v6, v17

    .line 199
    .line 200
    check-cast v6, LrP0;

    .line 201
    .line 202
    iget-object v1, v3, Ljp0;->m:Lcq0;

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    iget-object v3, v6, LrP0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LiJ;

    .line 217
    .line 218
    move/from16 v19, v4

    .line 219
    .line 220
    move/from16 v18, v5

    .line 221
    .line 222
    iget-wide v4, v6, LiJ;->a:J

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4, v5}, Lcq0;->a(IJ)Lbq0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v19, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    move/from16 v5, v18

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move/from16 v18, v5

    .line 243
    .line 244
    invoke-static {v12, v14, v13}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 245
    .line 246
    .line 247
    iget v1, v11, LtG0;->k:I

    .line 248
    .line 249
    invoke-virtual {v11, v1, v10}, LtG0;->d(ILjava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    invoke-static {v12, v14, v13}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    move/from16 v18, v5

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_7
    if-eqz v18, :cond_b

    .line 262
    .line 263
    invoke-static {v8}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LZo0;

    .line 268
    .line 269
    sget-object v3, LaN0;->Vertical:LaN0;

    .line 270
    .line 271
    if-ne v7, v3, :cond_9

    .line 272
    .line 273
    iget-wide v3, v1, LZo0;->s:J

    .line 274
    .line 275
    const-wide v5, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v3, v5

    .line 281
    :goto_8
    long-to-int v4, v3

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    iget-wide v3, v1, LZo0;->s:J

    .line 284
    .line 285
    const/16 v5, 0x20

    .line 286
    .line 287
    shr-long/2addr v3, v5

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-static {v1, v7}, LMS;->B(LZo0;LaN0;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v4

    .line 294
    iget v3, v2, LYo0;->m:I

    .line 295
    .line 296
    add-int/2addr v1, v3

    .line 297
    iget v2, v2, LYo0;->i:I

    .line 298
    .line 299
    sub-int/2addr v1, v2

    .line 300
    int-to-float v1, v1

    .line 301
    neg-float v0, v0

    .line 302
    cmpg-float v0, v1, v0

    .line 303
    .line 304
    if-gez v0, :cond_d

    .line 305
    .line 306
    iget v0, v11, LtG0;->k:I

    .line 307
    .line 308
    if-lez v0, :cond_d

    .line 309
    .line 310
    iget-object v1, v11, LtG0;->h:[Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :cond_a
    aget-object v2, v1, v6

    .line 314
    .line 315
    check-cast v2, Lbq0;

    .line 316
    .line 317
    invoke-interface {v2}, Lbq0;->a()V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    if-lt v6, v0, :cond_a

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    invoke-static {v8}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LZo0;

    .line 330
    .line 331
    invoke-static {v1, v7}, LMS;->B(LZo0;LaN0;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v2, v2, LYo0;->h:I

    .line 336
    .line 337
    sub-int/2addr v2, v1

    .line 338
    int-to-float v1, v2

    .line 339
    cmpg-float v0, v1, v0

    .line 340
    .line 341
    if-gez v0, :cond_d

    .line 342
    .line 343
    iget v0, v11, LtG0;->k:I

    .line 344
    .line 345
    if-lez v0, :cond_d

    .line 346
    .line 347
    iget-object v1, v11, LtG0;->h:[Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    :cond_c
    aget-object v2, v1, v6

    .line 351
    .line 352
    check-cast v2, Lbq0;

    .line 353
    .line 354
    invoke-interface {v2}, Lbq0;->a()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    if-lt v6, v0, :cond_c

    .line 360
    .line 361
    :cond_d
    :goto_a
    return-void
.end method
