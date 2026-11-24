.class public final LUj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0;
.implements LvE0;
.implements LyE0;


# instance fields
.field public final a:LfK1;

.field public final b:LKP0;

.field public final c:LKP0;


# direct methods
.method public constructor <init>(LfK1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj0;->a:LfK1;

    .line 5
    .line 6
    sget-object v0, LHX0;->z:LHX0;

    .line 7
    .line 8
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LUj0;->b:LKP0;

    .line 13
    .line 14
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LUj0;->c:LKP0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->d(Lbo0;Lvw0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->a(Lbo0;Lvw0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final c(LzE0;)V
    .locals 3

    .line 1
    sget-object v0, LGK1;->a:LvX0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LzE0;->S(LvX0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LfK1;

    .line 8
    .line 9
    new-instance v0, Lo40;

    .line 10
    .line 11
    iget-object v1, p0, LUj0;->a:LfK1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lo40;-><init>(LfK1;LfK1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LUj0;->b:LKP0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LmA1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LmA1;-><init>(LfK1;LfK1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LUj0;->c:LKP0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->g(Lbo0;Lvw0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LUj0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LUj0;

    .line 12
    .line 13
    iget-object p1, p1, LUj0;->a:LfK1;

    .line 14
    .line 15
    iget-object v0, p0, LUj0;->a:LfK1;

    .line 16
    .line 17
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->j(Lbo0;Lvw0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final getKey()LvX0;
    .locals 1

    .line 1
    sget-object v0, LGK1;->a:LvX0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUj0;->c:LKP0;

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
    return-object v0
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 6

    .line 1
    iget-object v0, p0, LUj0;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LfK1;

    .line 8
    .line 9
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, LfK1;->d(LsS;LNn0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LfK1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LfK1;->b(LsS;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LfK1;

    .line 32
    .line 33
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, LfK1;->c(LsS;LNn0;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LfK1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LfK1;->a(LsS;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lek;->w0(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LxA0;->b(J)LQT0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LQT0;->h:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lek;->h0(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LQT0;->j:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lek;->g0(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LTj0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LTj0;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LR10;->h:LR10;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LUj0;->a:LfK1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j(LuE0;)LuE0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm0;->m(LuE0;LuE0;)LuE0;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVa0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
