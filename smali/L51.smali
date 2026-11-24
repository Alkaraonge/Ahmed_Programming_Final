.class public abstract LL51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;

.field public static final b:LJI;

.field public static final c:LP51;

.field public static final d:LP51;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqk0;->w:Lqk0;

    .line 2
    .line 3
    new-instance v1, LAm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LL51;->a:LAm1;

    .line 9
    .line 10
    sget-object v0, Lqk0;->v:Lqk0;

    .line 11
    .line 12
    new-instance v1, LJI;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LJI;-><init>(LUa0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LL51;->b:LJI;

    .line 18
    .line 19
    new-instance v0, LP51;

    .line 20
    .line 21
    sget-wide v1, LcD;->h:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1, v2}, LP51;-><init>(FZJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LL51;->c:LP51;

    .line 30
    .line 31
    new-instance v0, LP51;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, LP51;-><init>(FZJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LL51;->d:LP51;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(FZJ)LP51;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, LoX;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, LcD;->h:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LcD;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, LL51;->c:LP51;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LL51;->d:LP51;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, LP51;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LP51;-><init>(FZJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(FI)LP51;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :cond_1
    sget-wide v1, LcD;->h:J

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, LL51;->a(FZJ)LP51;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(ZFJLqI;II)Luj0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p6, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    and-int/2addr p6, v1

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-wide p2, LcD;->h:J

    .line 18
    .line 19
    :cond_2
    const p6, -0x4c54e819

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p6}, LqI;->X(I)V

    .line 23
    .line 24
    .line 25
    sget-object p6, LL51;->a:LAm1;

    .line 26
    .line 27
    invoke-virtual {p4, p6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p6, :cond_b

    .line 39
    .line 40
    sget-object p6, LM51;->a:Ljz1;

    .line 41
    .line 42
    new-instance p6, LcD;

    .line 43
    .line 44
    invoke-direct {p6, p2, p3}, LcD;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p4}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    and-int/lit8 p3, p5, 0xe

    .line 52
    .line 53
    xor-int/lit8 p3, p3, 0x6

    .line 54
    .line 55
    if-le p3, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p4, p0}, LqI;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    :cond_3
    and-int/lit8 p3, p5, 0x6

    .line 64
    .line 65
    if-ne p3, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p3, 0x0

    .line 70
    :goto_0
    and-int/lit8 p6, p5, 0x70

    .line 71
    .line 72
    xor-int/lit8 p6, p6, 0x30

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    if-le p6, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p4, p1}, LqI;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-nez p6, :cond_8

    .line 83
    .line 84
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 85
    .line 86
    if-ne p5, v1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    :cond_8
    :goto_1
    or-int/2addr p3, v0

    .line 91
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-nez p3, :cond_9

    .line 96
    .line 97
    sget-object p3, LlI;->a:LIK1;

    .line 98
    .line 99
    if-ne p5, p3, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance p5, LrU0;

    .line 102
    .line 103
    invoke-direct {p5, p0, p1, p2}, LrU0;-><init>(ZFLnG0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p5}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast p5, LrU0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    invoke-static {p1, p0, p2, p3}, LL51;->a(FZJ)LP51;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    :goto_2
    invoke-virtual {p4, v2}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    return-object p5
.end method
