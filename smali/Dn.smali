.class public final LDn;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:Lkm;

.field public final synthetic l:Z

.field public final synthetic m:LnF;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LuE0;Lkm;ZLnF;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LDn;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, LDn;->k:Lkm;

    .line 4
    .line 5
    iput-boolean p3, p0, LDn;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LDn;->m:LnF;

    .line 8
    .line 9
    iput p5, p0, LDn;->n:I

    .line 10
    .line 11
    iput p6, p0, LDn;->o:I

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
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LDn;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, LDn;->m:LnF;

    .line 18
    .line 19
    iget-object v1, p0, LDn;->k:Lkm;

    .line 20
    .line 21
    iget v6, p0, LDn;->o:I

    .line 22
    .line 23
    iget-object v0, p0, LDn;->j:LuE0;

    .line 24
    .line 25
    iget-boolean v2, p0, LDn;->l:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
