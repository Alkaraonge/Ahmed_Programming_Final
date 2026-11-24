.class public final LHi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LHi0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LJu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LHi0;

    .line 2
    .line 3
    sget-object v6, LJu0;->k:LJu0;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct/range {v0 .. v6}, LHi0;-><init>(ZIZIILJu0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LHi0;->g:LHi0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZIZIILJu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LHi0;->a:Z

    .line 5
    .line 6
    iput p2, p0, LHi0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LHi0;->c:Z

    .line 9
    .line 10
    iput p4, p0, LHi0;->d:I

    .line 11
    .line 12
    iput p5, p0, LHi0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LHi0;->f:LJu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LHi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LHi0;

    .line 10
    .line 11
    iget-boolean v0, p1, LHi0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LHi0;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, LHi0;->b:I

    .line 19
    .line 20
    iget v1, p1, LHi0;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p0, LHi0;->c:Z

    .line 25
    .line 26
    iget-boolean v1, p1, LHi0;->c:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget v0, p0, LHi0;->d:I

    .line 32
    .line 33
    iget v1, p1, LHi0;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    iget v0, p0, LHi0;->e:I

    .line 38
    .line 39
    iget v1, p1, LHi0;->e:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LHi0;->f:LJu0;

    .line 44
    .line 45
    iget-object p1, p1, LHi0;->f:LJu0;

    .line 46
    .line 47
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LHi0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, LHi0;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v3, p0, LHi0;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, LHi0;->d:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, LHi0;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit16 v0, v0, 0x3c1

    .line 39
    .line 40
    iget-object v1, p0, LHi0;->f:LJu0;

    .line 41
    .line 42
    iget-object v1, v1, LJu0;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LHi0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LHi0;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lym0;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LHi0;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LHi0;->d:I

    .line 43
    .line 44
    invoke-static {v1}, LAm0;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LHi0;->e:I

    .line 57
    .line 58
    invoke-static {v1}, LGi0;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LHi0;->f:LJu0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
