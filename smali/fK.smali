.class public final LfK;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyy;


# direct methods
.method public constructor <init>(Lyy;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfK;->n:Lyy;

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
    invoke-virtual {p0, p2, p1}, LfK;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfK;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfK;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LfK;

    .line 2
    .line 3
    iget-object v1, p0, LfK;->n:Lyy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LfK;-><init>(Lyy;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LfK;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LfK;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 7
    .line 8
    iget-object v0, p0, LfK;->n:Lyy;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l(Lyy;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
