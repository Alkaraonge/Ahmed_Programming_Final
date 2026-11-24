.class public final LHO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;

.field public final synthetic m:LnF;

.field public final synthetic n:LzO;

.field public final synthetic o:LCu1;

.field public final synthetic p:F

.field public final synthetic q:LnF;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LuE0;LnF;LnF;LnF;LzO;LCu1;FLnF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LHO;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, LHO;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, LHO;->l:LnF;

    .line 6
    .line 7
    iput-object p4, p0, LHO;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LHO;->n:LzO;

    .line 10
    .line 11
    iput-object p6, p0, LHO;->o:LCu1;

    .line 12
    .line 13
    iput p7, p0, LHO;->p:F

    .line 14
    .line 15
    iput-object p8, p0, LHO;->q:LnF;

    .line 16
    .line 17
    iput p9, p0, LHO;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LHO;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, LHO;->q:LnF;

    .line 18
    .line 19
    iget-object v4, p0, LHO;->n:LzO;

    .line 20
    .line 21
    iget-object v5, p0, LHO;->o:LCu1;

    .line 22
    .line 23
    iget-object v0, p0, LHO;->j:LuE0;

    .line 24
    .line 25
    iget-object v1, p0, LHO;->k:LnF;

    .line 26
    .line 27
    iget-object v2, p0, LHO;->l:LnF;

    .line 28
    .line 29
    iget-object v3, p0, LHO;->m:LnF;

    .line 30
    .line 31
    iget v6, p0, LHO;->p:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LNO;->a(LuE0;LnF;LnF;LnF;LzO;LCu1;FLnF;LqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
