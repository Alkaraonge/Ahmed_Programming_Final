.class public final LWi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWi;->a:Lvj;

    .line 3
    iput p2, p0, LWi;->b:I

    .line 4
    iput p3, p0, LWi;->c:I

    .line 5
    iput p4, p0, LWi;->d:I

    .line 6
    iput-object p5, p0, LWi;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvj;ILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x168

    const/16 v5, 0x168

    :goto_1
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v7, p3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, LWi;-><init>(Lvj;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(LWi;Lvj;IIILjava/lang/String;I)LWi;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LWi;->a:Lvj;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, LWi;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p3, p0, LWi;->c:I

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p4, p0, LWi;->d:I

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, LWi;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "trigger"

    .line 40
    .line 41
    invoke-static {v1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LWi;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LWi;-><init>(Lvj;IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    sget-object v0, LVi;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LWi;->a:Lvj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    iget v2, p0, LWi;->d:I

    .line 14
    .line 15
    const/16 v3, 0x5a0

    .line 16
    .line 17
    iget v4, p0, LWi;->b:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v0, v6, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v0, v7, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    if-lez v4, :cond_1

    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    return v5

    .line 40
    :cond_2
    iget-object v0, p0, LWi;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v6

    .line 52
    :cond_4
    :goto_0
    return v5

    .line 53
    :cond_5
    if-ltz v4, :cond_6

    .line 54
    .line 55
    if-ge v4, v3, :cond_6

    .line 56
    .line 57
    iget v0, p0, LWi;->c:I

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    if-ge v0, v3, :cond_6

    .line 62
    .line 63
    if-eq v4, v0, :cond_6

    .line 64
    .line 65
    if-ltz v2, :cond_6

    .line 66
    .line 67
    if-ge v2, v1, :cond_6

    .line 68
    .line 69
    return v6

    .line 70
    :cond_6
    return v5

    .line 71
    :cond_7
    if-ltz v4, :cond_8

    .line 72
    .line 73
    if-ge v4, v3, :cond_8

    .line 74
    .line 75
    if-ltz v2, :cond_8

    .line 76
    .line 77
    if-ge v2, v1, :cond_8

    .line 78
    .line 79
    return v6

    .line 80
    :cond_8
    return v5
.end method

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
    instance-of v1, p1, LWi;

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
    check-cast p1, LWi;

    .line 12
    .line 13
    iget-object v1, p1, LWi;->a:Lvj;

    .line 14
    .line 15
    iget-object v3, p0, LWi;->a:Lvj;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LWi;->b:I

    .line 21
    .line 22
    iget v3, p1, LWi;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LWi;->c:I

    .line 28
    .line 29
    iget v3, p1, LWi;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LWi;->d:I

    .line 35
    .line 36
    iget v3, p1, LWi;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, LWi;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, LWi;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LWi;->a:Lvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LWi;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LWi;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, LWi;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LWi;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoCondition(trigger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWi;->a:Lvj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threshold="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LWi;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", until="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LWi;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", days="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LWi;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ref="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LWi;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
