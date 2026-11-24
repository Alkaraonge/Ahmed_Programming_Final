.class public final synthetic LHs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lts1;


# direct methods
.method public synthetic constructor <init>(Lts1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs1;->h:I

    iput-object p1, p0, LHs1;->j:Lts1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LHs1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lno0;

    .line 8
    .line 9
    const-string p1, "$this$drawWithContent"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lno0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LHs1;->j:Lts1;

    .line 18
    .line 19
    iget-object v0, p1, Lts1;->a:LWD0;

    .line 20
    .line 21
    iget v0, v0, LWD0;->a:F

    .line 22
    .line 23
    iget-object v2, v1, Lno0;->h:LSq;

    .line 24
    .line 25
    invoke-virtual {v2}, LSq;->c()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    iget-object p1, p1, Lts1;->b:Lus1;

    .line 32
    .line 33
    iget-wide v4, p1, Lus1;->f:J

    .line 34
    .line 35
    iget-object p1, v2, LSq;->j:Lod;

    .line 36
    .line 37
    invoke-virtual {p1}, Lod;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x41e00000    # 28.0f

    .line 46
    .line 47
    mul-float v0, v0, v3

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr p1, v2

    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {p1, v2}, LKJ0;->d(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/high16 p1, 0x40400000    # 3.0f

    .line 60
    .line 61
    mul-float v3, v3, p1

    .line 62
    .line 63
    invoke-static {v0, v3}, LNJ0;->e(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/16 v9, 0x78

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-wide v10, v6

    .line 71
    move-wide v6, v2

    .line 72
    move-wide v2, v4

    .line 73
    move-wide v4, v10

    .line 74
    invoke-static/range {v1 .. v9}, LTN;->t(LsY;JJJLsn1;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    move-object v0, p1

    .line 81
    check-cast v0, LsY;

    .line 82
    .line 83
    const-string p1, "$this$Canvas"

    .line 84
    .line 85
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LHs1;->j:Lts1;

    .line 89
    .line 90
    iget-object v1, p1, Lts1;->b:Lus1;

    .line 91
    .line 92
    iget-wide v1, v1, Lus1;->h:J

    .line 93
    .line 94
    const v3, 0x3eb33333

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-interface {v0}, LsY;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v4, 0x3f666666

    .line 110
    .line 111
    .line 112
    mul-float v3, v3, v4

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/16 v8, 0x7c

    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lts1;->b:Lus1;

    .line 124
    .line 125
    iget-wide v1, p1, Lus1;->h:J

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v8, 0x7e

    .line 133
    .line 134
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LnA1;->a:LnA1;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
