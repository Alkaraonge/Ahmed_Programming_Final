.class public final LKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, LLg;->a:LLg;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, LKg;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LKg;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(LKg;Ljava/util/List;I)Lik0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LKg;->a(ILjava/util/List;Z)Lik0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(ILjava/util/List;Z)Lik0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "list"

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_8

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v7, LLg;->a:LLg;

    .line 32
    .line 33
    invoke-static {v6}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-array v8, v3, [C

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    aput-char v9, v8, v2

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-static {v7, v8, v2, v9}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, LKg;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-int/2addr v9, v10

    .line 59
    move/from16 v10, p1

    .line 60
    .line 61
    if-gt v10, v9, :cond_6

    .line 62
    .line 63
    move v11, v10

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ne v12, v3, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v0, v11, v12, v1}, LKg;->c(ILjava/util/List;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    invoke-static {v7}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    instance-of v13, v12, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    move-object v13, v12

    .line 88
    check-cast v13, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v12, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {v12}, Lgk0;->a()Lhk0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_2
    iget-boolean v13, v12, Lhk0;->k:Z

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    invoke-virtual {v12}, Lhk0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-int v14, v11, v13

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    if-nez v13, :cond_3

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "\u0648"

    .line 141
    .line 142
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v13, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/4 v12, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    if-eqz v12, :cond_7

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget v2, v5, Lgk0;->h:I

    .line 168
    .line 169
    if-ge v11, v2, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v11

    .line 176
    invoke-static {v11, v2}, LCK0;->n0(II)Lik0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    if-eq v11, v9, :cond_6

    .line 184
    .line 185
    add-int/2addr v11, v3

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    return-object v5
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\u0627\u0644"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-le p3, v4, :cond_0

    .line 38
    .line 39
    const-string p3, "\u0648"

    .line 40
    .line 41
    invoke-static {p1, v3, p3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {v2, p1}, Lkn1;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, LQ10;->h:LQ10;

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, p1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, LLg;->a:LLg;

    .line 86
    .line 87
    invoke-static {p3}, LLg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    invoke-static {p3, v1}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0, p3}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    :goto_1
    return v3
.end method
