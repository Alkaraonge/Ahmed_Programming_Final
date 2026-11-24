.class public final LkE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw1;

.field public final b:Lj11;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Lkw1;Lj11;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LkE1;->a:Lkw1;

    .line 15
    .line 16
    iput-object p2, p0, LkE1;->b:Lj11;

    .line 17
    .line 18
    iput-object p3, p0, LkE1;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-static {p3, p2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, [[F

    .line 46
    .line 47
    array-length p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LkE1;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, LkE1;->e:I

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LkE1;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-ge v0, p2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LkE1;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v2, v1, :cond_2

    .line 103
    .line 104
    if-ge v0, v2, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, LkE1;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, [[F

    .line 113
    .line 114
    iget-object v4, p0, LkE1;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [[F

    .line 121
    .line 122
    invoke-static {v3, v4}, Li;->o0([[F[[F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    cmpg-float v4, v3, v4

    .line 130
    .line 131
    if-gez v4, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const/high16 p1, 0x40f00000    # 7.5f

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {p1}, LTC;->k0(Ljava/util/List;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    double-to-float p1, p1

    .line 160
    :goto_3
    iput p1, p0, LkE1;->d:F

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a([[F)F
    .locals 6

    .line 1
    const-string v0, "feats"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LkE1;->c:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [[F

    .line 34
    .line 35
    invoke-static {p1, v2}, Li;->o0([[F[[F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    :goto_1
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpg-float v3, v5, v3

    .line 76
    .line 77
    if-gez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    const/4 v0, 0x3

    .line 95
    invoke-static {p1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LTC;->k0(Ljava/util/List;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float p1, v0

    .line 104
    return p1
.end method
