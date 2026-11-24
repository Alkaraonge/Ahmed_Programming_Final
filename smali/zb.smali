.class public final Lzb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:LnF;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUJ;LUa0;LVa0;LrE0;ZLnF;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzb;->j:I

    .line 1
    iput-object p1, p0, Lzb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->p:Ljava/lang/Object;

    check-cast p3, LUm0;

    iput-object p3, p0, Lzb;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lzb;->k:Z

    iput-object p6, p0, Lzb;->l:LnF;

    iput p7, p0, Lzb;->m:I

    iput p8, p0, Lzb;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzb;->j:I

    .line 2
    iput-boolean p1, p0, Lzb;->k:Z

    iput-object p2, p0, Lzb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->p:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->q:Ljava/lang/Object;

    iput-object p5, p0, Lzb;->r:Ljava/lang/Object;

    iput-object p6, p0, Lzb;->l:LnF;

    iput p7, p0, Lzb;->m:I

    iput p8, p0, Lzb;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzb;->j:I

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
    iget p1, p0, Lzb;->m:I

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
    iget-object v6, p0, Lzb;->l:LnF;

    .line 23
    .line 24
    iget-object p1, p0, Lzb;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LUm0;

    .line 28
    .line 29
    iget-object p1, p0, Lzb;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LrE0;

    .line 33
    .line 34
    iget v9, p0, Lzb;->n:I

    .line 35
    .line 36
    iget-object p1, p0, Lzb;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LUJ;

    .line 40
    .line 41
    iget-object p1, p0, Lzb;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, LUa0;

    .line 45
    .line 46
    iget-boolean v5, p0, Lzb;->k:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LCk0;->g(LUJ;LUa0;LVa0;LrE0;ZLnF;LqI;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v6, p1

    .line 55
    check-cast v6, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lzb;->m:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v5, p0, Lzb;->l:LnF;

    .line 71
    .line 72
    iget-object p1, p0, Lzb;->q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, LB40;

    .line 76
    .line 77
    iget v8, p0, Lzb;->n:I

    .line 78
    .line 79
    iget-boolean v0, p0, Lzb;->k:Z

    .line 80
    .line 81
    iget-object p1, p0, Lzb;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LuE0;

    .line 85
    .line 86
    iget-object p1, p0, Lzb;->p:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, LO30;

    .line 90
    .line 91
    iget-object p1, p0, Lzb;->r:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
