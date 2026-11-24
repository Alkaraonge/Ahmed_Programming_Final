.class public final synthetic LEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:LuE0;

.field public final synthetic o:Lab0;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LuE0;FLUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEU;->j:LBi0;

    iput-object p2, p0, LEU;->k:Ljava/lang/String;

    iput-object p3, p0, LEU;->n:LuE0;

    iput p4, p0, LEU;->l:F

    iput-object p5, p0, LEU;->o:Lab0;

    iput p6, p0, LEU;->m:I

    return-void
.end method

.method public synthetic constructor <init>(LrE0;Ljava/lang/String;LBi0;FLnF;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LEU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEU;->n:LuE0;

    iput-object p2, p0, LEU;->k:Ljava/lang/String;

    iput-object p3, p0, LEU;->j:LBi0;

    iput p4, p0, LEU;->l:F

    iput-object p5, p0, LEU;->o:Lab0;

    iput p6, p0, LEU;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LEU;->h:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LEU;->m:I

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
    iget-object v1, p0, LEU;->j:LBi0;

    .line 23
    .line 24
    iget-object v2, p0, LEU;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LEU;->n:LuE0;

    .line 27
    .line 28
    iget v4, p0, LEU;->l:F

    .line 29
    .line 30
    iget-object p1, p0, LEU;->o:Lab0;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, LUa0;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lox0;->b(LBi0;Ljava/lang/String;LuE0;FLUa0;LqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, LqI;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p1, p0, LEU;->m:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p1, p0, LEU;->o:Lab0;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LnF;

    .line 61
    .line 62
    iget-object p1, p0, LEU;->n:LuE0;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LrE0;

    .line 66
    .line 67
    iget-object v1, p0, LEU;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, LEU;->j:LBi0;

    .line 70
    .line 71
    iget v3, p0, LEU;->l:F

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, LGU;->a(LrE0;Ljava/lang/String;LBi0;FLnF;LqI;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
