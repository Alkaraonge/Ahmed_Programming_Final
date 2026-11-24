.class public final LXW0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LXW0;->j:J

    .line 2
    .line 3
    iput p3, p0, LXW0;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    sget p1, LUW0;->d:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, LsY;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, LsY;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v1

    .line 36
    const/4 v4, 0x1

    .line 37
    iget-wide v1, p0, LXW0;->j:J

    .line 38
    .line 39
    iget v5, p0, LXW0;->k:I

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    div-float/2addr p1, v6

    .line 46
    invoke-interface {v0}, LsY;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float/2addr v4, p1

    .line 55
    sub-float/2addr v4, v3

    .line 56
    invoke-interface {v0}, LsY;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v3, v6

    .line 65
    invoke-static {v4, v3}, LKJ0;->d(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x78

    .line 72
    .line 73
    move v3, p1

    .line 74
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0}, LsY;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, p1

    .line 87
    sub-float/2addr v4, v3

    .line 88
    invoke-interface {v0}, LsY;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v3, p1

    .line 97
    div-float/2addr v3, v6

    .line 98
    invoke-static {v4, v3}, LKJ0;->d(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {p1, p1}, LNJ0;->e(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const/16 v8, 0x78

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 113
    .line 114
    return-object p1
.end method
