.class public final synthetic LSn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LSn1;->h:I

    iput-object p1, p0, LSn1;->k:Ljava/lang/Object;

    iput-object p2, p0, LSn1;->j:Ljava/lang/Object;

    iput-object p3, p0, LSn1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/content/Context;LH11;)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, LSn1;->h:I

    sget-object v0, LiC1;->a:LiC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn1;->k:Ljava/lang/Object;

    iput-object p2, p0, LSn1;->j:Ljava/lang/Object;

    iput-object p3, p0, LSn1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnw0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSn1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn1;->j:Ljava/lang/Object;

    iput-object p2, p0, LSn1;->k:Ljava/lang/Object;

    iput-object p3, p0, LSn1;->l:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LMn0;

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LZR;->E(LMn0;)LC11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LC11;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LC11;->d()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LSn1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnw0;

    .line 33
    .line 34
    iget-object v1, v0, Lnw0;->c:LCi1;

    .line 35
    .line 36
    iget-object v2, p0, LSn1;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LrP0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LC11;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LrP0;

    .line 59
    .line 60
    iget-object v3, p0, LSn1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lnw0;->c:LCi1;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LGc1;->a:LYJ;

    .line 8
    .line 9
    iget-object v0, p0, LSn1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "c"

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSn1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcf0;

    .line 21
    .line 22
    const-string v2, "item"

    .line 23
    .line 24
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcf0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v0}, LGc1;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcf0;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v3}, LTC;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v3, "byd"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "health_silenced"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, LSn1;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LnG0;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsr1;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAr1;->a:LAr1;

    .line 9
    .line 10
    iget-object v0, p0, LSn1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "c"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LSn1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LDE0;

    .line 22
    .line 23
    const-string v2, "cur"

    .line 24
    .line 25
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LBE0;->b(Landroid/content/Context;)LDE0;

    .line 29
    .line 30
    .line 31
    const-string v2, "byd"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LDE0;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "taxi_tariff_"

    .line 47
    .line 48
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p1, Lsr1;->a:D

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ";"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v4, p1, Lsr1;->b:D

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p1, Lsr1;->c:D

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    sget-object p1, LAr1;->b:LHP0;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, Lg;->r(LHP0;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LSn1;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LnG0;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw50;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw50;->APP:Lw50;

    .line 9
    .line 10
    iget-object v1, p0, LSn1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LnG0;

    .line 13
    .line 14
    iget-object v2, p0, LSn1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v0, Las1;->b:I

    .line 23
    .line 24
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lw50;->STREET:Lw50;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget v0, Las1;->b:I

    .line 48
    .line 49
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget v0, Las1;->b:I

    .line 65
    .line 66
    iget-object v0, p0, LSn1;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LnG0;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LSn1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LnG0;

    .line 15
    .line 16
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LNv1;

    .line 42
    .line 43
    iget-object v4, v4, LNv1;->d:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, LTC;->G0(Ljava/util/List;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v3}, LTC;->D0(Ljava/util/List;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-double/2addr v6, v4

    .line 69
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v2, v0, LSn1;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lts1;

    .line 78
    .line 79
    iget-object v8, v2, Lts1;->a:LWD0;

    .line 80
    .line 81
    iget v8, v8, LWD0;->a:F

    .line 82
    .line 83
    invoke-interface {v1}, LsS;->c()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float v9, v9, v8

    .line 88
    .line 89
    iget-object v8, v0, LSn1;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LQQ0;

    .line 92
    .line 93
    check-cast v8, LQ9;

    .line 94
    .line 95
    invoke-virtual {v8}, LQ9;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_1
    if-ge v12, v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    add-int/lit8 v14, v11, 0x1

    .line 113
    .line 114
    if-ltz v11, :cond_4

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    int-to-float v13, v11

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    const/high16 v17, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sub-float v0, v0, v17

    .line 131
    .line 132
    div-float/2addr v13, v0

    .line 133
    invoke-static {v1, v13}, LOQ0;->j(LsY;F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v1}, LsY;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-static/range {v18 .. v19}, LMg1;->c(J)F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    sub-double/2addr v15, v4

    .line 146
    move-object/from16 p1, v3

    .line 147
    .line 148
    move-wide/from16 v18, v4

    .line 149
    .line 150
    div-double v3, v15, v6

    .line 151
    .line 152
    double-to-float v3, v3

    .line 153
    sub-float v17, v17, v3

    .line 154
    .line 155
    const v3, 0x3f333333

    .line 156
    .line 157
    .line 158
    mul-float v17, v17, v3

    .line 159
    .line 160
    const v3, 0x3e19999a

    .line 161
    .line 162
    .line 163
    add-float v17, v17, v3

    .line 164
    .line 165
    mul-float v3, v17, v13

    .line 166
    .line 167
    if-nez v11, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8, v0, v3}, LQ9;->f(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v8, v0, v3}, LQ9;->e(FF)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move v11, v14

    .line 181
    move-wide/from16 v4, v18

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, LUC;->Y()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    iget-object v0, v2, Lts1;->b:Lus1;

    .line 190
    .line 191
    iget-wide v3, v0, Lus1;->f:J

    .line 192
    .line 193
    new-instance v6, Lsn1;

    .line 194
    .line 195
    const/high16 v0, 0x40200000    # 2.5f

    .line 196
    .line 197
    mul-float v11, v9, v0

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x1

    .line 203
    const/16 v16, 0x12

    .line 204
    .line 205
    move-object v10, v6

    .line 206
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x34

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v2, v8

    .line 213
    invoke-static/range {v1 .. v7}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 217
    .line 218
    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnq0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Les1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Les1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LSn1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lct0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lct0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ltt1;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v1}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lq11;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LHf;

    .line 37
    .line 38
    iget-object v5, p0, LSn1;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LFf1;

    .line 41
    .line 42
    iget-object v6, p0, LSn1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LVa0;

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v1, v5, v6, v7}, LHf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LnF;

    .line 51
    .line 52
    const v5, -0x25b7f321

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v1, v4, v6, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v0, v1}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnq0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lun1;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lun1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LSn1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v8, Ltt1;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v8, v0, v2, v3}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LD3;

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LD3;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkw0;

    .line 39
    .line 40
    iget-object v4, p0, LSn1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LSn1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LYa0;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v6, v3

    .line 50
    invoke-direct/range {v2 .. v7}, Lkw0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LnF;

    .line 54
    .line 55
    const v4, -0x410876af

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v3, v2, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v8, v0, v3}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSn1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, v0, LSn1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, LiC1;->a:LiC1;

    .line 12
    .line 13
    iget-object v3, v0, LSn1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LH11;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "line"

    .line 22
    .line 23
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-string v5, "steeringAngle"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v4, v5, v14}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide/16 v15, 0xbb8

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    sget-object v5, Lnv0;->a:LX11;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, LRz0;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LPz0;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, LPz0;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v7

    .line 71
    :goto_0
    if-eqz v5, :cond_9

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sput-wide v9, LiC1;->z:J

    .line 78
    .line 79
    sget-object v5, LiC1;->l:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    sget-object v7, Lxg1;->STEER_ANGLE:Lxg1;

    .line 83
    .line 84
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LO01;

    .line 89
    .line 90
    move-object v13, v7

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-wide v6, v5, LO01;->f:J

    .line 94
    .line 95
    sub-long v6, v9, v6

    .line 96
    .line 97
    const-wide/16 v17, 0x1388

    .line 98
    .line 99
    cmp-long v5, v6, v17

    .line 100
    .line 101
    if-gez v5, :cond_1

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    sget-object v5, Ltd0;->a:Ltd0;

    .line 106
    .line 107
    sget-wide v5, Ltd0;->m:J

    .line 108
    .line 109
    sub-long v5, v9, v5

    .line 110
    .line 111
    cmp-long v7, v5, v15

    .line 112
    .line 113
    if-gtz v7, :cond_2

    .line 114
    .line 115
    sget v5, Ltd0;->l:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v5, 0x0

    .line 119
    :goto_1
    sget-object v6, LiC1;->d:Lim1;

    .line 120
    .line 121
    invoke-virtual {v6}, Lim1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/Map;

    .line 126
    .line 127
    sget-object v7, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 128
    .line 129
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LO01;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v6, v8

    .line 141
    :goto_2
    if-eqz v5, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string v5, "LEFT"

    .line 145
    .line 146
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string v5, "RIGHT"

    .line 155
    .line 156
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v5, 0x0

    .line 165
    :goto_3
    if-nez v5, :cond_7

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    int-to-double v5, v5

    .line 171
    mul-double v5, v5, v11

    .line 172
    .line 173
    :goto_4
    new-instance v7, LO01;

    .line 174
    .line 175
    move-object v11, v8

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-string v12, "\u00b0"

    .line 185
    .line 186
    invoke-static {v5, v6, v12}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v13

    .line 192
    move-wide v12, v9

    .line 193
    const-string v10, "log:steeringAngle"

    .line 194
    .line 195
    move-object v9, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move-wide/from16 v17, v15

    .line 198
    .line 199
    move-object v15, v9

    .line 200
    move-object v9, v5

    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-direct/range {v6 .. v13}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 203
    .line 204
    .line 205
    sput-object v6, LiC1;->y:LO01;

    .line 206
    .line 207
    invoke-static {}, LiC1;->c()V

    .line 208
    .line 209
    .line 210
    sget-object v6, LiC1;->A:LEl1;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v6}, LJl0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v5, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    sget-object v6, LiC1;->f:LYJ;

    .line 222
    .line 223
    new-instance v7, LeC1;

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    invoke-direct {v7, v8, v15}, LFp1;-><init>(ILZJ;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    invoke-static {v6, v15, v15, v7, v8}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sput-object v6, LiC1;->A:LEl1;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    move-wide v12, v9

    .line 238
    move-wide/from16 v17, v15

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :goto_6
    sget-object v6, LmC1;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, LmC1;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lxg1;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, LO01;

    .line 287
    .line 288
    sget-object v11, Lxg1;->SPEED:Lxg1;

    .line 289
    .line 290
    if-ne v9, v11, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LO01;

    .line 297
    .line 298
    const-string v11, "new"

    .line 299
    .line 300
    invoke-static {v10, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v10, LO01;->d:Ljava/lang/String;

    .line 304
    .line 305
    const-string v11, "postEvent"

    .line 306
    .line 307
    invoke-static {v10, v11, v14}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    iget-object v10, v9, LO01;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10, v11, v14}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_b

    .line 322
    .line 323
    iget-wide v9, v9, LO01;->f:J

    .line 324
    .line 325
    sub-long v9, v12, v9

    .line 326
    .line 327
    cmp-long v11, v9, v17

    .line 328
    .line 329
    if-lez v11, :cond_a

    .line 330
    .line 331
    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const-string v6, "getOperationMode"

    .line 344
    .line 345
    invoke-static {v4, v6, v14}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    const-string v6, "2120000e"

    .line 352
    .line 353
    invoke-static {v4, v6, v14}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    :cond_d
    sget-object v4, Lxg1;->DRIVE_MODE:Lxg1;

    .line 360
    .line 361
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_e
    sget-object v4, Lxg1;->DRIVE_MODE:Lxg1;

    .line 371
    .line 372
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    sget-object v6, LrV0;->Companion:LpV0;

    .line 379
    .line 380
    invoke-static {v6, v2}, LpV0;->d(LpV0;Landroid/content/Context;)LqV0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v8, LqV0;->ELECTRIC:LqV0;

    .line 385
    .line 386
    if-ne v6, v8, :cond_f

    .line 387
    .line 388
    invoke-static {v4, v7}, Loz0;->R0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :cond_f
    sget-object v4, Lwa1;->B:LTl;

    .line 393
    .line 394
    iget-boolean v6, v4, LTl;->a:Z

    .line 395
    .line 396
    if-nez v6, :cond_10

    .line 397
    .line 398
    sget-object v6, Lxg1;->BATTERY:Lxg1;

    .line 399
    .line 400
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, LO01;

    .line 405
    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    iget-object v6, v6, LO01;->d:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    const-string v8, "getElecPercentageValue"

    .line 413
    .line 414
    invoke-static {v6, v8, v14}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-ne v6, v5, :cond_10

    .line 419
    .line 420
    iput-boolean v5, v4, LTl;->a:Z

    .line 421
    .line 422
    :cond_10
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_12

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    sput-wide v4, Lwa1;->L:J

    .line 433
    .line 434
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Lpz0;->M0(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_11

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LO01;

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/16 v11, 0x1f

    .line 482
    .line 483
    move-wide v9, v12

    .line 484
    invoke-static/range {v6 .. v11}, LO01;->a(LO01;Ljava/lang/Double;Ljava/lang/String;JI)LO01;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-interface {v4, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    sput-object v4, LiC1;->k:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {}, LiC1;->c()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v3, LH11;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2, v1, v4}, LiC1;->e(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v3, LH11;->h:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_12
    sget-object v1, LnA1;->a:LnA1;

    .line 516
    .line 517
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lss;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LSn1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs;

    .line 15
    .line 16
    iget-object v1, v0, Lrs;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lrs;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LSn1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ldev/saad/bydvoice/voice/VoiceService;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LSn1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LH11;

    .line 34
    .line 35
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, LSk0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lql0;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lol0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v0, v3}, Lol0;-><init>(Lql0;LUk0;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x5dc

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    const-string p1, "item"

    .line 61
    .line 62
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    sget-object v1, LnA1;->a:LnA1;

    iget-object v9, v0, LSn1;->j:Ljava/lang/Object;

    iget-object v10, v0, LSn1;->k:Ljava/lang/Object;

    iget-object v11, v0, LSn1;->l:Ljava/lang/Object;

    const/4 v15, 0x3

    const v16, 0x3f5c28f6

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v18, 0x3c

    const v19, 0x3dcccccd

    iget v4, v0, LSn1;->h:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LsY;

    .line 1
    const-string v2, "$this$Canvas"

    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, LsY;->F()Lod;

    move-result-object v2

    invoke-virtual {v2}, Lod;->u()LLq;

    move-result-object v2

    .line 3
    invoke-static {v2}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-interface {v4}, LsY;->e()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LMg1;->e(J)F

    move-result v4

    check-cast v11, LUa0;

    invoke-interface {v11}, LUa0;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGJ1;

    .line 4
    check-cast v10, LlM;

    const-string v14, "cx"

    invoke-static {v10, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "canvas"

    invoke-static {v2, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LQg0;

    const-string v14, "w"

    invoke-static {v9, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "f"

    invoke-static {v11, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 6
    iput-object v2, v10, LlM;->a:Landroid/graphics/Canvas;

    const/16 v37, 0x1

    const/high16 v13, 0x43700000    # 240.0f

    .line 7
    iput v13, v10, LlM;->b:F

    const/high16 p1, 0x43700000    # 240.0f

    const/high16 v13, 0x43340000    # 180.0f

    iput v13, v10, LlM;->c:F

    iput-boolean v8, v10, LlM;->d:Z

    div-float v4, v4, p1

    const/high16 p1, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {v10}, LlM;->z()Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    invoke-virtual {v9}, LQg0;->d()Z

    move-result v4

    if-eqz v4, :cond_44

    sget v4, LDJ1;->a:I

    .line 10
    iget v4, v10, LlM;->b:F

    .line 11
    iget v13, v10, LlM;->c:F

    const/16 v38, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v21, 0x1a2440

    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, LrP0;

    invoke-direct {v6, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v21, 0xa0f1c

    invoke-static/range {v21 .. v21}, LMB;->d(I)I

    move-result v21

    const/high16 v40, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    new-instance v7, LrP0;

    invoke-direct {v7, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-array v5, v3, [LrP0;

    aput-object v6, v5, v38

    aput-object v7, v5, v37

    invoke-static {v8, v8, v4, v13, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    move-result-object v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v4

    move-object/from16 v21, v10

    move/from16 v25, v13

    invoke-virtual/range {v21 .. v26}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 17
    iget v4, v10, LlM;->b:F

    const/16 v5, 0x14

    int-to-float v5, v5

    sub-float v24, v4, v5

    .line 18
    iget v4, v10, LlM;->c:F

    sub-float v25, v4, v5

    const/high16 v26, 0x41900000    # 18.0f

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x41200000    # 10.0f

    move-object/from16 v21, v10

    .line 19
    invoke-virtual/range {v21 .. v26}, LlM;->W(FFFFF)V

    const/16 v4, 0xff

    const v5, 0x3d6147ae

    invoke-static {v5, v4, v4, v4}, LMB;->h(FIII)I

    move-result v6

    invoke-virtual {v10, v6}, LlM;->v(I)V

    const v6, 0x3db851ec

    invoke-static {v6, v4, v4, v4}, LMB;->h(FIII)I

    move-result v22

    const/16 v28, 0x0

    const/16 v31, 0x1fc

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v21 .. v31}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 20
    sget-object v7, LCJ1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    sget v26, LDJ1;->c:I

    iget-object v9, v11, LGJ1;->b:Ljava/util/Calendar;

    const v41, 0xffc24a

    const v42, 0x3d6147ae

    const-string v43, "\u2013"

    const v44, 0x3d75c28f

    const v45, 0x5eead4

    const v46, 0x3e75c28f

    const v48, 0x3e99999a

    const/high16 v49, 0x41000000    # 8.0f

    const v50, 0x3f3851ec

    const v51, 0x3f4ccccd

    const v52, 0x3eae147b

    iget-object v6, v11, LGJ1;->v:LqG1;

    const v53, 0x3ecccccd

    const v54, 0x3df5c28f

    const/high16 v55, 0x40800000    # 4.0f

    const v56, 0x3e2e147b

    const v57, 0x3e8a3d71

    const-string v5, "null cannot be cast to non-null type java.util.Calendar"

    const/16 v58, 0x0

    const v21, 0x3eeb851f

    const/high16 v59, 0x40c00000    # 6.0f

    const/16 v60, 0x5

    const v61, 0x3e23d70a

    const v62, 0x3f23d70a

    const v63, 0x3eb851ec

    const-string v13, " "

    const v65, 0x4ade80

    const-string v12, "%"

    const-string v4, "\u00b0"

    const v22, 0x3d851eb8

    const/16 v67, -0x1

    const/high16 v69, 0x3f000000    # 0.5f

    const v70, 0x3da3d70a

    const v71, 0x3e6147ae

    const v72, 0x3f428f5c

    const v73, 0x3e4ccccd

    iget-object v8, v11, LGJ1;->f:Ljava/lang/Integer;

    packed-switch v7, :pswitch_data_1

    :cond_0
    move-object v15, v1

    goto/16 :goto_1a

    :pswitch_0
    const v7, 0x3d851eb8

    .line 21
    invoke-virtual {v11}, LGJ1;->c()Ljava/lang/String;

    move-result-object v22

    .line 22
    iget v5, v10, LlM;->b:F

    mul-float v23, v5, v54

    .line 23
    iget v9, v10, LlM;->c:F

    mul-float v24, v9, v46

    mul-float v25, v9, v7

    .line 24
    sget-object v29, Lm6;->LEFT:Lm6;

    mul-float v34, v5, v72

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 25
    invoke-virtual {v11}, LGJ1;->a()Ljava/lang/String;

    move-result-object v22

    .line 26
    iget v5, v10, LlM;->b:F

    mul-float v23, v5, v54

    .line 27
    iget v5, v10, LlM;->c:F

    const v7, 0x3edc28f6

    mul-float v24, v5, v7

    const v7, 0x3e3851ec

    mul-float v25, v5, v7

    .line 28
    sget v26, LDJ1;->a:I

    const/16 v32, 0x0

    const/16 v35, 0x1f40

    const/16 v27, 0x12c

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 29
    iget v5, v10, LlM;->c:F

    mul-float v23, v5, v44

    const v7, 0x3e051eb8

    mul-float v5, v5, v7

    .line 30
    iget-object v7, v11, LGJ1;->u:LtG1;

    if-eqz v7, :cond_1

    iget v7, v7, LtG1;->a:F

    invoke-static {v7}, LsA0;->r0(F)I

    move-result v7

    .line 31
    invoke-static {v7, v4}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v4, v43

    .line 32
    :cond_2
    invoke-static/range {v41 .. v41}, LMB;->d(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    new-instance v9, LrP0;

    invoke-direct {v9, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    .line 34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    invoke-static {v4, v12}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v43

    .line 36
    :cond_4
    invoke-static/range {v65 .. v65}, LMB;->d(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    new-instance v8, LrP0;

    invoke-direct {v8, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, LqG1;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LqG1;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v4, v43

    :cond_6
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    new-instance v7, LrP0;

    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-array v4, v15, [LrP0;

    aput-object v9, v4, v38

    aput-object v8, v4, v37

    aput-object v7, v4, v3

    .line 41
    new-array v6, v15, [F

    fill-array-data v6, :array_0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_0

    .line 42
    aget-object v7, v4, v8

    .line 43
    iget v9, v10, LlM;->b:F

    .line 44
    aget v11, v6, v8

    mul-float v11, v11, v9

    if-ge v8, v3, :cond_7

    mul-float v9, v9, v73

    move/from16 v12, v23

    const/16 v66, 0x3

    :goto_1
    move/from16 v24, v9

    goto :goto_2

    .line 45
    :cond_7
    iget-object v9, v7, LrP0;->h:Ljava/lang/Object;

    .line 46
    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    .line 47
    sget-object v25, LB80;->H:LB80;

    const/16 v26, 0x0

    const/16 v24, 0x1f4

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v26}, LlM;->J(Ljava/lang/String;FILB80;F)F

    move-result v9

    move/from16 v12, v23

    add-float/2addr v9, v5

    add-float v9, v9, v49

    .line 48
    iget v13, v10, LlM;->b:F

    const/16 v66, 0x3

    mul-float v15, v13, v48

    mul-float v13, v13, v63

    .line 49
    invoke-static {v9, v15, v13}, LCK0;->J(FFF)F

    move-result v9

    goto :goto_1

    .line 50
    :goto_2
    iget v9, v10, LlM;->c:F

    mul-float v23, v9, v62

    mul-float v25, v9, v61

    mul-float v26, v9, v70

    move-object/from16 v21, v10

    move/from16 v22, v11

    .line 51
    invoke-virtual/range {v21 .. v26}, LlM;->W(FFFFF)V

    const/16 v9, 0xff

    const v11, 0x3d8f5c29

    invoke-static {v11, v9, v9, v9}, LMB;->h(FIII)I

    move-result v13

    invoke-virtual {v10, v13}, LlM;->v(I)V

    .line 52
    iget v9, v10, LlM;->c:F

    mul-float v11, v9, v70

    add-float v11, v11, v22

    mul-float v13, v9, v50

    const v15, 0x3ccccccd

    mul-float v9, v9, v15

    .line 53
    invoke-virtual {v10, v11, v13, v9}, LlM;->l(FFF)V

    .line 54
    iget-object v9, v7, LrP0;->j:Ljava/lang/Object;

    .line 55
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, LlM;->v(I)V

    .line 56
    iget-object v7, v7, LrP0;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    add-float v23, v22, v5

    .line 57
    iget v9, v10, LlM;->c:F

    mul-float v9, v9, v50

    .line 58
    sget-object v29, Lm6;->LEFT:Lm6;

    sub-float v24, v24, v5

    sub-float v34, v24, v59

    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v9

    move-object/from16 v21, v10

    move/from16 v25, v12

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    move/from16 v23, v25

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/16 v4, 0xb

    const/16 v66, 0x3

    .line 59
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v5}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    .line 60
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v5}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    .line 61
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_0

    .line 62
    aget-object v6, v4, v5

    .line 63
    iget v7, v10, LlM;->b:F

    int-to-float v8, v5

    const v9, 0x3e0f5c29

    const v11, 0x3ec28f5c

    .line 64
    invoke-static {v8, v11, v9, v7}, Lg;->w(FFFF)F

    move-result v22

    mul-float v24, v7, v52

    .line 65
    iget v7, v10, LlM;->c:F

    mul-float v23, v7, v46

    const v8, 0x3f051eb8

    mul-float v25, v7, v8

    const/high16 v26, 0x41200000    # 10.0f

    move-object/from16 v21, v10

    .line 66
    invoke-virtual/range {v21 .. v26}, LlM;->W(FFFFF)V

    move/from16 v7, v22

    move/from16 v9, v23

    move/from16 v8, v24

    add-float v11, v9, v25

    .line 67
    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x232c3d

    invoke-static {v13}, LMB;->d(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 68
    new-instance v15, LrP0;

    invoke-direct {v15, v12, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static/range {v69 .. v69}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x1a2130

    invoke-static {v13}, LMB;->d(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v74, 0x2

    .line 70
    new-instance v3, LrP0;

    invoke-direct {v3, v12, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static/range {v69 .. v69}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x151b27

    invoke-static {v13}, LMB;->d(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 72
    new-instance v0, LrP0;

    invoke-direct {v0, v12, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x10151f

    invoke-static {v13}, LMB;->d(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p1, v0

    .line 74
    new-instance v0, LrP0;

    invoke-direct {v0, v12, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 75
    new-array v13, v12, [LrP0;

    aput-object v15, v13, v38

    aput-object v3, v13, v37

    aput-object p1, v13, v74

    aput-object v0, v13, v66

    const/4 v0, 0x0

    invoke-static {v0, v9, v0, v11, v13}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v10, v3, v0}, LlM;->w(Landroid/graphics/Shader;F)V

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float v24, v8, v3

    add-float v23, v24, v7

    div-float v0, v25, v3

    add-float/2addr v0, v9

    add-float v24, v0, v3

    const v3, 0x3f1eb852

    mul-float v25, v25, v3

    sub-float v34, v8, v49

    .line 77
    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x2bc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    const/4 v3, 0x1

    int-to-float v6, v3

    sub-float v23, v0, v6

    const v0, 0x3f0ccccd

    const/4 v6, 0x0

    .line 78
    invoke-static {v0, v6, v6, v6}, LMB;->h(FIII)I

    move-result v26

    const/high16 v25, 0x40000000    # 2.0f

    move/from16 v22, v7

    move/from16 v24, v8

    invoke-virtual/range {v21 .. v26}, LlM;->x(FFFFI)V

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    const/4 v3, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v58, 0x0

    goto/16 :goto_3

    :pswitch_2
    move/from16 v0, v26

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v11, LGJ1;->i:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 80
    iget-object v6, v11, LGJ1;->j:Ljava/lang/Float;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v40, 0x3f800000    # 1.0f

    rem-float v7, v6, v40

    const/16 v58, 0x0

    cmpg-float v7, v7, v58

    if-nez v7, :cond_8

    invoke-static {v6}, LsA0;->r0(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-static {v6}, LDJ1;->c(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 81
    :goto_4
    iget v7, v10, LlM;->b:F

    mul-float v23, v7, v63

    .line 82
    iget v8, v10, LlM;->c:F

    mul-float v25, v8, v48

    if-nez v6, :cond_a

    move-object/from16 v22, v43

    goto :goto_5

    :cond_a
    move-object/from16 v22, v6

    :goto_5
    mul-float v24, v8, v21

    if-nez v5, :cond_b

    .line 83
    sget v26, LDJ1;->a:I

    goto :goto_6

    :cond_b
    move/from16 v26, v0

    :goto_6
    const v8, 0x3ee147ae

    mul-float v34, v7, v8

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x12c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    move/from16 v7, v23

    move/from16 v23, v25

    if-eqz v6, :cond_c

    .line 84
    iget v9, v10, LlM;->c:F

    mul-float v9, v9, v71

    .line 85
    sget-object v25, LB80;->H:LB80;

    const/16 v26, 0x0

    const/16 v24, 0x12c

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v26}, LlM;->J(Ljava/lang/String;FILB80;F)F

    move-result v6

    .line 86
    iget v12, v10, LlM;->b:F

    mul-float v12, v12, v8

    .line 87
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    const/high16 v8, 0x41200000    # 10.0f

    add-float/2addr v6, v8

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v23, v6, v7

    .line 88
    iget v6, v10, LlM;->c:F

    mul-float v24, v6, v63

    mul-float v25, v6, v70

    const/16 v32, 0x0

    const/16 v35, 0x1fc0

    .line 89
    const-string v22, "\u00b0C"

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v26, v0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 90
    :cond_c
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v11, LGJ1;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    const v3, 0x7f0f0f23

    invoke-virtual {v11, v3}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    move-object/from16 v22, v8

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_e

    const v3, 0x7f0f0f22

    const/4 v4, 0x1

    .line 91
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v6, v8, v38

    invoke-virtual {v11, v3, v8}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 92
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f0f0f24

    invoke-virtual {v11, v3}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    const/16 v22, 0x0

    :goto_8
    const v3, 0x3f333333

    if-eqz v22, :cond_11

    .line 93
    iget v4, v10, LlM;->c:F

    mul-float v24, v4, v3

    mul-float v25, v4, v44

    if-nez v5, :cond_10

    const v0, 0x7dd3fc

    .line 94
    invoke-static {v0}, LMB;->d(I)I

    move-result v26

    goto :goto_9

    :cond_10
    move/from16 v26, v0

    .line 95
    :goto_9
    iget v0, v10, LlM;->b:F

    mul-float v34, v0, v69

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v23, v7

    move-object/from16 v21, v10

    .line 96
    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    :cond_11
    if-nez v5, :cond_13

    if-nez v6, :cond_12

    goto :goto_a

    .line 97
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v0, v6, v4}, LCK0;->K(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v0, 0x0

    :goto_b
    const/4 v8, 0x0

    :goto_c
    const/4 v4, 0x5

    if-ge v8, v4, :cond_0

    .line 98
    iget v4, v10, LlM;->b:F

    mul-float v22, v4, v3

    .line 99
    iget v5, v10, LlM;->c:F

    int-to-float v6, v8

    mul-float v6, v6, v19

    const v7, 0x3f28f5c3

    sub-float/2addr v7, v6

    mul-float v23, v7, v5

    mul-float v24, v4, v54

    mul-float v25, v5, v44

    const/high16 v26, 0x40400000    # 3.0f

    move-object/from16 v21, v10

    .line 100
    invoke-virtual/range {v21 .. v26}, LlM;->W(FFFFF)V

    if-ge v8, v0, :cond_14

    const v4, 0x38bdf8

    .line 101
    invoke-static {v4}, LMB;->d(I)I

    move-result v4

    goto :goto_d

    :cond_14
    const v4, 0x3df5c28f

    const/16 v9, 0xff

    invoke-static {v4, v9, v9, v9}, LMB;->h(FIII)I

    move-result v5

    move v4, v5

    :goto_d
    invoke-virtual {v10, v4}, LlM;->v(I)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    const v54, 0x3df5c28f

    goto :goto_c

    :pswitch_3
    move/from16 v0, v26

    const/4 v4, 0x1

    const v7, 0x3d851eb8

    .line 102
    invoke-virtual {v11}, LGJ1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 103
    iget v3, v10, LlM;->b:F

    const v54, 0x3df5c28f

    mul-float v23, v3, v54

    .line 104
    iget v4, v10, LlM;->c:F

    mul-float v24, v4, v73

    mul-float v25, v4, v7

    .line 105
    sget-object v29, Lm6;->LEFT:Lm6;

    mul-float v34, v3, v72

    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 106
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rem-int/2addr v3, v5

    .line 108
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    .line 109
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_0

    add-int v8, v7, v3

    .line 110
    iget v9, v10, LlM;->b:F

    .line 111
    rem-int/lit8 v11, v8, 0x7

    int-to-float v11, v11

    const v12, 0x3def9db2

    const v13, 0x3e19999a

    invoke-static {v11, v12, v13, v9}, Lg;->w(FFFF)F

    move-result v9

    .line 112
    iget v11, v10, LlM;->c:F

    .line 113
    div-int/2addr v8, v5

    int-to-float v8, v8

    const v12, 0x3dd70a3d

    const v13, 0x3eae147b

    invoke-static {v8, v12, v13, v11}, Lg;->w(FFFF)F

    move-result v8

    const/16 v37, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_15

    const/4 v12, 0x1

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    const v13, 0x3d3851ec

    if-eqz v12, :cond_16

    mul-float v11, v11, v13

    .line 114
    invoke-virtual {v10, v9, v8, v11}, LlM;->l(FFF)V

    const v11, 0x3b63de

    invoke-static {v11}, LMB;->d(I)I

    move-result v11

    invoke-virtual {v10, v11}, LlM;->v(I)V

    .line 115
    :cond_16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 116
    iget v11, v10, LlM;->c:F

    mul-float v25, v11, v13

    if-eqz v12, :cond_17

    const/16 v26, -0x1

    goto :goto_10

    :cond_17
    move/from16 v26, v0

    :goto_10
    const/16 v32, 0x0

    const/16 v35, 0x1fc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v24, v8

    move/from16 v23, v9

    move-object/from16 v21, v10

    .line 117
    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    const v52, 0x3eae147b

    goto :goto_e

    :pswitch_4
    move/from16 v0, v26

    .line 118
    iget v3, v10, LlM;->b:F

    const/4 v4, 0x2

    int-to-float v6, v4

    div-float/2addr v3, v6

    .line 119
    iget v4, v10, LlM;->c:F

    mul-float v7, v4, v21

    mul-float v4, v4, v57

    if-eqz v8, :cond_18

    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :goto_11
    const/16 v15, 0x64

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v13, v0, v15}, LCK0;->K(III)I

    move-result v13

    int-to-float v0, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v0, v13

    .line 121
    iget-boolean v13, v11, LGJ1;->r:Z

    move/from16 v17, v0

    move-object v15, v1

    if-eqz v13, :cond_19

    iget-wide v0, v11, LGJ1;->c:J

    goto :goto_12

    :cond_19
    const-wide/16 v0, 0x0

    .line 122
    :goto_12
    invoke-virtual {v10}, LlM;->X()V

    invoke-virtual {v10, v3, v7, v4}, LlM;->l(FFF)V

    invoke-virtual {v10}, LlM;->m()V

    move/from16 v18, v6

    .line 123
    iget v6, v10, LlM;->b:F

    move/from16 v24, v6

    .line 124
    iget v6, v10, LlM;->c:F

    move/from16 v25, v6

    const/16 v6, 0x5e

    move-object/from16 v32, v8

    const/16 v8, 0x22

    move-object/from16 v36, v9

    const/16 v9, 0xc5

    move-object/from16 v21, v10

    const v10, 0x3df5c28f

    .line 125
    invoke-static {v10, v8, v9, v6}, LMB;->h(FIII)I

    move-result v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v26}, LlM;->x(FFFFI)V

    move-object/from16 v10, v21

    if-eqz v32, :cond_1b

    add-float v8, v7, v4

    mul-float v9, v18, v4

    mul-float v9, v9, v17

    sub-float v9, v8, v9

    .line 126
    invoke-virtual {v10}, LlM;->g()V

    const v17, 0x22c55e

    sub-float v6, v3, v4

    invoke-virtual {v10, v6, v8}, LlM;->M(FF)V

    neg-float v6, v4

    :goto_13
    cmpg-float v18, v6, v4

    if-gtz v18, :cond_1a

    move/from16 v18, v6

    add-float v6, v3, v18

    const/high16 v19, 0x41100000    # 9.0f

    div-float v19, v18, v19

    move/from16 v20, v9

    long-to-float v9, v0

    const/high16 v21, 0x43960000    # 300.0f

    div-float v9, v9, v21

    add-float v9, v9, v19

    move-wide/from16 v21, v0

    float-to-double v0, v9

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    add-float v0, v0, v20

    invoke-virtual {v10, v6, v0}, LlM;->H(FF)V

    add-float v6, v18, v55

    move/from16 v9, v20

    move-wide/from16 v0, v21

    goto :goto_13

    :cond_1a
    add-float v0, v3, v4

    .line 128
    invoke-virtual {v10, v0, v8}, LlM;->H(FF)V

    invoke-virtual {v10}, LlM;->n()V

    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    move-result v0

    invoke-virtual {v10, v0}, LlM;->v(I)V

    goto :goto_14

    :cond_1b
    const v17, 0x22c55e

    .line 129
    :goto_14
    invoke-virtual {v10}, LlM;->U()V

    .line 130
    invoke-virtual {v10, v3, v7, v4}, LlM;->l(FFF)V

    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    move-result v22

    const/16 v28, 0x0

    const/16 v31, 0x1fc

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v31}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    if-eqz v32, :cond_1d

    .line 131
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 132
    invoke-static {v0, v12}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v22, v0

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v22, v43

    :goto_16
    mul-float v25, v4, v69

    const v0, 0x3fcccccd

    mul-float v34, v4, v0

    .line 133
    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x2bc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    move-object/from16 v10, v21

    if-eqz v13, :cond_21

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    iget-object v1, v11, LGJ1;->s:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, LDJ1;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, " kW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1e
    iget-object v1, v11, LGJ1;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 137
    invoke-virtual/range {v36 .. v36}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xb

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, LMB;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, LMB;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    .line 139
    invoke-static {v1, v4, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 140
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v1, v3, v38

    const v1, 0x7f0f0f2b

    invoke-virtual {v11, v1, v3}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const v0, 0x7f0f0f26

    invoke-virtual {v11, v0}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_20
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "  \u00b7  "

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const v1, 0x86efac

    invoke-static {v1}, LMB;->d(I)I

    move-result v26

    :goto_18
    move-object/from16 v22, v0

    goto :goto_19

    :cond_21
    const v0, 0x7f0f0f2f

    .line 142
    invoke-virtual {v11, v0}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, p1

    goto :goto_18

    .line 143
    :goto_19
    iget v0, v10, LlM;->c:F

    mul-float v24, v0, v16

    mul-float v25, v0, v44

    .line 144
    iget v0, v10, LlM;->b:F

    mul-float v34, v0, v51

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    .line 145
    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    :cond_22
    :goto_1a
    move v12, v14

    goto/16 :goto_38

    :pswitch_5
    move-object v15, v1

    .line 146
    iget v0, v10, LlM;->b:F

    const/4 v8, 0x2

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 147
    iget v3, v10, LlM;->c:F

    div-float v1, v3, v1

    const v5, 0x3ea8f5c3

    mul-float v3, v3, v5

    .line 148
    iget-object v5, v11, LGJ1;->y:Ljava/lang/Float;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1b

    :cond_23
    const/4 v8, 0x0

    :goto_1b
    neg-float v6, v8

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float v6, v6, v7

    div-float v6, v6, p1

    .line 149
    invoke-virtual {v10, v0, v1, v3}, LlM;->l(FFF)V

    const/16 v9, 0xff

    const v13, 0x3e19999a

    invoke-static {v13, v9, v9, v9}, LMB;->h(FIII)I

    move-result v22

    const/16 v28, 0x0

    const/16 v31, 0x1fc

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v31}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    const/4 v7, 0x0

    :goto_1c
    const/16 v8, 0x48

    const v9, 0x40c90fdb

    if-ge v7, v8, :cond_28

    int-to-float v8, v7

    const/high16 v12, 0x42900000    # 72.0f

    div-float/2addr v8, v12

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    .line 150
    rem-int/lit8 v9, v7, 0x12

    if-nez v9, :cond_24

    const/4 v9, 0x1

    goto :goto_1d

    :cond_24
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_25

    const v12, 0x3f4ccccd

    goto :goto_1e

    :cond_25
    const v12, 0x3f6147ae

    :goto_1e
    mul-float v12, v12, v3

    .line 151
    invoke-virtual {v10}, LlM;->g()V

    move-object v13, v5

    move/from16 p1, v6

    float-to-double v5, v8

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3f733333

    invoke-static {v5, v3, v6, v0}, Ljk;->a(FFFF)F

    move-result v5

    move/from16 v18, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7, v3, v6, v1}, Ljk;->a(FFFF)F

    move-result v7

    invoke-virtual {v10, v5, v7}, LlM;->M(FF)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v12

    add-float/2addr v5, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v12

    add-float/2addr v6, v1

    invoke-virtual {v10, v5, v6}, LlM;->H(FF)V

    if-eqz v9, :cond_26

    const/16 v22, -0x1

    goto :goto_1f

    :cond_26
    const/16 v5, 0xff

    const v6, 0x3e99999a

    .line 152
    invoke-static {v6, v5, v5, v5}, LMB;->h(FIII)I

    move-result v7

    move/from16 v22, v7

    :goto_1f
    if-eqz v9, :cond_27

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    goto :goto_20

    :cond_27
    const/high16 v23, 0x3f800000    # 1.0f

    :goto_20
    const/16 v28, 0x0

    const/16 v31, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v31}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    const/16 v37, 0x1

    add-int/lit8 v7, v18, 0x1

    move/from16 v6, p1

    move-object v5, v13

    const v48, 0x3e99999a

    goto/16 :goto_1c

    :cond_28
    move-object v13, v5

    move/from16 p1, v6

    move-object/from16 v21, v10

    const v5, 0x7f0f0f27

    const v6, 0x7f0f0f29

    const v7, 0x7f0f0f2a

    const v8, 0x7f0f0f28

    .line 153
    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x0

    :goto_21
    const/4 v12, 0x4

    if-ge v6, v12, :cond_2a

    .line 154
    aget v7, v5, v6

    int-to-float v10, v6

    div-float v10, v10, v55

    mul-float v10, v10, v9

    add-float v10, v10, p1

    .line 155
    invoke-virtual {v11, v7}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v22

    float-to-double v9, v10

    move-object/from16 v16, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3f266666

    invoke-static {v12, v3, v13, v0}, Ljk;->a(FFFF)F

    move-result v23

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9, v3, v13, v1}, Ljk;->a(FFFF)F

    move-result v24

    mul-float v25, v3, v56

    if-ne v7, v8, :cond_29

    const v7, 0xf87171

    .line 156
    :goto_22
    invoke-static {v7}, LMB;->d(I)I

    move-result v7

    move/from16 v26, v7

    goto :goto_23

    :cond_29
    const v7, 0xcbd5e1

    goto :goto_22

    :goto_23
    mul-float v34, v3, v53

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x2bc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 157
    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    const/16 v37, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v16

    const v9, 0x40c90fdb

    goto :goto_21

    :cond_2a
    move-object/from16 v16, v13

    if-eqz v16, :cond_2b

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    add-float/2addr v5, v6

    rem-float/2addr v5, v6

    invoke-static {v5}, LsA0;->r0(F)I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    .line 159
    invoke-static {v5, v4}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    mul-float v25, v3, v71

    .line 160
    sget v26, LDJ1;->a:I

    const/16 v32, 0x0

    const/16 v35, 0x1fc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    move/from16 v22, v23

    goto :goto_24

    :cond_2b
    move/from16 v22, v0

    move/from16 v24, v1

    :goto_24
    const v0, 0x3f8a3d71

    mul-float v0, v0, v3

    sub-float v23, v24, v0

    sub-float v0, v22, v59

    const v20, 0x3f733333

    mul-float v3, v3, v20

    sub-float v25, v24, v3

    add-float v26, v22, v59

    const v1, 0x3b82f6

    .line 161
    invoke-static {v1}, LMB;->d(I)I

    move-result v28

    move/from16 v27, v25

    move/from16 v24, v0

    invoke-static/range {v21 .. v28}, LDJ1;->d(LlM;FFFFFFI)V

    goto/16 :goto_1a

    :pswitch_6
    move-object v15, v1

    const/16 v66, 0x3

    const v0, 0x7f0f0f35

    .line 162
    invoke-virtual {v11, v0}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v22

    .line 163
    iget v0, v10, LlM;->b:F

    const v64, 0x3e0f5c29

    mul-float v23, v0, v64

    .line 164
    iget v1, v10, LlM;->c:F

    mul-float v24, v1, v46

    mul-float v25, v1, v44

    .line 165
    sget-object v29, Lm6;->LEFT:Lm6;

    mul-float v34, v0, v50

    sget v26, LDJ1;->b:I

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 166
    iget-object v0, v11, LGJ1;->p:Ljava/lang/Float;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, LDJ1;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, " km"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v22, v1

    goto :goto_26

    :cond_2d
    :goto_25
    move-object/from16 v22, v43

    .line 167
    :goto_26
    iget v1, v10, LlM;->b:F

    const v64, 0x3e0f5c29

    mul-float v23, v1, v64

    .line 168
    iget v3, v10, LlM;->c:F

    mul-float v24, v3, v53

    const v54, 0x3df5c28f

    mul-float v25, v3, v54

    mul-float v34, v1, v50

    .line 169
    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x12c

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 170
    iget-object v1, v11, LGJ1;->q:Ljava/lang/Float;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v40, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v40

    if-gez v3, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v0, v0, v3

    invoke-static {v0}, LsA0;->r0(F)I

    move-result v0

    div-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v3, v5, v38

    const/16 v37, 0x1

    aput-object v0, v5, v37

    const v0, 0x7f0f0f36

    invoke-virtual {v11, v0, v5}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_2f
    :goto_27
    const/4 v8, 0x0

    .line 171
    :goto_28
    iget-object v0, v11, LGJ1;->n:Ljava/lang/Float;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LDJ1;->c(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_30
    move-object/from16 v0, v43

    .line 172
    :goto_29
    new-instance v3, LrP0;

    iget-object v4, v11, LGJ1;->o:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v8, :cond_31

    move-object/from16 v8, v43

    :cond_31
    const v0, 0x7f0f0f34

    .line 173
    invoke-virtual {v11, v0}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v4, LrP0;

    invoke-direct {v4, v8, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_32

    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LsA0;->r0(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    :cond_32
    move-object/from16 v0, v43

    :cond_33
    const v1, 0x7f0f0f25

    invoke-virtual {v11, v1}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v5, LrP0;

    invoke-direct {v5, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 177
    new-array v1, v0, [LrP0;

    const/16 v38, 0x0

    aput-object v3, v1, v38

    const/16 v37, 0x1

    aput-object v4, v1, v37

    const/16 v74, 0x2

    aput-object v5, v1, v74

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v0, :cond_22

    .line 178
    aget-object v0, v1, v8

    .line 179
    iget v3, v10, LlM;->b:F

    const v4, 0x3e8f5c29

    int-to-float v5, v8

    const v6, 0x3e6147ae

    .line 180
    invoke-static {v5, v4, v6, v3}, Lg;->w(FFFF)F

    move-result v23

    .line 181
    iget-object v4, v0, LrP0;->h:Ljava/lang/Object;

    .line 182
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 183
    iget v4, v10, LlM;->c:F

    mul-float v24, v4, v62

    const v5, 0x3dae147b

    mul-float v25, v4, v5

    const v4, 0x3e851eb8

    mul-float v34, v3, v4

    .line 184
    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 185
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 186
    iget v0, v10, LlM;->c:F

    mul-float v24, v0, v72

    const v3, 0x3d4ccccd

    mul-float v25, v0, v3

    .line 187
    iget v0, v10, LlM;->b:F

    mul-float v34, v0, v4

    .line 188
    sget v26, LDJ1;->b:I

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    const/16 v37, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    const v71, 0x3e6147ae

    goto :goto_2a

    :pswitch_7
    move-object v15, v1

    move/from16 p1, v26

    .line 189
    iget v0, v10, LlM;->b:F

    const/4 v4, 0x2

    int-to-float v1, v4

    div-float v3, v0, v1

    .line 190
    iget v4, v10, LlM;->c:F

    div-float v1, v4, v1

    const v68, 0x3d8f5c29

    mul-float v8, v0, v68

    sub-float v22, v3, v8

    const v48, 0x3e99999a

    mul-float v13, v4, v48

    sub-float v23, v1, v13

    const v64, 0x3e0f5c29

    mul-float v24, v0, v64

    const v0, 0x3f19999a

    mul-float v25, v4, v0

    const/high16 v26, 0x41600000    # 14.0f

    move-object/from16 v21, v10

    .line 191
    invoke-virtual/range {v21 .. v26}, LlM;->W(FFFFF)V

    const v0, 0x2a3448

    invoke-static {v0}, LMB;->d(I)I

    move-result v0

    invoke-virtual {v10, v0}, LlM;->v(I)V

    .line 192
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 193
    new-instance v5, LrP0;

    invoke-direct {v5, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0x1

    .line 194
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 195
    new-instance v6, LrP0;

    invoke-direct {v6, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 197
    new-instance v7, LrP0;

    invoke-direct {v7, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 199
    new-instance v8, LrP0;

    invoke-direct {v8, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 200
    new-array v0, v12, [LrP0;

    const/16 v38, 0x0

    aput-object v5, v0, v38

    aput-object v6, v0, v37

    const/16 v74, 0x2

    aput-object v7, v0, v74

    const/16 v66, 0x3

    aput-object v8, v0, v66

    const/4 v4, 0x0

    .line 201
    :goto_2b
    iget-object v5, v11, LGJ1;->m:LXz1;

    if-ge v4, v12, :cond_3b

    aget-object v6, v0, v4

    .line 202
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 203
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 204
    iget-object v8, v11, LGJ1;->l:Ljava/util/ArrayList;

    invoke-static {v4, v8}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_34

    .line 205
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v12, 0x435c0000    # 220.0f

    cmpg-float v9, v9, v12

    if-gez v9, :cond_34

    const/4 v9, 0x1

    goto :goto_2c

    :cond_34
    const/4 v9, 0x0

    :goto_2c
    int-to-float v7, v7

    .line 206
    iget v12, v10, LlM;->b:F

    const v13, 0x3db851ec

    invoke-static {v7, v12, v13, v3}, Ljk;->a(FFFF)F

    move-result v12

    move-object/from16 v16, v0

    const/4 v13, 0x4

    int-to-float v0, v13

    sub-float v22, v12, v0

    int-to-float v0, v6

    .line 207
    iget v6, v10, LlM;->c:F

    const v12, 0x3e2e147b

    invoke-static {v0, v6, v12, v1}, Ljk;->a(FFFF)F

    move-result v17

    mul-float v12, v6, v70

    sub-float v23, v17, v12

    mul-float v25, v6, v61

    const/high16 v26, 0x40400000    # 3.0f

    const/high16 v24, 0x41000000    # 8.0f

    move-object/from16 v21, v10

    .line 208
    invoke-virtual/range {v21 .. v26}, LlM;->W(FFFFF)V

    if-nez v8, :cond_35

    const/16 v6, 0xff

    const v12, 0x3e4ccccd

    .line 209
    invoke-static {v12, v6, v6, v6}, LMB;->h(FIII)I

    move-result v17

    :goto_2d
    move/from16 v6, v17

    goto :goto_2e

    :cond_35
    if-eqz v9, :cond_36

    const v6, 0xf59e0b

    invoke-static {v6}, LMB;->d(I)I

    move-result v17

    goto :goto_2d

    :cond_36
    invoke-static/range {v65 .. v65}, LMB;->d(I)I

    move-result v17

    goto :goto_2d

    :goto_2e
    invoke-virtual {v10, v6}, LlM;->v(I)V

    if-eqz v8, :cond_38

    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v12, v14

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, LXz1;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    goto :goto_2f

    :cond_37
    move-object/from16 v22, v5

    goto :goto_30

    :cond_38
    move v12, v14

    :goto_2f
    move-object/from16 v22, v43

    .line 211
    :goto_30
    iget v5, v10, LlM;->b:F

    const v6, 0x3e8a3d71

    invoke-static {v7, v5, v6, v3}, Ljk;->a(FFFF)F

    move-result v23

    .line 212
    iget v5, v10, LlM;->c:F

    const v7, 0x3e2e147b

    invoke-static {v0, v5, v7, v1}, Ljk;->a(FFFF)F

    move-result v24

    const v47, 0x3db851ec

    mul-float v25, v5, v47

    if-nez v8, :cond_39

    move/from16 v26, p1

    goto :goto_31

    :cond_39
    if-eqz v9, :cond_3a

    const v0, 0xfbbf24

    .line 213
    invoke-static {v0}, LMB;->d(I)I

    move-result v26

    goto :goto_31

    :cond_3a
    sget v26, LDJ1;->a:I

    .line 214
    :goto_31
    iget v0, v10, LlM;->b:F

    const v73, 0x3e4ccccd

    mul-float v34, v0, v73

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    .line 215
    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    const/16 v37, 0x1

    add-int/lit8 v4, v4, 0x1

    move v14, v12

    move-object/from16 v0, v16

    const/4 v12, 0x4

    const v56, 0x3e2e147b

    const v57, 0x3e8a3d71

    goto/16 :goto_2b

    :cond_3b
    move v12, v14

    .line 216
    invoke-virtual {v5}, LXz1;->c()Ljava/lang/String;

    move-result-object v22

    .line 217
    iget v0, v10, LlM;->c:F

    const v1, 0x3f666666

    mul-float v24, v0, v1

    mul-float v25, v0, v42

    .line 218
    sget v26, LDJ1;->b:I

    const/16 v32, 0x0

    const/16 v35, 0x1fc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v23, v3

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    goto/16 :goto_38

    :pswitch_8
    move-object v15, v1

    move v12, v14

    .line 219
    invoke-static {v10, v11}, LDJ1;->e(LlM;LGJ1;)V

    goto/16 :goto_38

    :pswitch_9
    move-object v15, v1

    move v12, v14

    .line 220
    invoke-static {v10, v11}, LDJ1;->g(LlM;LGJ1;)V

    goto/16 :goto_38

    :pswitch_a
    move-object v15, v1

    move v12, v14

    .line 221
    invoke-static {v10, v11}, LDJ1;->f(LlM;LGJ1;)V

    goto/16 :goto_38

    :pswitch_b
    move-object v15, v1

    move v12, v14

    move/from16 p1, v26

    const v0, 0x7f0f0f32

    .line 222
    invoke-virtual {v11, v0}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v22

    .line 223
    iget v0, v10, LlM;->b:F

    const v64, 0x3e0f5c29

    mul-float v23, v0, v64

    .line 224
    iget v1, v10, LlM;->c:F

    mul-float v24, v1, v46

    mul-float v25, v1, v44

    .line 225
    sget-object v29, Lm6;->LEFT:Lm6;

    mul-float v34, v0, v50

    sget v26, LDJ1;->b:I

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    move-object/from16 v0, v29

    .line 226
    invoke-static/range {v45 .. v45}, LMB;->d(I)I

    move-result v26

    if-eqz v6, :cond_3c

    .line 227
    iget v1, v10, LlM;->b:F

    mul-float v23, v1, v16

    .line 228
    iget v3, v10, LlM;->c:F

    const v39, 0x3ec28f5c

    mul-float v24, v3, v39

    const v54, 0x3df5c28f

    mul-float v25, v3, v54

    .line 229
    sget-object v29, Lm6;->RIGHT:Lm6;

    const v48, 0x3e99999a

    mul-float v34, v1, v48

    const/16 v31, 0x0

    const/16 v35, 0xf40

    iget-object v1, v6, LqG1;->b:Ljava/lang/String;

    const/16 v27, 0x12c

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v1

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    move/from16 v1, v26

    .line 230
    iget v3, v10, LlM;->c:F

    const v54, 0x3df5c28f

    mul-float v23, v3, v54

    .line 231
    sget-object v25, LB80;->H:LB80;

    iget-object v3, v6, LqG1;->b:Ljava/lang/String;

    const/16 v24, 0x12c

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v26}, LlM;->J(Ljava/lang/String;FILB80;F)F

    move-result v3

    .line 232
    iget v4, v10, LlM;->b:F

    const v48, 0x3e99999a

    mul-float v4, v4, v48

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_32

    :cond_3c
    move/from16 v1, v26

    const/4 v3, 0x0

    .line 234
    :goto_32
    iget v4, v10, LlM;->b:F

    mul-float v4, v4, v50

    sub-float/2addr v4, v3

    if-eqz v6, :cond_3d

    goto :goto_33

    :cond_3d
    const/16 v49, 0x0

    :goto_33
    sub-float v4, v4, v49

    if-eqz v6, :cond_3f

    .line 235
    iget-object v3, v6, LqG1;->a:Ljava/lang/String;

    .line 236
    iget v5, v10, LlM;->c:F

    const v54, 0x3df5c28f

    mul-float v5, v5, v54

    const/16 v7, 0x10

    .line 237
    invoke-static {v10, v3, v5, v4, v7}, LDJ1;->b(LlM;Ljava/lang/String;FFI)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    goto :goto_34

    :cond_3e
    move-object/from16 v22, v3

    goto :goto_35

    :cond_3f
    :goto_34
    move-object/from16 v22, v43

    .line 238
    :goto_35
    iget v3, v10, LlM;->b:F

    const v64, 0x3e0f5c29

    mul-float v23, v3, v64

    .line 239
    iget v3, v10, LlM;->c:F

    const v39, 0x3ec28f5c

    mul-float v24, v3, v39

    const v54, 0x3df5c28f

    mul-float v25, v3, v54

    .line 240
    sget v26, LDJ1;->a:I

    const/16 v31, 0x0

    const/16 v35, 0xf40

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v0

    move/from16 v34, v4

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 241
    iget v0, v10, LlM;->b:F

    const/4 v4, 0x2

    int-to-float v3, v4

    div-float v22, v0, v3

    .line 242
    iget v4, v10, LlM;->c:F

    const v20, 0x3f733333

    mul-float v23, v4, v20

    const v52, 0x3eae147b

    mul-float v24, v0, v52

    const v0, 0x3dcccccd

    const/16 v9, 0xff

    .line 243
    invoke-static {v0, v9, v9, v9}, LMB;->h(FIII)I

    move-result v27

    sget-object v29, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const v26, 0x40c104fb

    const/16 v31, 0x300

    const v25, 0x4059259b

    const/high16 v28, 0x40400000    # 3.0f

    const/16 v30, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v31}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    if-nez v6, :cond_40

    goto/16 :goto_38

    .line 244
    :cond_40
    iget v0, v6, LqG1;->d:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5}, LCK0;->J(FFF)F

    move-result v0

    const v4, 0x4028e45b

    mul-float v0, v0, v4

    add-float v26, v0, v25

    const v0, 0x405935fd

    cmpl-float v0, v26, v0

    if-lez v0, :cond_41

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/high16 v31, 0x41000000    # 8.0f

    const/high16 v28, 0x40400000    # 3.0f

    move/from16 v27, v1

    invoke-virtual/range {v21 .. v31}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    :cond_41
    move-object/from16 v10, v21

    move/from16 v0, v26

    float-to-double v0, v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v24

    add-float v4, v4, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v24

    add-float v0, v0, v23

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v10, v4, v0, v1}, LlM;->l(FFF)V

    invoke-static/range {v41 .. v41}, LMB;->d(I)I

    move-result v0

    invoke-virtual {v10, v0}, LlM;->v(I)V

    .line 247
    iget v0, v6, LqG1;->c:I

    if-gtz v0, :cond_42

    const v0, 0x7f0f0f31

    invoke-virtual {v11, v0}, LGJ1;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    move-object/from16 v22, v0

    goto :goto_37

    :cond_42
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_43

    .line 248
    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v4, v1, v38

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const v0, 0x7f0f0f2c

    invoke-virtual {v11, v0, v1}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_43
    const/4 v4, 0x1

    const/16 v38, 0x0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v38

    const v0, 0x7f0f0f2d

    invoke-virtual {v11, v0, v1}, LGJ1;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 250
    :goto_37
    iget v0, v10, LlM;->b:F

    div-float v23, v0, v3

    .line 251
    iget v1, v10, LlM;->c:F

    mul-float v24, v1, v51

    mul-float v25, v1, v44

    const v1, 0x3f0a3d71

    mul-float v34, v0, v1

    const/16 v31, 0x0

    const/16 v35, 0xfc0

    const/16 v27, 0x1f4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v26, p1

    move-object/from16 v21, v10

    .line 252
    invoke-static/range {v21 .. v35}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    goto :goto_38

    :cond_44
    move-object v15, v1

    move v12, v14

    .line 253
    invoke-static {v10, v9, v11}, LFJ1;->m(LlM;LQg0;LGJ1;)V

    .line 254
    :goto_38
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v15

    .line 255
    :pswitch_c
    invoke-direct/range {p0 .. p1}, LSn1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, LSn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, LSn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, LSn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, LSn1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, LSn1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, LSn1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, LSn1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, LSn1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v15, v1

    move-object/from16 v0, p1

    check-cast v0, LbL0;

    .line 256
    iget-wide v1, v0, LbL0;->a:J

    .line 257
    invoke-static {v1, v2}, LbL0;->e(J)F

    move-result v1

    check-cast v10, [F

    const/16 v38, 0x0

    aget v2, v10, v38

    add-float/2addr v1, v2

    iget-wide v2, v0, LbL0;->a:J

    invoke-static {v2, v3}, LbL0;->f(J)F

    move-result v0

    const/16 v37, 0x1

    aget v2, v10, v37

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LKJ0;->d(FF)J

    move-result-wide v0

    .line 258
    check-cast v9, Lnw0;

    iget-object v2, v9, Lnw0;->c:LCi1;

    .line 259
    iget-object v2, v2, LCi1;->l:Lii1;

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {v2}, Lii1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_39
    move-object v4, v2

    check-cast v4, Lnm1;

    invoke-virtual {v4}, Lnm1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v4, v2

    check-cast v4, Lnm1;

    invoke-virtual {v4}, Lnm1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LrP0;

    .line 262
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 263
    check-cast v5, LC11;

    invoke-virtual {v5, v0, v1}, LC11;->a(J)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 265
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v8, 0x0

    goto :goto_3a

    .line 267
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_3a

    .line 269
    :cond_48
    move-object v1, v8

    check-cast v1, LrP0;

    .line 270
    iget-object v2, v1, LrP0;->j:Ljava/lang/Object;

    .line 271
    check-cast v2, LC11;

    invoke-virtual {v2}, LC11;->g()F

    move-result v2

    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    check-cast v1, LC11;

    invoke-virtual {v1}, LC11;->d()F

    move-result v1

    mul-float v1, v1, v2

    .line 272
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 273
    move-object v3, v2

    check-cast v3, LrP0;

    .line 274
    iget-object v4, v3, LrP0;->j:Ljava/lang/Object;

    .line 275
    check-cast v4, LC11;

    invoke-virtual {v4}, LC11;->g()F

    move-result v4

    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    check-cast v3, LC11;

    invoke-virtual {v3}, LC11;->d()F

    move-result v3

    mul-float v3, v3, v4

    .line 276
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_4a

    move-object v8, v2

    move v1, v3

    .line 277
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_49

    .line 278
    :goto_3a
    check-cast v8, LrP0;

    if-eqz v8, :cond_4b

    iget-object v0, v8, LrP0;->h:Ljava/lang/Object;

    check-cast v11, LVa0;

    invoke-interface {v11, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3df5c28f
        0x3eae147b
        0x3f0f5c29
    .end array-data
.end method
