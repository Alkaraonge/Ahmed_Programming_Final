.class public final Lmb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LuE0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li;Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;I)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lmb;->j:I

    .line 1
    iput-object p1, p0, Lmb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->p:Ljava/lang/Object;

    iput p4, p0, Lmb;->n:I

    iput-object p5, p0, Lmb;->m:Ljava/lang/Object;

    iput-object p6, p0, Lmb;->l:LuE0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzw1;LuE0;Ljava/lang/Object;LVa0;LnF;II)V
    .locals 0

    .line 2
    iput p7, p0, Lmb;->j:I

    iput-object p1, p0, Lmb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->l:LuE0;

    iput-object p3, p0, Lmb;->o:Ljava/lang/Object;

    iput-object p4, p0, Lmb;->p:Ljava/lang/Object;

    iput-object p5, p0, Lmb;->m:Ljava/lang/Object;

    iput p6, p0, Lmb;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmb;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const p1, 0x36001

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object p1, p0, Lmb;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    iget v4, p0, Lmb;->n:I

    .line 27
    .line 28
    iget-object p1, p0, Lmb;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Li;

    .line 32
    .line 33
    iget-object p1, p0, Lmb;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, p0, Lmb;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LFO;

    .line 42
    .line 43
    iget-object v6, p0, Lmb;->l:LuE0;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v8}, Li;->b(Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;LqI;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v5, p1

    .line 52
    check-cast v5, LqI;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lmb;->n:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LK7;->k0(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object p1, p0, Lmb;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, LnF;

    .line 71
    .line 72
    iget-object p1, p0, Lmb;->k:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lzw1;

    .line 76
    .line 77
    iget-object v1, p0, Lmb;->l:LuE0;

    .line 78
    .line 79
    iget-object p1, p0, Lmb;->o:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lr60;

    .line 83
    .line 84
    iget-object p1, p0, Lmb;->p:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LAD;

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, LK8;->j(Lzw1;LuE0;Lr60;LAD;LnF;LqI;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    move-object v5, p1

    .line 96
    check-cast v5, LqI;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lmb;->n:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, LK7;->k0(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object p1, p0, Lmb;->p:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, LVa0;

    .line 115
    .line 116
    iget-object p1, p0, Lmb;->m:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, LnF;

    .line 120
    .line 121
    iget-object p1, p0, Lmb;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lzw1;

    .line 125
    .line 126
    iget-object v1, p0, Lmb;->l:LuE0;

    .line 127
    .line 128
    iget-object p1, p0, Lmb;->o:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, LVa0;

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lin;->g(Lzw1;LuE0;LVa0;LVa0;LnF;LqI;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
