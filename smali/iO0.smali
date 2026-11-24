.class public final LiO0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LaO0;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(LaO0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiO0;->n:LaO0;

    .line 2
    .line 3
    iput-object p2, p0, LiO0;->o:LnG0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LiO0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiO0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiO0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LiO0;

    .line 2
    .line 3
    iget-object v1, p0, LiO0;->n:LaO0;

    .line 4
    .line 5
    iget-object v2, p0, LiO0;->o:LnG0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LiO0;-><init>(LaO0;LnG0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LiO0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LiO0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Outside"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Both"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LiO0;->o:LnG0;

    .line 25
    .line 26
    iget-object v0, p0, LiO0;->n:LaO0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1
.end method
