.class public final Lga;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lab0;


# direct methods
.method public synthetic constructor <init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lga;->j:I

    iput-object p5, p0, Lga;->m:Ljava/lang/Object;

    iput-object p6, p0, Lga;->n:Ljava/lang/Object;

    iput-object p7, p0, Lga;->o:Ljava/lang/Object;

    iput-object p4, p0, Lga;->p:Lab0;

    iput p1, p0, Lga;->k:I

    iput p2, p0, Lga;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lga;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lga;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lga;->p:Lab0;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LnF;

    .line 26
    .line 27
    iget-object p1, p0, Lga;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LJe1;

    .line 31
    .line 32
    iget v7, p0, Lga;->l:I

    .line 33
    .line 34
    iget-object p1, p0, Lga;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LmD;

    .line 38
    .line 39
    iget-object p1, p0, Lga;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LQz1;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, LqI;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lga;->k:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LK7;->k0(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, Lga;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LuE0;

    .line 70
    .line 71
    iget v6, p0, Lga;->l:I

    .line 72
    .line 73
    iget-object p1, p0, Lga;->m:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LVa0;

    .line 77
    .line 78
    iget-object p1, p0, Lga;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, LVa0;

    .line 82
    .line 83
    iget-object p1, p0, Lga;->p:Lab0;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, LVa0;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(LVa0;LuE0;LVa0;LVa0;LqI;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v4, p1

    .line 95
    check-cast v4, LqI;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lga;->k:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, LK7;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object p1, p0, Lga;->p:Lab0;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, LnF;

    .line 114
    .line 115
    iget-object p1, p0, Lga;->n:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, LUa0;

    .line 119
    .line 120
    iget v6, p0, Lga;->l:I

    .line 121
    .line 122
    iget-object p1, p0, Lga;->m:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, LmV0;

    .line 126
    .line 127
    iget-object p1, p0, Lga;->o:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, LnV0;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lia;->a(LmV0;LUa0;LnV0;LnF;LqI;II)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
