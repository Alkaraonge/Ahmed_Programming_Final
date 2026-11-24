.class public final LuG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfK1;


# instance fields
.field public final a:LKP0;


# direct methods
.method public constructor <init>(LfK1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHX0;->z:LHX0;

    .line 5
    .line 6
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LuG0;->a:LKP0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LsS;)I
    .locals 1

    .line 1
    iget-object v0, p0, LuG0;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfK1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LfK1;->a(LsS;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(LsS;)I
    .locals 1

    .line 1
    iget-object v0, p0, LuG0;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfK1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LfK1;->b(LsS;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(LsS;LNn0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LuG0;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfK1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LfK1;->c(LsS;LNn0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(LsS;LNn0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LuG0;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfK1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LfK1;->d(LsS;LNn0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
