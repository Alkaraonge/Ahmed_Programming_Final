.class public final LBb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LnF;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnF;LnF;LnF;LnF;LfK1;LnF;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBb;->j:I

    .line 1
    iput p1, p0, LBb;->k:I

    iput-object p2, p0, LBb;->l:LnF;

    iput-object p3, p0, LBb;->n:Ljava/lang/Object;

    iput-object p4, p0, LBb;->o:Ljava/lang/Object;

    iput-object p5, p0, LBb;->p:Ljava/lang/Object;

    iput-object p6, p0, LBb;->q:Ljava/lang/Object;

    iput-object p7, p0, LBb;->r:Ljava/lang/Object;

    iput p8, p0, LBb;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LpG0;LrE0;LO30;LB40;Ljava/lang/String;LnF;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBb;->j:I

    .line 2
    iput-object p1, p0, LBb;->n:Ljava/lang/Object;

    iput-object p2, p0, LBb;->o:Ljava/lang/Object;

    iput-object p3, p0, LBb;->p:Ljava/lang/Object;

    iput-object p4, p0, LBb;->q:Ljava/lang/Object;

    iput-object p5, p0, LBb;->r:Ljava/lang/Object;

    iput-object p6, p0, LBb;->l:LnF;

    iput p7, p0, LBb;->k:I

    iput p8, p0, LBb;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBb;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LBb;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LBb;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LnF;

    .line 26
    .line 27
    iget-object p1, p0, LBb;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LnF;

    .line 31
    .line 32
    iget-object p1, p0, LBb;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, LnF;

    .line 36
    .line 37
    iget v1, p0, LBb;->k:I

    .line 38
    .line 39
    iget-object v2, p0, LBb;->l:LnF;

    .line 40
    .line 41
    iget-object p1, p0, LBb;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, LfK1;

    .line 45
    .line 46
    iget-object p1, p0, LBb;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, LnF;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, LS81;->b(ILnF;LnF;LnF;LnF;LfK1;LnF;LqI;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v6, p1

    .line 58
    check-cast v6, LqI;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p1, p0, LBb;->k:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v5, p0, LBb;->l:LnF;

    .line 74
    .line 75
    iget-object p1, p0, LBb;->p:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, LO30;

    .line 79
    .line 80
    iget-object p1, p0, LBb;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, LB40;

    .line 84
    .line 85
    iget v8, p0, LBb;->m:I

    .line 86
    .line 87
    iget-object p1, p0, LBb;->n:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LpG0;

    .line 91
    .line 92
    iget-object p1, p0, LBb;->o:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, LrE0;

    .line 96
    .line 97
    iget-object p1, p0, LBb;->r:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(LpG0;LrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
