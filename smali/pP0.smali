.class public abstract LpP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbw1;

.field public b:LeD;

.field public c:F

.field public d:LNn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LpP0;->c:F

    .line 7
    .line 8
    sget-object v0, LNn0;->Ltr:LNn0;

    .line 9
    .line 10
    iput-object v0, p0, LpP0;->d:LNn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LeD;)V
.end method

.method public final c(LsY;JFLeD;)V
    .locals 3

    .line 1
    iget v0, p0, LpP0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, LpP0;->a(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, LpP0;->c:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LpP0;->b:LeD;

    .line 14
    .line 15
    invoke-static {v0, p5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, LpP0;->b(LeD;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LpP0;->b:LeD;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, LsY;->getLayoutDirection()LNn0;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, LpP0;->d:LNn0;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    iput-object p5, p0, LpP0;->d:LNn0;

    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, LsY;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-static {p2, p3}, LMg1;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr p5, v0

    .line 49
    invoke-interface {p1}, LsY;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2, p3}, LMg1;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-interface {p1}, LsY;->F()Lod;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LS1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v2, p5, v0}, LS1;->w(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    cmpl-float p4, p4, v2

    .line 77
    .line 78
    if-lez p4, :cond_3

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2, p3}, LMg1;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    cmpl-float p4, p4, v2

    .line 85
    .line 86
    if-lez p4, :cond_3

    .line 87
    .line 88
    invoke-static {p2, p3}, LMg1;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p2, p2, v2

    .line 93
    .line 94
    if-lez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LpP0;->e(LsY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    invoke-interface {p1}, LsY;->F()Lod;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LS1;

    .line 108
    .line 109
    neg-float p3, p5

    .line 110
    neg-float p4, v0

    .line 111
    invoke-virtual {p1, v1, v1, p3, p4}, LS1;->w(FFFF)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    :goto_1
    invoke-interface {p1}, LsY;->F()Lod;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LS1;

    .line 122
    .line 123
    neg-float p2, p5

    .line 124
    neg-float p3, v0

    .line 125
    invoke-virtual {p1, v1, v1, p2, p3}, LS1;->w(FFFF)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(LsY;)V
.end method
