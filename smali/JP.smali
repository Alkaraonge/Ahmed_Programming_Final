.class public final synthetic LJP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;
.implements LoJ;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEo1;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJP;->k:Ljava/lang/Object;

    iput-wide p2, p0, LJP;->h:J

    iput p4, p0, LJP;->j:I

    return-void
.end method

.method public synthetic constructor <init>(LG7;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJP;->k:Ljava/lang/Object;

    iput p2, p0, LJP;->j:I

    iput-wide p3, p0, LJP;->h:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LvB0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJP;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG7;

    .line 9
    .line 10
    iget-object v1, v0, LG7;->d:LFB0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LG7;->b:Lfv1;

    .line 15
    .line 16
    iget-object v2, p1, LvB0;->c:LdR;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LdR;->d(Lfv1;LFB0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LvB0;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p1, LvB0;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :goto_0
    iget-wide v8, p0, LJP;->h:J

    .line 49
    .line 50
    add-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    iget v1, p0, LJP;->j:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v4, v1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, LHL;

    .line 2
    .line 3
    iget-object v0, p0, LJP;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEo1;

    .line 6
    .line 7
    iget-object v1, v0, LEo1;->h:Lo90;

    .line 8
    .line 9
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LHL;->a:LVi0;

    .line 13
    .line 14
    iget-wide v2, p1, LHL;->c:J

    .line 15
    .line 16
    new-instance v4, LVZ;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-direct {v4, v5}, LVZ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v8}, LVZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "c"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "d"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LEo1;->c:LHQ0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    array-length v3, v1

    .line 89
    invoke-virtual {v2, v1, v3}, LHQ0;->G([BI)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LEo1;->a:LVv1;

    .line 93
    .line 94
    array-length v4, v1

    .line 95
    invoke-interface {v3, v4, v2}, LVv1;->e(ILHQ0;)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, LJP;->h:J

    .line 99
    .line 100
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-wide v9, p1, LHL;->b:J

    .line 112
    .line 113
    cmp-long p1, v9, v4

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, v0, LEo1;->h:Lo90;

    .line 118
    .line 119
    iget-wide v4, p1, Lo90;->s:J

    .line 120
    .line 121
    cmp-long p1, v4, v7

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_1
    invoke-static {p1}, LuP;->u(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-wide v8, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object p1, v0, LEo1;->h:Lo90;

    .line 134
    .line 135
    iget-wide v4, p1, Lo90;->s:J

    .line 136
    .line 137
    cmp-long p1, v4, v7

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    add-long/2addr v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-long v2, v9, v4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget p1, p0, LJP;->j:I

    .line 147
    .line 148
    or-int/lit8 v10, p1, 0x1

    .line 149
    .line 150
    array-length v11, v1

    .line 151
    const/4 v13, 0x0

    .line 152
    iget-object v7, v0, LEo1;->a:LVv1;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-interface/range {v7 .. v13}, LVv1;->a(JIIILUv1;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
