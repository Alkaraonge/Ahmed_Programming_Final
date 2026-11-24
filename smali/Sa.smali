.class public final LSa;
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


# direct methods
.method public constructor <init>(LNp0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSa;->j:I

    .line 2
    iput-object p1, p0, LSa;->m:Ljava/lang/Object;

    iput-object p2, p0, LSa;->n:Ljava/lang/Object;

    iput p3, p0, LSa;->k:I

    iput-object p4, p0, LSa;->o:Ljava/lang/Object;

    iput p5, p0, LSa;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVa0;LuE0;LVa0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSa;->j:I

    .line 1
    iput-object p1, p0, LSa;->m:Ljava/lang/Object;

    iput-object p2, p0, LSa;->o:Ljava/lang/Object;

    iput-object p3, p0, LSa;->n:Ljava/lang/Object;

    iput p4, p0, LSa;->k:I

    iput p5, p0, LSa;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILZp0;LnF;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSa;->j:I

    .line 3
    iput-object p1, p0, LSa;->m:Ljava/lang/Object;

    iput p2, p0, LSa;->k:I

    iput-object p3, p0, LSa;->n:Ljava/lang/Object;

    iput-object p4, p0, LSa;->o:Ljava/lang/Object;

    iput p5, p0, LSa;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSa;->j:I

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
    iget p1, p0, LSa;->l:I

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
    iget-object p1, p0, LSa;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LnF;

    .line 26
    .line 27
    iget-object v1, p0, LSa;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, LSa;->k:I

    .line 30
    .line 31
    iget-object p1, p0, LSa;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LZp0;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LBS;->q(Ljava/lang/Object;ILZp0;LnF;LqI;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LqI;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, LSa;->l:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, LSa;->k:I

    .line 59
    .line 60
    iget-object v3, p0, LSa;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, LSa;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LNp0;

    .line 66
    .line 67
    iget-object v1, p0, LSa;->n:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, LcS;->s(LNp0;Ljava/lang/Object;ILjava/lang/Object;LqI;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, LqI;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget p1, p0, LSa;->k:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, LK7;->k0(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p1, p0, LSa;->m:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LVa0;

    .line 95
    .line 96
    iget v5, p0, LSa;->l:I

    .line 97
    .line 98
    iget-object p1, p0, LSa;->o:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, LuE0;

    .line 102
    .line 103
    iget-object p1, p0, LSa;->n:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, LVa0;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
