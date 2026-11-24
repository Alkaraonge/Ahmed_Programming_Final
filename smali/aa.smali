.class public final Laa;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Lkm;

.field public final synthetic k:J

.field public final synthetic l:LUa0;

.field public final synthetic m:LnV0;

.field public final synthetic n:LnF;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lkm;JLUa0;LnV0;LnF;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa;->j:Lkm;

    .line 2
    .line 3
    iput-wide p2, p0, Laa;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Laa;->l:LUa0;

    .line 6
    .line 7
    iput-object p5, p0, Laa;->m:LnV0;

    .line 8
    .line 9
    iput-object p6, p0, Laa;->n:LnF;

    .line 10
    .line 11
    iput p7, p0, Laa;->o:I

    .line 12
    .line 13
    iput p8, p0, Laa;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laa;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v4, p0, Laa;->m:LnV0;

    .line 18
    .line 19
    iget-object v5, p0, Laa;->n:LnF;

    .line 20
    .line 21
    iget-object v0, p0, Laa;->j:Lkm;

    .line 22
    .line 23
    iget-object v3, p0, Laa;->l:LUa0;

    .line 24
    .line 25
    iget v8, p0, Laa;->p:I

    .line 26
    .line 27
    iget-wide v1, p0, Laa;->k:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lia;->b(Lkm;JLUa0;LnV0;LnF;LqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
