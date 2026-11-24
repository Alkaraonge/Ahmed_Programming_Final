.class public final Lg61;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LHG1;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(LHG1;Landroid/content/Context;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg61;->m:LHG1;

    .line 2
    .line 3
    iput-object p2, p0, Lg61;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg61;->o:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lg61;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg61;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, Lg61;

    .line 2
    .line 3
    iget-object v0, p0, Lg61;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lg61;->o:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, Lg61;->m:LHG1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lg61;-><init>(LHG1;Landroid/content/Context;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lh61;->h:F

    .line 5
    .line 6
    iget-object p1, p0, Lg61;->o:LnG0;

    .line 7
    .line 8
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lg61;->m:LHG1;

    .line 21
    .line 22
    iget-object v0, v0, LHG1;->a:LqH1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Li61;->a:LKP0;

    .line 27
    .line 28
    iget-object v0, p0, Lg61;->n:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Li61;->a(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1
.end method
