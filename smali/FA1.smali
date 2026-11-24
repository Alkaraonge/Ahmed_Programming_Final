.class public final synthetic LFA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFA1;->h:I

    iput-object p1, p0, LFA1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LFA1;->h:I

    iput-object p1, p0, LFA1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-object v2, p0, LFA1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LFA1;->h:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    check-cast v2, LGP0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LGP0;->i(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, LPk1;

    .line 39
    .line 40
    iget-object p1, v2, LPk1;->i:LAy;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LAy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, LhZ;

    .line 58
    .line 59
    iget-object p2, v2, LhZ;->c:LBR0;

    .line 60
    .line 61
    invoke-static {}, LgZ;->b()LP30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LQ30;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LQ30;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, LBR0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast p1, LqI;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget p2, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 83
    .line 84
    invoke-static {v0}, LK7;->k0(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    check-cast v2, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 89
    .line 90
    invoke-virtual {v2, p2, p1}, Ldev/saad/bydvoice/web/WebWindowActivity;->e(ILqI;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    check-cast p1, LYU0;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast v2, LE11;

    .line 103
    .line 104
    iget v0, v2, LE11;->h:F

    .line 105
    .line 106
    add-float/2addr v0, p2

    .line 107
    iput v0, v2, LE11;->h:F

    .line 108
    .line 109
    invoke-virtual {p1}, LYU0;->a()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    check-cast p1, LqI;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LK7;->k0(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast v2, LRt0;

    .line 125
    .line 126
    invoke-static {v2, p1, p2}, LaI1;->t(LRt0;LqI;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    check-cast p1, LqI;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LK7;->k0(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    check-cast v2, LId1;

    .line 142
    .line 143
    invoke-static {v2, p1, p2}, Lbx1;->b(LId1;LqI;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
