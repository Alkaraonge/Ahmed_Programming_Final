.class public final Lrv;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LuE0;

.field public final synthetic l:LnF;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LuE0;Lr60;Ljava/lang/String;LnF;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrv;->j:I

    .line 2
    iput-object p1, p0, Lrv;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->k:LuE0;

    iput-object p3, p0, Lrv;->p:Ljava/lang/Object;

    iput-object p4, p0, Lrv;->q:Ljava/lang/Object;

    iput-object p5, p0, Lrv;->l:LnF;

    iput p6, p0, Lrv;->m:I

    iput p7, p0, Lrv;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuE0;LFe1;Liv;Ljv;LnF;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv;->j:I

    .line 1
    iput-object p1, p0, Lrv;->k:LuE0;

    iput-object p2, p0, Lrv;->o:Ljava/lang/Object;

    iput-object p3, p0, Lrv;->p:Ljava/lang/Object;

    iput-object p4, p0, Lrv;->q:Ljava/lang/Object;

    iput-object p5, p0, Lrv;->l:LnF;

    iput p6, p0, Lrv;->m:I

    iput p7, p0, Lrv;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrv;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lrv;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v5, p0, Lrv;->l:LnF;

    .line 23
    .line 24
    iget-object p1, p0, Lrv;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lr60;

    .line 28
    .line 29
    iget v8, p0, Lrv;->n:I

    .line 30
    .line 31
    iget-object v1, p0, Lrv;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lrv;->k:LuE0;

    .line 34
    .line 35
    iget-object p1, p0, Lrv;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, LK8;->k(Ljava/lang/Object;LuE0;Lr60;Ljava/lang/String;LnF;LqI;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lrv;->m:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v4, p0, Lrv;->l:LnF;

    .line 63
    .line 64
    iget-object p1, p0, Lrv;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ljv;

    .line 68
    .line 69
    iget v7, p0, Lrv;->n:I

    .line 70
    .line 71
    iget-object v0, p0, Lrv;->k:LuE0;

    .line 72
    .line 73
    iget-object p1, p0, Lrv;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LFe1;

    .line 77
    .line 78
    iget-object p1, p0, Lrv;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Liv;

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
