.class public final LYq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ91;


# static fields
.field public static final u:LYk0;


# instance fields
.field public final a:LTS;

.field public final b:LKP0;

.field public final c:Lfy;

.field public final d:LKP0;

.field public final e:LKP0;

.field public f:Llo0;

.field public final g:Lgp0;

.field public final h:LTj;

.field public final i:LMn;

.field public final j:Z

.field public final k:Lcq0;

.field public final l:LkR;

.field public m:F

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:LUF0;

.field public final q:LZp0;

.field public final r:Landroidx/compose/foundation/lazy/layout/a;

.field public final s:LnG0;

.field public final t:LnG0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LmP;->q:LmP;

    .line 2
    .line 3
    sget-object v1, La80;->B:La80;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBS;->k0(LYa0;LVa0;)LYk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LYq0;->u:LYk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTS;

    .line 5
    .line 6
    new-instance v1, Lg8;

    .line 7
    .line 8
    const-class v4, LYq0;

    .line 9
    .line 10
    const-string v5, "fillNearestIndices"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v6, "fillNearestIndices(II)[I"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, LTS;-><init>([I[ILg8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LYq0;->a:LTS;

    .line 25
    .line 26
    sget-object p1, LQq0;->a:LPq0;

    .line 27
    .line 28
    sget-object p2, LN60;->H:LN60;

    .line 29
    .line 30
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v3, LYq0;->b:LKP0;

    .line 35
    .line 36
    new-instance p1, Lfy;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p2, v0}, Lfy;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, LYq0;->c:Lfy;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object p2, LHX0;->z:LHX0;

    .line 48
    .line 49
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LYq0;->d:LKP0;

    .line 54
    .line 55
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v3, LYq0;->e:LKP0;

    .line 60
    .line 61
    new-instance p1, Lgp0;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lgp0;-><init>(LQ91;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, LYq0;->g:Lgp0;

    .line 68
    .line 69
    new-instance p1, LTj;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, LYq0;->h:LTj;

    .line 75
    .line 76
    new-instance p1, LMn;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p2}, LMn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, LYq0;->i:LMn;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v3, LYq0;->j:Z

    .line 86
    .line 87
    new-instance p1, Lcq0;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, Lcq0;-><init>(LVa0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, LYq0;->k:Lcq0;

    .line 94
    .line 95
    new-instance p1, Lt6;

    .line 96
    .line 97
    const/16 p2, 0x19

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LkR;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LkR;-><init>(LVa0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, LYq0;->l:LkR;

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, v3, LYq0;->n:I

    .line 111
    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v3, LYq0;->o:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance p1, LUF0;

    .line 120
    .line 121
    invoke-direct {p1}, LUF0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v3, LYq0;->p:LUF0;

    .line 125
    .line 126
    new-instance p1, LZp0;

    .line 127
    .line 128
    invoke-direct {p1}, LZp0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, LYq0;->q:LZp0;

    .line 132
    .line 133
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, v3, LYq0;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 139
    .line 140
    invoke-static {}, LCK0;->P()LnG0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v3, LYq0;->s:LnG0;

    .line 145
    .line 146
    invoke-static {}, LCK0;->P()LnG0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v3, LYq0;->t:LnG0;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYq0;->e:LKP0;

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
    instance-of v0, p3, LWq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LWq0;

    .line 7
    .line 8
    iget v1, v0, LWq0;->q:I

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
    iput v1, v0, LWq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LWq0;-><init>(LYq0;LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LWq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LWq0;->q:I

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
    iget-object p2, v0, LWq0;->n:LYa0;

    .line 52
    .line 53
    iget-object p1, v0, LWq0;->m:LvG0;

    .line 54
    .line 55
    iget-object v2, v0, LWq0;->l:LYq0;

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
    iput-object p0, v0, LWq0;->l:LYq0;

    .line 65
    .line 66
    iput-object p1, v0, LWq0;->m:LvG0;

    .line 67
    .line 68
    iput-object p2, v0, LWq0;->n:LYa0;

    .line 69
    .line 70
    iput v4, v0, LWq0;->q:I

    .line 71
    .line 72
    iget-object p3, p0, LYq0;->h:LTj;

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
    iget-object p3, v2, LYq0;->l:LkR;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LWq0;->l:LYq0;

    .line 86
    .line 87
    iput-object v2, v0, LWq0;->m:LvG0;

    .line 88
    .line 89
    iput-object v2, v0, LWq0;->n:LYa0;

    .line 90
    .line 91
    iput v3, v0, LWq0;->q:I

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
    iget-object v0, p0, LYq0;->l:LkR;

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
    iget-object v0, p0, LYq0;->d:LKP0;

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
    iget-object v0, p0, LYq0;->l:LkR;

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

.method public final f(LPq0;Z)V
    .locals 10

    .line 1
    iget v0, p0, LYq0;->m:F

    .line 2
    .line 3
    iget v1, p1, LPq0;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, LYq0;->m:F

    .line 7
    .line 8
    iget-object v0, p0, LYq0;->b:LKP0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LPq0;->a:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LYq0;->a:LTS;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, LPq0;->b:[I

    .line 22
    .line 23
    iput-object p2, v3, LTS;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    iget-object v4, v3, LTS;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [I

    .line 28
    .line 29
    invoke-static {v4, p2}, LTS;->b([I[I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v3, v3, LTS;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LHP0;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, LHP0;->i(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LTS;->a([I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v4, p1, LPq0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, LRq0;

    .line 65
    .line 66
    iget v9, v9, LRq0;->a:I

    .line 67
    .line 68
    if-ne v9, p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v8, v7

    .line 75
    :goto_1
    check-cast v8, LRq0;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v5, v8, LRq0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v7

    .line 83
    :goto_2
    iput-object v5, v3, LTS;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v3, LTS;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LSp0;

    .line 88
    .line 89
    invoke-virtual {v5, p2}, LSp0;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, v3, LTS;->a:Z

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget p2, p1, LPq0;->i:I

    .line 97
    .line 98
    if-lez p2, :cond_6

    .line 99
    .line 100
    :cond_4
    iput-boolean v1, v3, LTS;->a:Z

    .line 101
    .line 102
    invoke-static {}, LNJ0;->y()Lci1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lci1;->f()LVa0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    invoke-static {p2}, LNJ0;->J(Lci1;)Lci1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :try_start_0
    iget-object v6, p1, LPq0;->b:[I

    .line 117
    .line 118
    iput-object v0, v3, LTS;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LTS;->a([I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v3, LTS;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LHP0;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, LHP0;->i(I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v3, LTS;->e:Ljava/io/Serializable;

    .line 132
    .line 133
    invoke-static {v0, v6}, LTS;->b([I[I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v3, v3, LTS;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LHP0;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, LHP0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v5, v7}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget p2, p0, LYq0;->n:I

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq p2, v3, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LRq0;

    .line 163
    .line 164
    iget p2, p2, LRq0;->a:I

    .line 165
    .line 166
    invoke-static {v4}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LRq0;

    .line 171
    .line 172
    iget v4, v4, LRq0;->a:I

    .line 173
    .line 174
    iget v5, p0, LYq0;->n:I

    .line 175
    .line 176
    if-gt p2, v5, :cond_7

    .line 177
    .line 178
    if-gt v5, v4, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iput v3, p0, LYq0;->n:I

    .line 182
    .line 183
    iget-object p2, p0, LYq0;->o:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbq0;

    .line 206
    .line 207
    invoke-interface {v4}, Lbq0;->cancel()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    aget p2, v0, v2

    .line 215
    .line 216
    if-nez p2, :cond_b

    .line 217
    .line 218
    iget-object p2, p1, LPq0;->b:[I

    .line 219
    .line 220
    aget p2, p2, v2

    .line 221
    .line 222
    if-lez p2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/4 v1, 0x0

    .line 226
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v0, p0, LYq0;->e:LKP0;

    .line 231
    .line 232
    invoke-virtual {v0, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p1, p1, LPq0;->e:Z

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, LYq0;->d:LKP0;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    invoke-static {p2, v5, v7}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final g()LPq0;
    .locals 1

    .line 1
    iget-object v0, p0, LYq0;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPq0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLPq0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LYq0;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v1, LPq0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_10

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, p1, v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v5, v1, LPq0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LRq0;

    .line 36
    .line 37
    iget v5, v5, LRq0;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LRq0;

    .line 45
    .line 46
    iget v5, v5, LRq0;->a:I

    .line 47
    .line 48
    :goto_1
    iget v6, v0, LYq0;->n:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_2
    iput v5, v0, LYq0;->n:I

    .line 55
    .line 56
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, LPq0;->g:LUq0;

    .line 62
    .line 63
    iget-object v8, v7, LUq0;->b:[I

    .line 64
    .line 65
    array-length v8, v8

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_2
    iget-object v10, v0, LYq0;->o:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-ge v9, v8, :cond_e

    .line 70
    .line 71
    iget-object v11, v0, LYq0;->c:Lfy;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iget v12, v11, Lfy;->j:I

    .line 78
    .line 79
    iget-object v13, v11, Lfy;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, [I

    .line 82
    .line 83
    array-length v13, v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    :goto_3
    if-ge v5, v12, :cond_4

    .line 86
    .line 87
    invoke-virtual {v11, v5, v9}, Lfy;->d(II)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v5, v11, Lfy;->j:I

    .line 98
    .line 99
    iget-object v11, v11, Lfy;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, [I

    .line 102
    .line 103
    array-length v11, v11

    .line 104
    add-int/2addr v5, v11

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v11, v5, v9}, Lfy;->l(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_4
    if-ltz v5, :cond_e

    .line 111
    .line 112
    iget v11, v1, LPq0;->i:I

    .line 113
    .line 114
    if-ge v5, v11, :cond_e

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_7
    iget-object v11, v1, LPq0;->h:LVq0;

    .line 147
    .line 148
    invoke-virtual {v11, v5}, LVq0;->w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v12, v9

    .line 157
    :goto_5
    if-eqz v11, :cond_9

    .line 158
    .line 159
    move v11, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/4 v11, 0x1

    .line 162
    :goto_6
    iget-object v13, v7, LUq0;->b:[I

    .line 163
    .line 164
    if-ne v11, v2, :cond_a

    .line 165
    .line 166
    aget v11, v13, v12

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-object v14, v7, LUq0;->a:[I

    .line 170
    .line 171
    aget v15, v14, v12

    .line 172
    .line 173
    add-int/2addr v12, v11

    .line 174
    sub-int/2addr v12, v2

    .line 175
    aget v11, v14, v12

    .line 176
    .line 177
    aget v12, v13, v12

    .line 178
    .line 179
    add-int/2addr v11, v12

    .line 180
    sub-int/2addr v11, v15

    .line 181
    :goto_7
    sget-object v12, LaN0;->Vertical:LaN0;

    .line 182
    .line 183
    iget-object v13, v1, LPq0;->p:LaN0;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const-string v15, ") must be >= 0"

    .line 187
    .line 188
    const v2, 0x7fffffff

    .line 189
    .line 190
    .line 191
    if-ne v13, v12, :cond_c

    .line 192
    .line 193
    if-ltz v11, :cond_b

    .line 194
    .line 195
    invoke-static {v11, v11, v4, v2}, Lek;->k0(IIII)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "width("

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LcS;->b0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v14

    .line 221
    :cond_c
    if-ltz v11, :cond_d

    .line 222
    .line 223
    invoke-static {v4, v2, v11, v11}, Lek;->k0(IIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v13, v0, LYq0;->k:Lcq0;

    .line 232
    .line 233
    invoke-virtual {v13, v5, v11, v12}, Lcq0;->a(IJ)Lbq0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "height("

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LcS;->b0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v14

    .line 266
    :cond_e
    :goto_a
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbq0;

    .line 301
    .line 302
    invoke-interface {v2}, Lbq0;->cancel()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    :goto_c
    return-void
.end method
