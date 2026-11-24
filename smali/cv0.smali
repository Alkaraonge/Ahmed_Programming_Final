.class public final Lcv0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LUa0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LTF0;


# direct methods
.method public constructor <init>(LUa0;LnG0;LnG0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv0;->m:LUa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcv0;->n:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lcv0;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lcv0;->p:LTF0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lcv0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcv0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, Lcv0;

    .line 2
    .line 3
    iget-object v3, p0, Lcv0;->o:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Lcv0;->p:LTF0;

    .line 6
    .line 7
    iget-object v1, p0, Lcv0;->m:LUa0;

    .line 8
    .line 9
    iget-object v2, p0, Lcv0;->n:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcv0;-><init>(LUa0;LnG0;LnG0;LTF0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcv0;->n:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, LnA1;->a:LnA1;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lvd;->a:Lvd;

    .line 23
    .line 24
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lvd;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcv0;->m:LUa0;

    .line 37
    .line 38
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v2, p0, Lcv0;->o:LnG0;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvd;->j()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcv0;->p:LTF0;

    .line 59
    .line 60
    check-cast v0, LHP0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
