.class public abstract LMB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuT;

.field public static final b:LuT;

.field public static final c:LuT;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LuT;

    .line 2
    .line 3
    const v6, 0x40e231d6

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/high16 v3, 0x40a00000    # 5.0f

    .line 11
    .line 12
    const/high16 v4, 0x41c80000    # 25.0f

    .line 13
    .line 14
    const v5, 0x4016cbe4

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x7c0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LMB;->a:LuT;

    .line 23
    .line 24
    new-instance v1, LuT;

    .line 25
    .line 26
    const v7, 0x40e231d6

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x435c0000    # 220.0f

    .line 32
    .line 33
    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    .line 35
    const/high16 v5, 0x41a00000    # 20.0f

    .line 36
    .line 37
    const v6, 0x4016cbe4

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x7c0

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LMB;->b:LuT;

    .line 46
    .line 47
    new-instance v2, LuT;

    .line 48
    .line 49
    new-instance v9, Lzy;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-direct {v9, v0}, Lzy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const v7, 0x4016cbe4

    .line 57
    .line 58
    .line 59
    const v8, 0x40e231d6

    .line 60
    .line 61
    .line 62
    const/high16 v3, -0x3de00000    # -40.0f

    .line 63
    .line 64
    const/high16 v4, 0x43200000    # 160.0f

    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v6, 0x42200000    # 40.0f

    .line 69
    .line 70
    const/16 v10, 0x5c0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, LuT;-><init>(FFFFFFLVa0;I)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LMB;->c:LuT;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(LuT;F)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LuT;->f:F

    .line 7
    .line 8
    iget v1, p0, LuT;->e:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    iget v2, p0, LuT;->a:F

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    iget p0, p0, LuT;->b:F

    .line 15
    .line 16
    sub-float/2addr p0, v2

    .line 17
    div-float/2addr p1, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, p0, v2}, LCK0;->J(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float p0, p0, v0

    .line 26
    .line 27
    add-float/2addr p0, v1

    .line 28
    return p0
.end method

.method public static final b(FI)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LCK0;->J(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, LsA0;->r0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    or-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final c(FI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, LsA0;->r0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    or-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final e(FII)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LMB;->f(FIII)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1}, LMB;->f(FIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v1, v2, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, p2, v1}, LMB;->f(FIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    or-int/2addr p0, v0

    .line 24
    invoke-static {p0}, LMB;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final f(FIII)I
    .locals 2

    .line 1
    shr-int/2addr p1, p3

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-float v1, p1

    .line 6
    shr-int/2addr p2, p3

    .line 7
    and-int/2addr p2, v0

    .line 8
    sub-int/2addr p2, p1

    .line 9
    int-to-float p1, p2

    .line 10
    mul-float p1, p1, p0

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    invoke-static {p1}, LsA0;->r0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1, v0}, LCK0;->K(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(FIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, LsA0;->r0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    shl-int/lit8 p1, p2, 0x8

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    or-int/2addr p0, p3

    .line 26
    return p0
.end method

.method public static final i(I)F
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x405fc66666666666L    # 127.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x40737b3333333333L    # 311.7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x40e55dd17318fc50L    # 43758.5453

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-double/2addr v0, v2

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method
