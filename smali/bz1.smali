.class public final Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYy1;

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LYy1;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const v4, 0x3fe38e39

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lbz1;-><init>(LYy1;ZZFLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LYy1;ZZFLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbz1;->a:LYy1;

    .line 4
    iput-boolean p2, p0, Lbz1;->b:Z

    .line 5
    iput-boolean p3, p0, Lbz1;->c:Z

    .line 6
    iput p4, p0, Lbz1;->d:F

    .line 7
    iput-object p5, p0, Lbz1;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lbz1;ZZFLjava/lang/Integer;I)Lbz1;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lbz1;->a:LYy1;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbz1;->b:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lbz1;->c:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p3, p0, Lbz1;->d:F

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lbz1;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_3
    move-object p5, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lbz1;

    .line 33
    .line 34
    move p4, p3

    .line 35
    move p3, p2

    .line 36
    move p2, v0

    .line 37
    invoke-direct/range {p0 .. p5}, Lbz1;-><init>(LYy1;ZZFLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object p0
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
    instance-of v1, p1, Lbz1;

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
    check-cast p1, Lbz1;

    .line 12
    .line 13
    iget-object v1, p1, Lbz1;->a:LYy1;

    .line 14
    .line 15
    iget-object v3, p0, Lbz1;->a:LYy1;

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
    iget-boolean v1, p0, Lbz1;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lbz1;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lbz1;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lbz1;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lbz1;->d:F

    .line 39
    .line 40
    iget v3, p1, Lbz1;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lbz1;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lbz1;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbz1;->a:LYy1;

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
    invoke-virtual {v1}, LYy1;->hashCode()I

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
    const/16 v3, 0x4d5

    .line 17
    .line 18
    const/16 v4, 0x4cf

    .line 19
    .line 20
    iget-boolean v5, p0, Lbz1;->b:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v5, 0x4d5

    .line 28
    .line 29
    :goto_1
    add-int/2addr v1, v5

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v5, p0, Lbz1;->c:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    .line 38
    :cond_2
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v3, p0, Lbz1;->d:F

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, LTN;->z(FII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lbz1;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbz1;->a:LYy1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbz1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", waiting="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lbz1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ratio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbz1;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbz1;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
