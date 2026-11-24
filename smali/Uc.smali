.class public final synthetic LUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, LUc;->h:I

    iput p2, p0, LUc;->j:F

    iput p3, p0, LUc;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUc;->h:I

    .line 2
    .line 3
    check-cast p1, LDA0;

    .line 4
    .line 5
    check-cast p2, LxA0;

    .line 6
    .line 7
    check-cast p3, LiJ;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "$this$layout"

    .line 13
    .line 14
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "m"

    .line 18
    .line 19
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p3, LiJ;->a:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static/range {v1 .. v7}, LiJ;->a(IIIIIJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lr6;->a:LSg0;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, LQT0;->b0(LSg0;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    if-eq p3, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p3, p2, LQT0;->j:I

    .line 63
    .line 64
    :goto_1
    iget v0, p0, LUc;->j:F

    .line 65
    .line 66
    invoke-interface {p1, v0}, LsS;->P(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p2, LQT0;->h:I

    .line 71
    .line 72
    new-instance v2, Lfe;

    .line 73
    .line 74
    iget v3, p0, LUc;->k:F

    .line 75
    .line 76
    invoke-direct {v2, p2, p1, v3, p3}, Lfe;-><init>(LQT0;LDA0;FI)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LR10;->h:LR10;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0, p2, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    const-string v0, "$this$layout"

    .line 87
    .line 88
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "m"

    .line 92
    .line 93
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v6, p3, LiJ;->a:J

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x7fffffff

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-static/range {v1 .. v7}, LiJ;->a(IIIIIJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p3, p0, LUc;->j:F

    .line 114
    .line 115
    iget v0, p0, LUc;->k:F

    .line 116
    .line 117
    mul-float p3, p3, v0

    .line 118
    .line 119
    invoke-interface {p1}, LsS;->c()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float v0, v0, p3

    .line 124
    .line 125
    invoke-static {v0}, LsA0;->r0(F)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget v0, p2, LQT0;->h:I

    .line 130
    .line 131
    new-instance v1, Lwc;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p3, v2, p2}, Lwc;-><init>(IILQT0;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, LR10;->h:LR10;

    .line 138
    .line 139
    invoke-interface {p1, v0, p3, p2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
