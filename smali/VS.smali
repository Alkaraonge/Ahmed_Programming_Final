.class public final LVS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {p12, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVS;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LVS;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LVS;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LVS;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LVS;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, LVS;->f:Z

    .line 25
    .line 26
    iput p7, p0, LVS;->g:I

    .line 27
    .line 28
    iput p8, p0, LVS;->h:I

    .line 29
    .line 30
    iput p9, p0, LVS;->i:I

    .line 31
    .line 32
    iput p10, p0, LVS;->j:I

    .line 33
    .line 34
    iput p11, p0, LVS;->k:I

    .line 35
    .line 36
    iput-object p12, p0, LVS;->l:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static a(LVS;IIIIII)LVS;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, LVS;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LVS;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LVS;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LVS;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LVS;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, LVS;->f:Z

    .line 14
    .line 15
    and-int/lit8 v7, v0, 0x40

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget p1, p0, LVS;->g:I

    .line 20
    .line 21
    :cond_0
    move v7, p1

    .line 22
    and-int/lit16 p1, v0, 0x80

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, LVS;->h:I

    .line 27
    .line 28
    move v8, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v8, p2

    .line 31
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, LVS;->i:I

    .line 36
    .line 37
    move v9, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v9, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, v0, 0x200

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, LVS;->j:I

    .line 46
    .line 47
    move v10, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move/from16 v10, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p1, v0, 0x400

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, LVS;->k:I

    .line 56
    .line 57
    move v11, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_3
    iget-object v12, p0, LVS;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "id"

    .line 67
    .line 68
    invoke-static {v1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "note"

    .line 72
    .line 73
    invoke-static {v12, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LVS;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v12}, LVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
    instance-of v1, p1, LVS;

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
    check-cast p1, LVS;

    .line 12
    .line 13
    iget-object v1, p1, LVS;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LVS;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LVS;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LVS;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LVS;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LVS;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LVS;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LVS;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LVS;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LVS;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, LVS;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LVS;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LVS;->g:I

    .line 76
    .line 77
    iget v3, p1, LVS;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LVS;->h:I

    .line 83
    .line 84
    iget v3, p1, LVS;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, LVS;->i:I

    .line 90
    .line 91
    iget v3, p1, LVS;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, LVS;->j:I

    .line 97
    .line 98
    iget v3, p1, LVS;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, LVS;->k:I

    .line 104
    .line 105
    iget v3, p1, LVS;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, LVS;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, LVS;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVS;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LVS;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LOQ0;->l(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LVS;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOQ0;->l(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LVS;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LOQ0;->l(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LVS;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LOQ0;->l(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, LVS;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x4cf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v2, 0x4d5

    .line 43
    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, LVS;->g:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, LVS;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v2, p0, LVS;->i:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v2, p0, LVS;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, LVS;->k:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LVS;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceRow(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVS;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", klass="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVS;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", instance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVS;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", common="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVS;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", get="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVS;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", listener="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LVS;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", events="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LVS;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gettersOk="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LVS;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", gettersDenied="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LVS;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", gettersThrew="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LVS;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", gettersHung="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LVS;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", note="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LVS;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
