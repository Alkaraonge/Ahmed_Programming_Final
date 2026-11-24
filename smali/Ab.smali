.class public final LAb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:LuE0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:LnF;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LuE0;Llh1;ZLUF0;LnF;LnF;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAb;->j:I

    .line 1
    iput-object p1, p0, LAb;->l:LuE0;

    iput-object p2, p0, LAb;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LAb;->k:Z

    iput-object p4, p0, LAb;->n:Ljava/lang/Object;

    iput-object p5, p0, LAb;->p:LnF;

    iput-object p6, p0, LAb;->o:Ljava/lang/Object;

    iput p7, p0, LAb;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;II)V
    .locals 0

    .line 2
    iput p8, p0, LAb;->j:I

    iput-boolean p1, p0, LAb;->k:Z

    iput-object p2, p0, LAb;->l:LuE0;

    iput-object p3, p0, LAb;->m:Ljava/lang/Object;

    iput-object p4, p0, LAb;->n:Ljava/lang/Object;

    iput-object p5, p0, LAb;->o:Ljava/lang/Object;

    iput-object p6, p0, LAb;->p:LnF;

    iput p7, p0, LAb;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LAb;->j:I

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
    iget p1, p0, LAb;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v5, p0, LAb;->p:LnF;

    .line 23
    .line 24
    iget-object p1, p0, LAb;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LnF;

    .line 28
    .line 29
    iget-object p1, p0, LAb;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Llh1;

    .line 33
    .line 34
    iget-boolean v3, p0, LAb;->k:Z

    .line 35
    .line 36
    iget-object p1, p0, LAb;->n:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, LUF0;

    .line 40
    .line 41
    iget-object v1, p0, LAb;->l:LuE0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Ljh1;->d(LuE0;Llh1;ZLUF0;LnF;LnF;LqI;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, LqI;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget p1, p0, LAb;->q:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, LK7;->k0(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v5, p0, LAb;->p:LnF;

    .line 66
    .line 67
    iget-object p1, p0, LAb;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, LO30;

    .line 71
    .line 72
    iget-object p1, p0, LAb;->n:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, LB40;

    .line 76
    .line 77
    iget-boolean v0, p0, LAb;->k:Z

    .line 78
    .line 79
    iget-object p1, p0, LAb;->l:LuE0;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LrE0;

    .line 83
    .line 84
    iget-object p1, p0, LAb;->o:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    move-object v6, p1

    .line 96
    check-cast v6, LqI;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p1, p0, LAb;->q:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, LK7;->k0(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v5, p0, LAb;->p:LnF;

    .line 112
    .line 113
    iget-object p1, p0, LAb;->m:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, LO30;

    .line 117
    .line 118
    iget-object p1, p0, LAb;->n:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, LB40;

    .line 122
    .line 123
    iget-boolean v0, p0, LAb;->k:Z

    .line 124
    .line 125
    iget-object p1, p0, LAb;->l:LuE0;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, LrE0;

    .line 129
    .line 130
    iget-object p1, p0, LAb;->o:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
