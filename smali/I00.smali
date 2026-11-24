.class public final LI00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI00;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI00;->b:F

    iput p2, p0, LI00;->c:F

    iput p3, p0, LI00;->d:F

    iput p4, p0, LI00;->e:F

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LI00;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2, p3}, LMg1;->e(J)F

    move-result v0

    const/16 v1, 0x50

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :cond_0
    invoke-static {p2, p3}, LMg1;->c(J)F

    move-result p2

    const/16 p3, 0xc4

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr p2, p3

    cmpg-float p3, p2, v1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    const p2, 0x3fd1eb85

    div-float p2, v0, p2

    const p3, 0x3f2b851f

    div-float v2, v1, p3

    .line 6
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v2, 0x3f47ae14

    mul-float p2, p2, v2

    iput p2, p0, LI00;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p2

    .line 7
    iput v2, p0, LI00;->c:F

    const/16 v3, 0x28

    int-to-float v3, v3

    mul-float v3, v3, p1

    const v4, 0x3f51eb85

    mul-float v4, v4, v2

    sub-float/2addr v0, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    const v3, 0x3e051eb8

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 8
    iput v0, p0, LI00;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    mul-float v0, v0, p1

    mul-float p3, p3, p2

    sub-float/2addr v1, p3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    const p1, 0x3e19999a

    mul-float p2, p2, p1

    sub-float/2addr v1, p2

    .line 9
    iput v1, p0, LI00;->e:F

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, LI00;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LI00;->b:F

    .line 8
    .line 9
    iget p1, p0, LI00;->c:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LI00;->c:F

    .line 16
    .line 17
    iget p1, p0, LI00;->d:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LI00;->d:F

    .line 24
    .line 25
    iget p1, p0, LI00;->e:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LI00;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LI00;->b:F

    .line 2
    .line 3
    iget v1, p0, LI00;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LI00;->c:F

    .line 10
    .line 11
    iget v1, p0, LI00;->e:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public c(FF)J
    .locals 1

    .line 1
    iget v0, p0, LI00;->c:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, LI00;->d:F

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    iget v0, p0, LI00;->b:F

    .line 9
    .line 10
    mul-float p2, p2, v0

    .line 11
    .line 12
    iget v0, p0, LI00;->e:F

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    invoke-static {p1, p2}, LKJ0;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LI00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MutableRect("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LI00;->b:F

    .line 19
    .line 20
    invoke-static {v1}, LkS;->H(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, LI00;->c:F

    .line 33
    .line 34
    invoke-static {v2}, LkS;->H(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, LI00;->d:F

    .line 45
    .line 46
    invoke-static {v2}, LkS;->H(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LI00;->e:F

    .line 57
    .line 58
    invoke-static {v1}, LkS;->H(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
