.class public final LhK;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILZJ;)V
    .locals 0

    .line 1
    iput p1, p0, LhK;->n:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LhK;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhK;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhK;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LhK;

    .line 2
    .line 3
    iget v1, p0, LhK;->n:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LhK;-><init>(ILZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LhK;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LhK;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 7
    .line 8
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget v1, p0, LhK;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->o(FI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
