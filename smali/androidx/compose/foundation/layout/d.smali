.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, LxV;->Horizontal:LxV;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LxV;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    sget-object v3, LxV;->Vertical:LxV;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LxV;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    sget-object v4, LxV;->Both:LxV;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LxV;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    sget-object v0, Li;->z:Lim;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33
    .line 34
    new-instance v5, Lgg;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v0, v6}, Lgg;-><init>(Lim;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    .line 46
    sget-object v0, Li;->y:Lim;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 49
    .line 50
    new-instance v5, Lgg;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v5, v0, v7}, Lgg;-><init>(Lim;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 60
    .line 61
    sget-object v0, Li;->w:Ljm;

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 64
    .line 65
    new-instance v2, LO;

    .line 66
    .line 67
    const/16 v5, 0x18

    .line 68
    .line 69
    invoke-direct {v2, v0, v5}, LO;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 76
    .line 77
    sget-object v0, Li;->v:Ljm;

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 80
    .line 81
    new-instance v2, LO;

    .line 82
    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    invoke-direct {v2, v0, v5}, LO;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 92
    .line 93
    sget-object v0, Li;->q:Lkm;

    .line 94
    .line 95
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 96
    .line 97
    new-instance v2, LO;

    .line 98
    .line 99
    const/16 v3, 0x19

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, LO;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 108
    .line 109
    sget-object v0, Li;->m:Lkm;

    .line 110
    .line 111
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 112
    .line 113
    new-instance v2, LO;

    .line 114
    .line 115
    const/16 v3, 0x19

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, LO;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Landroidx/compose/foundation/layout/d;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 124
    .line 125
    return-void
.end method

.method public static A(LuE0;)LuE0;
    .locals 5

    .line 1
    sget-object v0, Li;->z:Lim;

    .line 2
    .line 3
    invoke-static {v0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Li;->y:Lim;

    .line 13
    .line 14
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    sget-object v2, LxV;->Horizontal:LxV;

    .line 26
    .line 27
    new-instance v3, Lgg;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, Lgg;-><init>(Lim;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final a(LuE0;FF)LuE0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(IFF)LuE0;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    new-instance p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(FLuE0;)LuE0;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, LxV;->Vertical:LxV;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillElement;-><init>(LxV;F)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    invoke-interface {p1, p0}, LuE0;->j(LuE0;)LuE0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(FLuE0;)LuE0;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, LxV;->Both:LxV;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillElement;-><init>(LxV;F)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    invoke-interface {p1, p0}, LuE0;->j(LuE0;)LuE0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic e(LuE0;)LuE0;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(FLuE0;)LuE0;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, LxV;->Horizontal:LxV;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillElement;-><init>(LxV;F)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    invoke-interface {p1, p0}, LuE0;->j(LuE0;)LuE0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic g(LuE0;)LuE0;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(FLuE0;)LuE0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    move v4, p0

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFIZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(LuE0;FF)LuE0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFIZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(LuE0;FFI)LuE0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->i(LuE0;FF)LuE0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(FLuE0;)LuE0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    move v4, p0

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFIZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(FLuE0;)LuE0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(LuE0;FF)LuE0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(LuE0;FFFFI)LuE0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, p4

    .line 27
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final o(F)LuE0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final p(FLuE0;)LuE0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(LuE0;FF)LuE0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final r(LuE0;FFFF)LuE0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic s(LuE0;FFFI)LuE0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/d;->r(LuE0;FFFF)LuE0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final t(FLuE0;)LuE0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFIZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u(LuE0;FF)LuE0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFIZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic v(LuE0;FFI)LuE0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->u(LuE0;FF)LuE0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final w(LuE0;Ljm;Z)LuE0;
    .locals 4

    .line 1
    sget-object v0, Li;->w:Ljm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljm;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Li;->v:Ljm;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 28
    .line 29
    sget-object v1, LxV;->Vertical:LxV;

    .line 30
    .line 31
    new-instance v2, LO;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, LO;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, LuE0;->j(LuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic x(LuE0;)LuE0;
    .locals 2

    .line 1
    sget-object v0, Li;->w:Ljm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->w(LuE0;Ljm;Z)LuE0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final y(LuE0;Lo6;Z)LuE0;
    .locals 4

    .line 1
    sget-object v0, Li;->q:Lkm;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Li;->m:Lkm;

    .line 15
    .line 16
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/d;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 28
    .line 29
    sget-object v1, LxV;->Both:LxV;

    .line 30
    .line 31
    new-instance v2, LO;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, LO;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LxV;ZLYa0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, LuE0;->j(LuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic z(LuE0;Lkm;I)LuE0;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Li;->q:Lkm;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->y(LuE0;Lo6;Z)LuE0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
