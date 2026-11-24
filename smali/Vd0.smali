.class public final LVd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq40;

.field public final b:LGv0;

.field public final c:LL50;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lxv1;

.field public final l:Lxv1;

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq40;->k:Lq40;

    .line 5
    .line 6
    iput-object v0, p0, LVd0;->a:Lq40;

    .line 7
    .line 8
    sget-object v0, LGv0;->DEFAULT:LGv0;

    .line 9
    .line 10
    iput-object v0, p0, LVd0;->b:LGv0;

    .line 11
    .line 12
    sget-object v0, LL50;->IDENTITY:LL50;

    .line 13
    .line 14
    iput-object v0, p0, LVd0;->c:LL50;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LVd0;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LVd0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LVd0;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, LUd0;->g:LL50;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, LVd0;->g:I

    .line 41
    .line 42
    iput v0, p0, LVd0;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LVd0;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LVd0;->j:Z

    .line 48
    .line 49
    sget-object v0, LUd0;->h:Lxv1;

    .line 50
    .line 51
    iput-object v0, p0, LVd0;->k:Lxv1;

    .line 52
    .line 53
    sget-object v0, LUd0;->i:Lxv1;

    .line 54
    .line 55
    iput-object v0, p0, LVd0;->l:Lxv1;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LVd0;->m:Ljava/util/LinkedList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()LUd0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LVd0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, LVd0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean v2, Lwl1;->a:Z

    .line 40
    .line 41
    sget-object v4, LcQ;->b:LbQ;

    .line 42
    .line 43
    iget v5, p0, LVd0;->g:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    iget v7, p0, LVd0;->h:I

    .line 49
    .line 50
    if-eq v7, v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lrg;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v7}, Lrg;-><init>(LcQ;II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lvz1;->a:Lqz1;

    .line 58
    .line 59
    new-instance v4, Lqz1;

    .line 60
    .line 61
    const-class v9, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v9, v6, v0}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v6, Lwl1;->c:Lvl1;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, Lrg;

    .line 74
    .line 75
    invoke-direct {v9, v6, v5, v7}, Lrg;-><init>(LcQ;II)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lqz1;

    .line 79
    .line 80
    iget-object v6, v6, LcQ;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v10, v6, v9, v0}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lwl1;->b:Lvl1;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lrg;

    .line 91
    .line 92
    invoke-direct {v9, v6, v5, v7}, Lrg;-><init>(LcQ;II)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lqz1;

    .line 96
    .line 97
    iget-object v6, v6, LcQ;->a:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-direct {v5, v6, v9, v0}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v10, 0x0

    .line 104
    move-object v5, v10

    .line 105
    :goto_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    move-object v0, v1

    .line 117
    new-instance v1, LUd0;

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    iget-object v3, p0, LVd0;->c:LL50;

    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v5, p0, LVd0;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, LVd0;->k:Lxv1;

    .line 140
    .line 141
    iget-object v10, p0, LVd0;->l:Lxv1;

    .line 142
    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v0, p0, LVd0;->m:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LVd0;->a:Lq40;

    .line 151
    .line 152
    iget-boolean v5, p0, LVd0;->i:Z

    .line 153
    .line 154
    iget-boolean v6, p0, LVd0;->j:Z

    .line 155
    .line 156
    iget-object v7, p0, LVd0;->b:LGv0;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v11}, LUd0;-><init>(Lq40;LL50;Ljava/util/Map;ZZLGv0;Ljava/util/List;Lxv1;Lxv1;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final b(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)V
    .locals 3

    .line 1
    new-instance v0, Lyz1;

    .line 2
    .line 3
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvz1;->a:Lqz1;

    .line 9
    .line 10
    new-instance v1, Lqz1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lqz1;-><init>(Ljava/lang/Object;Lnz1;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LVd0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Loz1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVd0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
