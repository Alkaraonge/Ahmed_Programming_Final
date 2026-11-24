.class public final LVW0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lsn1;

.field public final synthetic l:LBj0;

.field public final synthetic m:LBj0;

.field public final synthetic n:LBj0;

.field public final synthetic o:LBj0;

.field public final synthetic p:F

.field public final synthetic q:J


# direct methods
.method public constructor <init>(JLsn1;LBj0;LBj0;LBj0;LBj0;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LVW0;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LVW0;->k:Lsn1;

    .line 4
    .line 5
    iput-object p4, p0, LVW0;->l:LBj0;

    .line 6
    .line 7
    iput-object p5, p0, LVW0;->m:LBj0;

    .line 8
    .line 9
    iput-object p6, p0, LVW0;->n:LBj0;

    .line 10
    .line 11
    iput-object p7, p0, LVW0;->o:LBj0;

    .line 12
    .line 13
    iput p8, p0, LVW0;->p:F

    .line 14
    .line 15
    iput-wide p9, p0, LVW0;->q:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    iget-object v5, p0, LVW0;->k:Lsn1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    iget-wide v3, p0, LVW0;->j:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LcX0;->e(LsY;FFJLsn1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LVW0;->l:LBj0;

    .line 15
    .line 16
    iget-object p1, p1, LBj0;->l:LKP0;

    .line 17
    .line 18
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v1, 0x43580000    # 216.0f

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33
    .line 34
    rem-float/2addr p1, v1

    .line 35
    iget-object v1, p0, LVW0;->m:LBj0;

    .line 36
    .line 37
    iget-object v1, v1, LBj0;->l:LKP0;

    .line 38
    .line 39
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, LVW0;->n:LBj0;

    .line 50
    .line 51
    iget-object v3, v2, LBj0;->l:LKP0;

    .line 52
    .line 53
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v1, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 69
    .line 70
    add-float/2addr p1, v3

    .line 71
    iget-object v3, p0, LVW0;->o:LBj0;

    .line 72
    .line 73
    iget-object v3, v3, LBj0;->l:LKP0;

    .line 74
    .line 75
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float/2addr v3, p1

    .line 86
    iget-object p1, v2, LBj0;->l:LKP0;

    .line 87
    .line 88
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, v3

    .line 99
    iget v2, v5, Lsn1;->c:I

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v2, 0x2

    .line 106
    int-to-float v2, v2

    .line 107
    sget v3, LcX0;->e:F

    .line 108
    .line 109
    div-float/2addr v3, v2

    .line 110
    iget v2, p0, LVW0;->p:F

    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    const v3, 0x42652ee1

    .line 114
    .line 115
    .line 116
    mul-float v2, v2, v3

    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v2, v3

    .line 121
    :goto_0
    add-float/2addr p1, v2

    .line 122
    const v2, 0x3dcccccd

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-wide v3, p0, LVW0;->q:J

    .line 130
    .line 131
    move v1, p1

    .line 132
    invoke-static/range {v0 .. v5}, LcX0;->e(LsY;FFJLsn1;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1
.end method
