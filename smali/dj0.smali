.class public final Ldj0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IIILZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj0;->m:I

    .line 2
    .line 3
    iput p2, p0, Ldj0;->n:I

    .line 4
    .line 5
    iput p3, p0, Ldj0;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldj0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldj0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, Ldj0;

    .line 2
    .line 3
    iget v0, p0, Ldj0;->o:I

    .line 4
    .line 5
    iget v1, p0, Ldj0;->m:I

    .line 6
    .line 7
    iget v2, p0, Ldj0;->n:I

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, Ldj0;-><init>(IIILZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcj0;

    .line 5
    .line 6
    iget v0, p0, Ldj0;->n:I

    .line 7
    .line 8
    iget v1, p0, Ldj0;->o:I

    .line 9
    .line 10
    iget v2, p0, Ldj0;->m:I

    .line 11
    .line 12
    invoke-direct {p1, v2, v0, v1}, Lcj0;-><init>(III)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
