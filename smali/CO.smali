.class public final LCO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LFe1;

.field public final synthetic k:LzO;

.field public final synthetic l:F

.field public final synthetic m:LnF;

.field public final synthetic n:LnF;

.field public final synthetic o:LnF;


# direct methods
.method public constructor <init>(LFe1;LzO;FLnF;LnF;LnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCO;->j:LFe1;

    .line 2
    .line 3
    iput-object p2, p0, LCO;->k:LzO;

    .line 4
    .line 5
    iput p3, p0, LCO;->l:F

    .line 6
    .line 7
    iput-object p4, p0, LCO;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LCO;->n:LnF;

    .line 10
    .line 11
    iput-object p6, p0, LCO;->o:LnF;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget p1, LOO;->d:F

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/layout/d;->o(F)LuE0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, LOO;->b:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p0, LCO;->k:LzO;

    .line 41
    .line 42
    iget-wide v2, p1, LzO;->a:J

    .line 43
    .line 44
    new-instance p1, LM8;

    .line 45
    .line 46
    iget-object p2, p0, LCO;->o:LnF;

    .line 47
    .line 48
    iget-object v1, p0, LCO;->m:LnF;

    .line 49
    .line 50
    iget-object v4, p0, LCO;->n:LnF;

    .line 51
    .line 52
    invoke-direct {p1, v1, v4, p2}, LM8;-><init>(LnF;LnF;LnF;)V

    .line 53
    .line 54
    .line 55
    const p2, -0x65b2947b

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v11, 0xc00006

    .line 63
    .line 64
    .line 65
    const/16 v12, 0x68

    .line 66
    .line 67
    iget-object v1, p0, LCO;->j:LFe1;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    iget v6, p0, LCO;->l:F

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object p1
.end method
