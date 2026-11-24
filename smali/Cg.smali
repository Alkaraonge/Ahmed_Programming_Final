.class public final LCg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lsd;

.field public final f:LBg;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:LDg;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lsd;->ARABIC:Lsd;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;LDg;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;LDg;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heard"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg;->a:Ljava/lang/String;

    iput-boolean p2, p0, LCg;->b:Z

    iput-object p3, p0, LCg;->c:Ljava/lang/String;

    iput-object p4, p0, LCg;->d:Ljava/lang/String;

    iput-object p5, p0, LCg;->e:Lsd;

    .line 3
    iput-object p6, p0, LCg;->f:LBg;

    iput-boolean p7, p0, LCg;->g:Z

    iput-object p8, p0, LCg;->h:Ljava/lang/String;

    iput-object p9, p0, LCg;->i:LDg;

    .line 4
    iput-boolean p10, p0, LCg;->j:Z

    return-void
.end method

.method public static a(LCg;Ljava/lang/String;Ljava/lang/String;LDg;ZI)LCg;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, LCg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, LCg;->b:Z

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LCg;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LCg;->d:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v5, p0, LCg;->e:Lsd;

    .line 25
    .line 26
    iget-object v6, p0, LCg;->f:LBg;

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, LCg;->g:Z

    .line 33
    .line 34
    move v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, LCg;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    move-object v8, p2

    .line 45
    and-int/lit16 p1, v0, 0x100

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, LCg;->i:LDg;

    .line 50
    .line 51
    :cond_4
    move-object v9, p3

    .line 52
    and-int/lit16 p1, v0, 0x200

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, LCg;->j:Z

    .line 57
    .line 58
    move v10, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v10, p4

    .line 61
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p0, "label"

    .line 65
    .line 66
    invoke-static {v1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "heard"

    .line 70
    .line 71
    invoke-static {v3, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "lang"

    .line 75
    .line 76
    invoke-static {v5, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LCg;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;LDg;Z)V

    .line 82
    .line 83
    .line 84
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
    instance-of v1, p1, LCg;

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
    check-cast p1, LCg;

    .line 12
    .line 13
    iget-object v1, p1, LCg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LCg;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LCg;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LCg;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LCg;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LCg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LCg;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LCg;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LCg;->e:Lsd;

    .line 54
    .line 55
    iget-object v3, p1, LCg;->e:Lsd;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LCg;->f:LBg;

    .line 61
    .line 62
    iget-object v3, p1, LCg;->f:LBg;

    .line 63
    .line 64
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LCg;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LCg;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LCg;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LCg;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LCg;->i:LDg;

    .line 90
    .line 91
    iget-object v3, p1, LCg;->i:LDg;

    .line 92
    .line 93
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LCg;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, LCg;->j:Z

    .line 103
    .line 104
    if-eq v1, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LCg;->a:Ljava/lang/String;

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
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    iget-boolean v4, p0, LCg;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v4, p0, LCg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, LOQ0;->l(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, LCg;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_1
    add-int/2addr v0, v5

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v5, p0, LCg;->e:Lsd;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LCg;->f:LBg;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, LBg;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v5, v0

    .line 67
    mul-int/lit8 v5, v5, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LCg;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v0, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v5, v0

    .line 79
    mul-int/lit8 v5, v5, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LCg;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v5, v0

    .line 92
    mul-int/lit8 v5, v5, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LCg;->i:LDg;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_5
    add-int/2addr v5, v4

    .line 104
    mul-int/lit8 v5, v5, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, LCg;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v2, 0x4cf

    .line 111
    .line 112
    :cond_6
    add-int/2addr v5, v2

    .line 113
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reply(label="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ok="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LCg;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", heard="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LCg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", say="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LCg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lang="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LCg;->e:Lsd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", followUp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LCg;->f:LBg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", quiet="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LCg;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", opened="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LCg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", talk="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LCg;->i:LDg;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ends="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LCg;->j:Z

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
