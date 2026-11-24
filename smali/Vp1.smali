.class public final synthetic LVp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgq1;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FLgq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVp1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVp1;->k:F

    iput-object p2, p0, LVp1;->j:Lgq1;

    return-void
.end method

.method public synthetic constructor <init>(Lgq1;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVp1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp1;->j:Lgq1;

    iput p2, p0, LVp1;->k:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVp1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsS;

    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LVp1;->j:Lgq1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LsS;->A(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-float v0, v0

    .line 30
    iget v1, p0, LVp1;->k:F

    .line 31
    .line 32
    const v2, 0x3c9374bc

    .line 33
    .line 34
    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    invoke-interface {p1}, LsS;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float v3, v3, v2

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-static {v3}, LsA0;->r0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x3e2e147b

    .line 49
    .line 50
    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    invoke-interface {p1}, LsS;->c()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    invoke-static {p1}, LsA0;->r0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, LZR;->l(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Lfk0;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    move-object v2, p1

    .line 74
    check-cast v2, LsY;

    .line 75
    .line 76
    const-string p1, "$this$drawBehind"

    .line 77
    .line 78
    invoke-static {v2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LsS;->c()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p0, LVp1;->k:F

    .line 86
    .line 87
    mul-float p1, p1, v0

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, LVp1;->j:Lgq1;

    .line 96
    .line 97
    iget-object v1, v0, Lgq1;->a:LPp1;

    .line 98
    .line 99
    iget-wide v3, v1, LPp1;->e:J

    .line 100
    .line 101
    invoke-static {v2, p1}, LTN;->V(LsY;F)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x78

    .line 109
    .line 110
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lgq1;->a:LPp1;

    .line 114
    .line 115
    iget-wide v3, v0, LPp1;->e:J

    .line 116
    .line 117
    invoke-interface {v2}, LsY;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v0, p1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v1, v0}, LKJ0;->d(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v2}, LsY;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, p1}, LNJ0;->e(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const/16 v10, 0x78

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LnA1;->a:LnA1;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
