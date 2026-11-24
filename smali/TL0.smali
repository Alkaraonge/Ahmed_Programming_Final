.class public final LTL0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LTL0;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p3, p0, LTL0;->n:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LTL0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTL0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTL0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LTL0;

    .line 2
    .line 3
    iget-object v0, p0, LTL0;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, LTL0;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, LTL0;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LTL0;->m:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v0, p0, LTL0;->n:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, LZR;->Z(Landroid/content/Context;Z)LYd0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
