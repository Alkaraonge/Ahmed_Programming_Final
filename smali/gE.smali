.class public final LgE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw1;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:LiE;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LlE1;

.field public final k:F

.field public final l:Lkw1;

.field public final m:Lkw1;

.field public final n:LXi1;

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "detail"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgE;->a:Lkw1;

    .line 3
    iput-boolean p2, p0, LgE;->b:Z

    .line 4
    iput-object p3, p0, LgE;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LgE;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LgE;->e:J

    .line 7
    iput-object p7, p0, LgE;->f:LiE;

    .line 8
    iput p8, p0, LgE;->g:I

    .line 9
    iput-object p9, p0, LgE;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LgE;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LgE;->j:LlE1;

    .line 12
    iput p12, p0, LgE;->k:F

    .line 13
    iput-object p13, p0, LgE;->l:Lkw1;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, LgE;->m:Lkw1;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, LgE;->n:LXi1;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LgE;->o:Ljava/lang/Double;

    .line 17
    iput-object v0, p0, LgE;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 18
    const-string v0, ""

    move-object/from16 v20, v0

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    goto :goto_b

    :cond_a
    move-object/from16 v20, p17

    goto :goto_a

    .line 19
    :goto_b
    invoke-direct/range {v3 .. v20}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LgE;->a:Lkw1;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, LgE;->b:Z

    .line 20
    .line 21
    move v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LgE;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p1

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LgE;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p2

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v9, v0, LgE;->e:J

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-wide/from16 v9, p3

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v3, v0, LgE;->f:LiE;

    .line 59
    .line 60
    :cond_5
    move-object v11, v3

    .line 61
    iget v12, v0, LgE;->g:I

    .line 62
    .line 63
    iget-object v13, v0, LgE;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v0, LgE;->i:Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit16 v2, v1, 0x200

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, LgE;->j:LlE1;

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v15, p5

    .line 76
    .line 77
    :goto_5
    iget v2, v0, LgE;->k:F

    .line 78
    .line 79
    iget-object v3, v0, LgE;->l:Lkw1;

    .line 80
    .line 81
    iget-object v4, v0, LgE;->m:Lkw1;

    .line 82
    .line 83
    iget-object v1, v0, LgE;->n:LXi1;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    iget-object v1, v0, LgE;->o:Ljava/lang/Double;

    .line 88
    .line 89
    const v16, 0x8000

    .line 90
    .line 91
    .line 92
    and-int v16, p7, v16

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    if-eqz v16, :cond_7

    .line 97
    .line 98
    iget-object v1, v0, LgE;->p:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v1, p6

    .line 102
    .line 103
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v0, "message"

    .line 107
    .line 108
    invoke-static {v7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "detail"

    .line 112
    .line 113
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    new-instance v4, LgE;

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    invoke-direct/range {v4 .. v21}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LgE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LgE;

    .line 12
    .line 13
    iget-object v1, p1, LgE;->a:Lkw1;

    .line 14
    .line 15
    iget-object v3, p0, LgE;->a:Lkw1;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LgE;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LgE;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LgE;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LgE;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LgE;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LgE;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LgE;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, LgE;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LgE;->f:LiE;

    .line 59
    .line 60
    iget-object v3, p1, LgE;->f:LiE;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, LgE;->g:I

    .line 66
    .line 67
    iget v3, p1, LgE;->g:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, LgE;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, LgE;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, LgE;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, LgE;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, LgE;->j:LlE1;

    .line 95
    .line 96
    iget-object v3, p1, LgE;->j:LlE1;

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget v1, p0, LgE;->k:F

    .line 102
    .line 103
    iget v3, p1, LgE;->k:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, LgE;->l:Lkw1;

    .line 113
    .line 114
    iget-object v3, p1, LgE;->l:Lkw1;

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, LgE;->m:Lkw1;

    .line 120
    .line 121
    iget-object v3, p1, LgE;->m:Lkw1;

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, LgE;->n:LXi1;

    .line 127
    .line 128
    iget-object v3, p1, LgE;->n:LXi1;

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, LgE;->o:Ljava/lang/Double;

    .line 134
    .line 135
    iget-object v3, p1, LgE;->o:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, LgE;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, LgE;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LgE;->a:Lkw1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, LgE;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, LgE;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LOQ0;->l(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, LgE;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    iget-wide v4, p0, LgE;->e:J

    .line 50
    .line 51
    ushr-long v6, v4, v3

    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v3, v4

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, LgE;->f:LiE;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v3, p0, LgE;->g:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, LgE;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v1, v3

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, LgE;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v3, p0, LgE;->j:LlE1;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_6
    add-int/2addr v1, v3

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v3, p0, LgE;->k:F

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, LTN;->z(FII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, LgE;->l:Lkw1;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_7
    add-int/2addr v1, v3

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v3, p0, LgE;->m:Lkw1;

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_8
    add-int/2addr v1, v3

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v3, p0, LgE;->n:LXi1;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_9
    add-int/2addr v1, v3

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v3, p0, LgE;->o:Ljava/lang/Double;

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_a
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, LgE;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v1

    .line 179
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result(command="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LgE;->a:Lkw1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accepted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LgE;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LgE;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", heard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LgE;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ms="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LgE;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", via="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LgE;->f:LiE;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", amount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LgE;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", openedApp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LgE;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", openedPkg="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LgE;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", reason="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LgE;->j:LlE1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", confidence="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LgE;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lean="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LgE;->l:Lkw1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", second="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LgE;->m:Lkw1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", env="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LgE;->n:LXi1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", snrDb="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LgE;->o:Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", detail="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LgE;->p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, ")"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
