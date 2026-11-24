.class public final Lah1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Lbh1;

.field public final synthetic k:Llh1;

.field public final synthetic l:LrE0;

.field public final synthetic m:Z

.field public final synthetic n:LUg1;

.field public final synthetic o:LYa0;

.field public final synthetic p:LX1;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lbh1;Llh1;LrE0;ZLUg1;LYa0;LX1;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah1;->j:Lbh1;

    .line 2
    .line 3
    iput-object p2, p0, Lah1;->k:Llh1;

    .line 4
    .line 5
    iput-object p3, p0, Lah1;->l:LrE0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lah1;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lah1;->n:LUg1;

    .line 10
    .line 11
    iput-object p6, p0, Lah1;->o:LYa0;

    .line 12
    .line 13
    iput-object p7, p0, Lah1;->p:LX1;

    .line 14
    .line 15
    iput p8, p0, Lah1;->q:F

    .line 16
    .line 17
    iput p9, p0, Lah1;->r:F

    .line 18
    .line 19
    iput p10, p0, Lah1;->s:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lah1;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v5, p0, Lah1;->o:LYa0;

    .line 18
    .line 19
    iget-object v6, p0, Lah1;->p:LX1;

    .line 20
    .line 21
    iget-object v0, p0, Lah1;->j:Lbh1;

    .line 22
    .line 23
    iget-object v1, p0, Lah1;->k:Llh1;

    .line 24
    .line 25
    iget-object v2, p0, Lah1;->l:LrE0;

    .line 26
    .line 27
    iget-boolean v3, p0, Lah1;->m:Z

    .line 28
    .line 29
    iget-object v4, p0, Lah1;->n:LUg1;

    .line 30
    .line 31
    iget v7, p0, Lah1;->q:F

    .line 32
    .line 33
    iget v8, p0, Lah1;->r:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lbh1;->b(Llh1;LrE0;ZLUg1;LYa0;LX1;FFLqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
