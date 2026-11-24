.class public final LuT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/util/List;

.field public final j:LVa0;

.field public final k:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(FFFFFFLVa0;I)V
    .locals 16

    move/from16 v0, p8

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v11, 0x1

    :goto_0
    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 5
    :goto_1
    sget-object v13, LQ10;->h:LQ10;

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object/from16 v14, p7

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v15, v4

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object v15, v2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 6
    :goto_3
    invoke-direct/range {v4 .. v15}, LuT;-><init>(FFFFFFZLjava/lang/Float;Ljava/util/List;LVa0;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(FFFFFFZLjava/lang/Float;Ljava/util/List;LVa0;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LuT;->a:F

    iput p2, p0, LuT;->b:F

    iput p3, p0, LuT;->c:F

    iput p4, p0, LuT;->d:F

    iput p5, p0, LuT;->e:F

    iput p6, p0, LuT;->f:F

    .line 3
    iput-boolean p7, p0, LuT;->g:Z

    iput-object p8, p0, LuT;->h:Ljava/lang/Float;

    iput-object p9, p0, LuT;->i:Ljava/util/List;

    .line 4
    iput-object p10, p0, LuT;->j:LVa0;

    iput-object p11, p0, LuT;->k:Ljava/lang/Float;

    return-void
.end method

.method public static a(LuT;FFFFLjava/util/List;Lzy;I)LuT;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/high16 v2, 0x435c0000    # 220.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v3, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v0, LuT;->a:F

    .line 22
    .line 23
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v6, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v4, v0, LuT;->b:F

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v7, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget v4, v0, LuT;->c:F

    .line 42
    .line 43
    move v8, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v8, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget v4, v0, LuT;->d:F

    .line 52
    .line 53
    move v9, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v9, p4

    .line 56
    .line 57
    :goto_3
    iget v10, v0, LuT;->e:F

    .line 58
    .line 59
    iget v11, v0, LuT;->f:F

    .line 60
    .line 61
    iget-boolean v12, v0, LuT;->g:Z

    .line 62
    .line 63
    and-int/lit16 v4, v1, 0x80

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, LuT;->h:Ljava/lang/Float;

    .line 68
    .line 69
    :cond_4
    move-object v13, v2

    .line 70
    and-int/lit16 v2, v1, 0x100

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, LuT;->i:Ljava/util/List;

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v14, p5

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, LuT;->j:LVa0;

    .line 85
    .line 86
    move-object v15, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v15, p6

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v1, v1, 0x400

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v3, v0, LuT;->k:Ljava/lang/Float;

    .line 95
    .line 96
    :cond_7
    move-object/from16 v16, v3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "band"

    .line 102
    .line 103
    invoke-static {v14, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LuT;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v16}, LuT;-><init>(FFFFFFZLjava/lang/Float;Ljava/util/List;LVa0;Ljava/lang/Float;)V

    .line 109
    .line 110
    .line 111
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LuT;

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
    check-cast p1, LuT;

    .line 12
    .line 13
    iget v1, p1, LuT;->a:F

    .line 14
    .line 15
    iget v3, p0, LuT;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LuT;->b:F

    .line 25
    .line 26
    iget v3, p1, LuT;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LuT;->c:F

    .line 36
    .line 37
    iget v3, p1, LuT;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LuT;->d:F

    .line 47
    .line 48
    iget v3, p1, LuT;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, LuT;->e:F

    .line 58
    .line 59
    iget v3, p1, LuT;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, LuT;->f:F

    .line 69
    .line 70
    iget v3, p1, LuT;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, LuT;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LuT;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LuT;->h:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object v3, p1, LuT;->h:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LuT;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, LuT;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LuT;->j:LVa0;

    .line 109
    .line 110
    iget-object v3, p1, LuT;->j:LVa0;

    .line 111
    .line 112
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LuT;->k:Ljava/lang/Float;

    .line 120
    .line 121
    iget-object p1, p1, LuT;->k:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LuT;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, LuT;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LuT;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LuT;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LuT;->e:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, LuT;->f:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, LuT;->g:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x4cf

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v2, 0x4d5

    .line 49
    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LuT;->h:Ljava/lang/Float;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, LuT;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LOQ0;->m(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, LuT;->j:LVa0;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, LuT;->k:Ljava/lang/Float;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dial(min="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LuT;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", max="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LuT;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LuT;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", major="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LuT;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", a0="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LuT;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", a1="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LuT;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mid="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LuT;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", red="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LuT;->h:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", band="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LuT;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fmt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LuT;->j:LVa0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numStep="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LuT;->k:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
