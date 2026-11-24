.class public final LHz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo1;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LHz1;->j:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LHz1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOz1;LHz1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LHz1;->h:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LHz1;->j:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LHz1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LHz1;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKI1;

    mul-int/lit8 v2, v0, 0x2

    .line 10
    iget-object v3, p0, LHz1;->j:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, LKI1;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    iget-wide v4, v1, LKI1;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LHz1;->j:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LHz1;->k:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Llo0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHz1;->h:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHz1;->j:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LHz1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyD1;LxD1;LsL;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHz1;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHz1;->j:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LHz1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LHz1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LTA1;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LHz1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llo0;

    .line 11
    .line 12
    iput-object v0, p0, LHz1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llo0;

    .line 17
    .line 18
    invoke-virtual {v0}, Llo0;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHz1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LHz1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LHz1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LuP;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LHz1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LuP;->o(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, LHz1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    iget-object v7, v0, LHz1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [J

    .line 30
    .line 31
    aget-wide v8, v7, v6

    .line 32
    .line 33
    cmp-long v10, v8, p1

    .line 34
    .line 35
    if-gtz v10, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    aget-wide v6, v7, v6

    .line 40
    .line 41
    cmp-long v8, p1, v6

    .line 42
    .line 43
    if-gez v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LKI1;

    .line 50
    .line 51
    iget-object v6, v5, LKI1;->a:LEL;

    .line 52
    .line 53
    iget v7, v6, LEL;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, Lr8;

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lr8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LKI1;

    .line 93
    .line 94
    iget-object v4, v4, LKI1;->a:LEL;

    .line 95
    .line 96
    rsub-int/lit8 v5, v3, -0x1

    .line 97
    .line 98
    int-to-float v11, v5

    .line 99
    new-instance v6, LEL;

    .line 100
    .line 101
    iget v5, v4, LEL;->q:F

    .line 102
    .line 103
    iget v7, v4, LEL;->r:I

    .line 104
    .line 105
    move/from16 v24, v7

    .line 106
    .line 107
    iget-object v7, v4, LEL;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v8, v4, LEL;->b:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget-object v9, v4, LEL;->c:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    iget-object v10, v4, LEL;->d:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget v13, v4, LEL;->g:I

    .line 116
    .line 117
    iget v14, v4, LEL;->h:F

    .line 118
    .line 119
    iget v15, v4, LEL;->i:I

    .line 120
    .line 121
    iget v12, v4, LEL;->n:I

    .line 122
    .line 123
    iget v0, v4, LEL;->o:F

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    iget v0, v4, LEL;->j:F

    .line 128
    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    iget v0, v4, LEL;->k:F

    .line 132
    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    iget-boolean v0, v4, LEL;->l:Z

    .line 136
    .line 137
    move/from16 v20, v0

    .line 138
    .line 139
    iget v0, v4, LEL;->m:I

    .line 140
    .line 141
    iget v4, v4, LEL;->p:I

    .line 142
    .line 143
    move/from16 v21, v0

    .line 144
    .line 145
    move/from16 v22, v4

    .line 146
    .line 147
    move/from16 v23, v5

    .line 148
    .line 149
    move/from16 v16, v12

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    invoke-direct/range {v6 .. v24}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHz1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LHz1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public h(LQx;Ljava/lang/String;)LuD1;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyD1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LyD1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LuD1;

    .line 20
    .line 21
    iget-object v2, p1, LQx;->a:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, LQx;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 26
    .line 27
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v1}, Lwz1;->M(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LI11;->a(Ljava/lang/Class;)LQx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LoQ;->C(LYl0;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    iget-object v3, p0, LHz1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LxD1;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    instance-of p1, v3, LB81;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v3, LB81;

    .line 76
    .line 77
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, LB81;->l:Lrs0;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, v3, LB81;->m:Ly81;

    .line 85
    .line 86
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2, p1}, LlS;->z(LuD1;Ly81;Lrs0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 93
    .line 94
    invoke-static {v1, p1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    new-instance v1, LOF0;

    .line 99
    .line 100
    iget-object v2, p0, LHz1;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LsL;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LOF0;-><init>(LsL;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LHX0;->K:LHX0;

    .line 108
    .line 109
    iget-object v4, v1, LsL;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v3, p1, v1}, LxD1;->m(LQx;LOF0;)LuD1;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :try_start_1
    invoke-static {p1}, LoQ;->B(LQx;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3, v2, v1}, LxD1;->f(Ljava/lang/Class;LOF0;)LuD1;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {p1}, LoQ;->B(LQx;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, LxD1;->a(Ljava/lang/Class;)LuD1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    const-string v1, "viewModel"

    .line 137
    .line 138
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, LuD1;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, LuD1;->a()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOz1;

    .line 4
    .line 5
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LHz1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LHz1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LHz1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LHz1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LHz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llo0;

    .line 4
    .line 5
    iget-object v0, v0, Llo0;->q:Lq8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq8;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LHz1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LHz1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, LcK0;->X0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
