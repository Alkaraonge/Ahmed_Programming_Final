.class public final LC70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE61;


# instance fields
.field public final a:Ldg;

.field public final b:Lfg;

.field public final c:F

.field public final d:LvL;

.field public final e:F

.field public final f:LA70;

.field public final g:LUm0;

.field public final h:LUm0;

.field public final i:LUm0;


# direct methods
.method public constructor <init>(Ldg;Lfg;FLvL;FLA70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC70;->a:Ldg;

    .line 5
    .line 6
    iput-object p2, p0, LC70;->b:Lfg;

    .line 7
    .line 8
    iput p3, p0, LC70;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LC70;->d:LvL;

    .line 11
    .line 12
    iput p5, p0, LC70;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LC70;->f:LA70;

    .line 15
    .line 16
    sget-object p1, LX1;->o:LX1;

    .line 17
    .line 18
    iput-object p1, p0, LC70;->g:LUm0;

    .line 19
    .line 20
    sget-object p1, LX1;->p:LX1;

    .line 21
    .line 22
    iput-object p1, p0, LC70;->h:LUm0;

    .line 23
    .line 24
    sget-object p1, LX1;->q:LX1;

    .line 25
    .line 26
    iput-object p1, p0, LC70;->i:LUm0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(I[I[ILDA0;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lwk0;->getLayoutDirection()LNn0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LC70;->a:Ldg;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Ldg;->d(LsS;I[ILNn0;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LH61;->a(IIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final e(LQT0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LQT0;->d0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LC70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LC70;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LC70;->a:Ldg;

    .line 15
    .line 16
    iget-object v1, p1, LC70;->a:Ldg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LC70;->b:Lfg;

    .line 26
    .line 27
    iget-object v1, p1, LC70;->b:Lfg;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, LC70;->c:F

    .line 37
    .line 38
    iget v1, p1, LC70;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, LC70;->d:LvL;

    .line 48
    .line 49
    iget-object v1, p1, LC70;->d:LvL;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, LC70;->e:F

    .line 59
    .line 60
    iget v1, p1, LC70;->e:F

    .line 61
    .line 62
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, LC70;->f:LA70;

    .line 70
    .line 71
    iget-object p1, p1, LC70;->f:LA70;

    .line 72
    .line 73
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final f([LQT0;LDA0;I[III[IIII)LCA0;
    .locals 11

    .line 1
    new-instance v0, LB70;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v8, p2

    .line 6
    move v9, p3

    .line 7
    move-object v10, p4

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    move/from16 v2, p8

    .line 13
    .line 14
    move/from16 v3, p9

    .line 15
    .line 16
    move/from16 v4, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LB70;-><init>([IIII[LQT0;LC70;ILDA0;I[I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LR10;->h:LR10;

    .line 22
    .line 23
    move/from16 p3, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    invoke-interface {p2, p3, v7, p1, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LC70;->a:Ldg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LC70;->b:Lfg;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget v0, p0, LC70;->c:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LTN;->z(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LC70;->d:LvL;

    .line 31
    .line 32
    invoke-virtual {v2}, LvL;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v0, p0, LC70;->e:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LC70;->f:LA70;

    .line 58
    .line 59
    invoke-virtual {v1}, LA70;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final i(LQT0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LQT0;->e0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC70;->a:Ldg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC70;->b:Lfg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LC70;->c:F

    .line 29
    .line 30
    invoke-static {v1}, LoX;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LC70;->d:LvL;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LC70;->e:F

    .line 53
    .line 54
    invoke-static {v1}, LoX;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LC70;->f:LA70;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
