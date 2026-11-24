.class public final LkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ91;


# instance fields
.field public final a:LUm0;

.field public final b:LjR;

.field public final c:LBG0;

.field public final d:LKP0;

.field public final e:LKP0;

.field public final f:LKP0;


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LUm0;

    .line 5
    .line 6
    iput-object p1, p0, LkR;->a:LUm0;

    .line 7
    .line 8
    new-instance p1, LjR;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LjR;-><init>(LkR;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LkR;->b:LjR;

    .line 14
    .line 15
    new-instance p1, LBG0;

    .line 16
    .line 17
    invoke-direct {p1}, LBG0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LkR;->c:LBG0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, LHX0;->z:LHX0;

    .line 25
    .line 26
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LkR;->d:LKP0;

    .line 31
    .line 32
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LkR;->e:LKP0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LkR;->f:LKP0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(LvG0;LYa0;LZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LiR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LiR;-><init>(LkR;LvG0;LYa0;LZJ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkR;->d:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LkR;->a:LUm0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
