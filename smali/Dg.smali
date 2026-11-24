.class public final LDg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LDg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LW81;->a:[J

    .line 6
    new-instance p1, LgG0;

    invoke-direct {p1}, LgG0;-><init>()V

    .line 7
    iput-object p1, p0, LDg;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LtG0;

    const/16 v0, 0x10

    new-array v0, v0, [LUa0;

    invoke-direct {p1, v0}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, LDg;->d:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LIv0;LYk0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LDg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDg;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LDg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LDg;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, LDg;->b:Z

    .line 14
    iput-object p3, p0, LDg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc0;ZLyg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDg;->a:I

    const-string v0, "turn"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LDg;->b:Z

    iput-object p3, p0, LDg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LDg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgG0;

    .line 4
    .line 5
    invoke-virtual {v0}, LgG0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LDg;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, LDg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LtG0;

    .line 14
    .line 15
    iget v1, p0, LtG0;->k:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LtG0;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, LUa0;

    .line 24
    .line 25
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LtG0;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(LDg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LgG0;

    .line 6
    .line 7
    iget-object v2, v1, LgG0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, LgG0;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_3

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget-object v12, v2, v12

    .line 59
    .line 60
    check-cast v12, Ln80;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, LZR;->f0(Ln80;)LDg;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v13, v13, LDg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, LgG0;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ll80;

    .line 78
    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    iput-object v13, v12, Ln80;->x:Ll80;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 85
    .line 86
    invoke-static {v0}, LbS;->o0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, LgG0;->a()V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v0, LDg;->b:Z

    .line 106
    .line 107
    iget-object v0, v0, LDg;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LtG0;

    .line 110
    .line 111
    invoke-virtual {v0}, LtG0;->g()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public c(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LDg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYk0;

    .line 4
    .line 5
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LaV0;

    .line 23
    .line 24
    iget-wide v5, v5, LaV0;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, LXU0;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, LaV0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, LaV0;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public e(Lyz1;)LwK0;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LDg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v6, p1, Lyz1;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Lyz1;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_15

    .line 25
    .line 26
    const-class v5, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, LlJ;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, LlJ;-><init>(Ljava/lang/reflect/Type;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class v5, Ljava/util/EnumMap;

    .line 42
    .line 43
    if-ne p1, v5, :cond_1

    .line 44
    .line 45
    new-instance v5, LlJ;

    .line 46
    .line 47
    invoke-direct {v5, v6, v3}, LlJ;-><init>(Ljava/lang/reflect/Type;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v7

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v5, p0, LDg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v5}, LcK0;->z0(Ljava/util/List;)LJ11;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    :goto_1
    move-object v9, v7

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    sget-object v9, LJ11;->ALLOW:LJ11;

    .line 81
    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    .line 84
    sget-object v10, LM11;->a:LM11;

    .line 85
    .line 86
    invoke-virtual {v10, v7, v8}, LM11;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    sget-object v10, LJ11;->BLOCK_ALL:LJ11;

    .line 93
    .line 94
    if-ne v5, v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v9, "Unable to invoke no-args constructor of "

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, LkJ;

    .line 127
    .line 128
    invoke-direct {v9, v8, v2}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_2
    if-ne v5, v9, :cond_6

    .line 133
    .line 134
    sget-object v9, LQ11;->a:LvK0;

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    move-object v9, v7

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v9

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v11, "Failed making constructor \'"

    .line 145
    .line 146
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LQ11;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_3
    if-eqz v9, :cond_6

    .line 173
    .line 174
    new-instance v8, LkJ;

    .line 175
    .line 176
    invoke-direct {v8, v9, v1}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    move-object v9, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v9, LS1;

    .line 182
    .line 183
    const/16 v10, 0xd

    .line 184
    .line 185
    invoke-direct {v9, v8, v10}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    nop

    .line 190
    goto :goto_1

    .line 191
    :goto_4
    if-eqz v9, :cond_7

    .line 192
    .line 193
    return-object v9

    .line 194
    :cond_7
    const-class v8, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    const-class v1, Ljava/util/SortedSet;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    new-instance v7, LIK1;

    .line 211
    .line 212
    const/16 v1, 0x1d

    .line 213
    .line 214
    invoke-direct {v7, v1}, LIK1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_8
    const-class v1, Ljava/util/Set;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v7, LjJ;

    .line 228
    .line 229
    invoke-direct {v7, v4}, LjJ;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_9
    const-class v1, Ljava/util/Queue;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    new-instance v7, LjJ;

    .line 243
    .line 244
    invoke-direct {v7, v3}, LjJ;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance v7, LjJ;

    .line 249
    .line 250
    invoke-direct {v7, v0}, LjJ;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    const-class v8, Ljava/util/Map;

    .line 255
    .line 256
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_10

    .line 261
    .line 262
    const-class v7, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 263
    .line 264
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    new-instance v7, LjJ;

    .line 271
    .line 272
    invoke-direct {v7, v2}, LjJ;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    new-instance v7, LjJ;

    .line 285
    .line 286
    invoke-direct {v7, v1}, LjJ;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const-class v1, Ljava/util/SortedMap;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    new-instance v7, LjJ;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-direct {v7, v1}, LjJ;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    instance-of v1, v6, Ljava/lang/reflect/ParameterizedType;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aget-object v1, v1, v4

    .line 316
    .line 317
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LK8;->y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LK8;->T(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    const-class v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    new-instance v7, LjJ;

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    invoke-direct {v7, v1}, LjJ;-><init>(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    new-instance v7, LjJ;

    .line 347
    .line 348
    const/4 v1, 0x7

    .line 349
    invoke-direct {v7, v1}, LjJ;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_5
    if-eqz v7, :cond_11

    .line 353
    .line 354
    return-object v7

    .line 355
    :cond_11
    invoke-static {p1}, LDg;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    new-instance p1, LkJ;

    .line 362
    .line 363
    invoke-direct {p1, v1, v3}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_12
    sget-object v1, LJ11;->ALLOW:LJ11;

    .line 368
    .line 369
    const-string v2, "Unable to create instance of "

    .line 370
    .line 371
    if-ne v5, v1, :cond_14

    .line 372
    .line 373
    iget-boolean v0, p0, LDg;->b:Z

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    new-instance v0, LS1;

    .line 378
    .line 379
    const/16 v1, 0xc

    .line 380
    .line 381
    invoke-direct {v0, p1, v1}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, LkJ;

    .line 403
    .line 404
    invoke-direct {v0, p1, v4}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :goto_6
    return-object v0

    .line 408
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v1, LkJ;

    .line 426
    .line 427
    invoke-direct {v1, p1, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LDg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
