.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lzm0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm0;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lzm0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzm0;->e:Lzm0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    const/4 p2, -0x1

    .line 6
    :cond_3
    invoke-direct {p0, v1, v0, p1, p2}, Lzm0;-><init>(ILjava/lang/Boolean;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzm0;->a:I

    .line 3
    iput-object p2, p0, Lzm0;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Lzm0;->c:I

    .line 5
    iput p4, p0, Lzm0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)LHi0;
    .locals 9

    .line 1
    new-instance v0, LHi0;

    .line 2
    .line 3
    new-instance v1, Lym0;

    .line 4
    .line 5
    iget v2, p0, Lzm0;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lym0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lym0;->a:I

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    iget-object v5, p0, Lzm0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x1

    .line 34
    :goto_1
    new-instance v6, LAm0;

    .line 35
    .line 36
    iget v7, p0, Lzm0;->c:I

    .line 37
    .line 38
    invoke-direct {v6, v7}, LAm0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :cond_3
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget v6, v6, LAm0;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v6, 0x1

    .line 50
    :goto_2
    new-instance v7, LGi0;

    .line 51
    .line 52
    iget v8, p0, Lzm0;->d:I

    .line 53
    .line 54
    invoke-direct {v7, v8}, LGi0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    if-ne v8, v3, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v4, v7

    .line 61
    :goto_3
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget v1, v4, LGi0;->a:I

    .line 64
    .line 65
    :cond_6
    move v4, v6

    .line 66
    sget-object v6, LJu0;->k:LJu0;

    .line 67
    .line 68
    move v3, v5

    .line 69
    move v5, v1

    .line 70
    move v1, p1

    .line 71
    invoke-direct/range {v0 .. v6}, LHi0;-><init>(ZIZIILJu0;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzm0;

    .line 10
    .line 11
    iget v0, p1, Lzm0;->a:I

    .line 12
    .line 13
    iget v1, p0, Lzm0;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lzm0;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Lzm0;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Lzm0;->c:I

    .line 29
    .line 30
    iget v1, p1, Lzm0;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lzm0;->d:I

    .line 35
    .line 36
    iget p1, p1, Lzm0;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzm0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lzm0;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lzm0;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lzm0;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x745f

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzm0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lym0;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzm0;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lzm0;->c:I

    .line 33
    .line 34
    invoke-static {v1}, LAm0;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lzm0;->d:I

    .line 47
    .line 48
    invoke-static {v1}, LGi0;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
