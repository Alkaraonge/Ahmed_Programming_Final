.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:LFe1;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(FFFFFJLFe1;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 19
    .line 20
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 23
    .line 24
    iput p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 38
    .line 39
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 67
    .line 68
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 92
    .line 93
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 112
    .line 113
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 123
    .line 124
    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 125
    .line 126
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 141
    .line 142
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 152
    .line 153
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_10
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 163
    .line 164
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 165
    .line 166
    if-ne v0, p1, :cond_11

    .line 167
    .line 168
    :goto_0
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :cond_11
    :goto_1
    const/4 p1, 0x0

    .line 171
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LTN;->z(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v2, Lnw1;->c:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 63
    .line 64
    ushr-long v5, v3, v2

    .line 65
    .line 66
    xor-long/2addr v3, v5

    .line 67
    long-to-int v2, v3

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x4cf

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v2, 0x4d5

    .line 88
    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit16 v0, v0, 0x3c1

    .line 91
    .line 92
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final m()LtE0;
    .locals 3

    .line 1
    new-instance v0, LDg1;

    .line 2
    .line 3
    invoke-direct {v0}, LtE0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LDg1;->v:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LDg1;->w:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LDg1;->x:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 19
    .line 20
    iput v1, v0, LDg1;->y:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 23
    .line 24
    iput v1, v0, LDg1;->z:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, LDg1;->A:F

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 31
    .line 32
    iput-wide v1, v0, LDg1;->B:J

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 35
    .line 36
    iput-object v1, v0, LDg1;->C:LFe1;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, LDg1;->D:Z

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, LDg1;->E:J

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 47
    .line 48
    iput-wide v1, v0, LDg1;->F:J

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 51
    .line 52
    iput v1, v0, LDg1;->G:I

    .line 53
    .line 54
    new-instance v1, Lq11;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LDg1;->H:Lq11;

    .line 62
    .line 63
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 2

    .line 1
    check-cast p1, LDg1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LDg1;->v:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LDg1;->w:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LDg1;->x:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 16
    .line 17
    iput v0, p1, LDg1;->y:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 20
    .line 21
    iput v0, p1, LDg1;->z:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, LDg1;->A:F

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 28
    .line 29
    iput-wide v0, p1, LDg1;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 32
    .line 33
    iput-object v0, p1, LDg1;->C:LFe1;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p1, LDg1;->D:Z

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, LDg1;->E:J

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 44
    .line 45
    iput-wide v0, p1, LDg1;->F:J

    .line 46
    .line 47
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 48
    .line 49
    iput v0, p1, LDg1;->G:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v0}, LbS;->b0(LaS;I)LvJ0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LvJ0;->u:LvJ0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, LDg1;->H:Lq11;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, LvJ0;->i1(LVa0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lnw1;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", shape="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:LFe1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", clip="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 93
    .line 94
    const-string v3, ", spotShadowColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Ljm0;->G(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", compositingStrategy="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "CompositingStrategy(value="

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x29

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
