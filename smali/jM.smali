.class public final LjM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe1;


# instance fields
.field public final h:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjM;->h:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(JLNn0;LsS;)LgN0;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p3, p0, LjM;->h:F

    .line 12
    .line 13
    invoke-interface {p4, p3}, LsS;->A(F)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p4, v0

    .line 32
    cmpl-float v0, p3, p4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move p3, p4

    .line 37
    :cond_0
    invoke-static {}, Lwz1;->i()LQ9;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p4, p3, v0}, LQ9;->f(FF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p4, v1, v0}, LQ9;->e(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v2, p3

    .line 61
    invoke-virtual {p4, v1, v2}, LQ9;->e(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v1, p3

    .line 69
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p4, v1, v2}, LQ9;->e(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p4, v0, p1}, LQ9;->e(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0, p3}, LQ9;->e(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, LQ9;->b()V

    .line 87
    .line 88
    .line 89
    new-instance p1, LdN0;

    .line 90
    .line 91
    invoke-direct {p1, p4}, LdN0;-><init>(LQ9;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
