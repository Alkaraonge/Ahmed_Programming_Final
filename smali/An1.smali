.class public final LAn1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, LAn1;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LAn1;->n:LnG0;

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
    invoke-virtual {p0, p2, p1}, LAn1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAn1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LAn1;

    .line 2
    .line 3
    iget-object v0, p0, LAn1;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LAn1;->n:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LAn1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

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
    iget-object p1, p0, LAn1;->n:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgo1;->a:LKP0;

    .line 24
    .line 25
    iget-object p1, p0, LAn1;->m:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lgo1;->a(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1
.end method
