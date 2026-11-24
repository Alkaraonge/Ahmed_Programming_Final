.class public final Lui0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LpP0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LuE0;

.field public final synthetic m:Lkm;

.field public final synthetic n:LjJ;

.field public final synthetic o:F

.field public final synthetic p:LeD;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui0;->j:LpP0;

    .line 2
    .line 3
    iput-object p2, p0, Lui0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lui0;->l:LuE0;

    .line 6
    .line 7
    iput-object p4, p0, Lui0;->m:Lkm;

    .line 8
    .line 9
    iput-object p5, p0, Lui0;->n:LjJ;

    .line 10
    .line 11
    iput p6, p0, Lui0;->o:F

    .line 12
    .line 13
    iput-object p7, p0, Lui0;->p:LeD;

    .line 14
    .line 15
    iput p8, p0, Lui0;->q:I

    .line 16
    .line 17
    iput p9, p0, Lui0;->r:I

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
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lui0;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v4, p0, Lui0;->n:LjJ;

    .line 18
    .line 19
    iget v9, p0, Lui0;->r:I

    .line 20
    .line 21
    iget-object v0, p0, Lui0;->j:LpP0;

    .line 22
    .line 23
    iget-object v1, p0, Lui0;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lui0;->l:LuE0;

    .line 26
    .line 27
    iget-object v3, p0, Lui0;->m:Lkm;

    .line 28
    .line 29
    iget v5, p0, Lui0;->o:F

    .line 30
    .line 31
    iget-object v6, p0, Lui0;->p:LeD;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
