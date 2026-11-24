.class public final Ls70;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:Ldg;

.field public final synthetic l:Lfg;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LL70;

.field public final synthetic p:LnF;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LuE0;Ldg;Lfg;IILL70;LnF;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls70;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, Ls70;->k:Ldg;

    .line 4
    .line 5
    iput-object p3, p0, Ls70;->l:Lfg;

    .line 6
    .line 7
    iput p4, p0, Ls70;->m:I

    .line 8
    .line 9
    iput p5, p0, Ls70;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Ls70;->o:LL70;

    .line 12
    .line 13
    iput-object p7, p0, Ls70;->p:LnF;

    .line 14
    .line 15
    iput p8, p0, Ls70;->q:I

    .line 16
    .line 17
    iput p9, p0, Ls70;->r:I

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
    iget p1, p0, Ls70;->q:I

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
    iget-object v6, p0, Ls70;->p:LnF;

    .line 18
    .line 19
    iget-object v1, p0, Ls70;->k:Ldg;

    .line 20
    .line 21
    iget v4, p0, Ls70;->n:I

    .line 22
    .line 23
    iget v9, p0, Ls70;->r:I

    .line 24
    .line 25
    iget-object v0, p0, Ls70;->j:LuE0;

    .line 26
    .line 27
    iget-object v2, p0, Ls70;->l:Lfg;

    .line 28
    .line 29
    iget v3, p0, Ls70;->m:I

    .line 30
    .line 31
    iget-object v5, p0, Ls70;->o:LL70;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
