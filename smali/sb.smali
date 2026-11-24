.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0;


# instance fields
.field public final a:Luw1;

.field public final b:LnG0;

.field public final synthetic c:Ltb;


# direct methods
.method public constructor <init>(Ltb;Luw1;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb;->c:Ltb;

    .line 5
    .line 6
    iput-object p2, p0, Lsb;->a:Luw1;

    .line 7
    .line 8
    iput-object p3, p0, Lsb;->b:LnG0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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

.method public final g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LC3;

    .line 6
    .line 7
    iget-object p4, p0, Lsb;->c:Ltb;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p3, p4, v0, p0}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt6;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p4, v1}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsb;->a:Luw1;

    .line 21
    .line 22
    invoke-virtual {v1, p3, v0}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1}, Lwk0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p3, p2, LQT0;->h:I

    .line 33
    .line 34
    iget v0, p2, LQT0;->j:I

    .line 35
    .line 36
    invoke-static {p3, v0}, LcS;->g(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Ltw1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lmk0;

    .line 46
    .line 47
    iget-wide v0, p3, Lmk0;->a:J

    .line 48
    .line 49
    :goto_0
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p3

    .line 52
    .line 53
    long-to-int p3, v2

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    long-to-int v3, v2

    .line 61
    new-instance v2, Lrb;

    .line 62
    .line 63
    invoke-direct {v2, p4, p2, v0, v1}, Lrb;-><init>(Ltb;LQT0;J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LR10;->h:LR10;

    .line 67
    .line 68
    invoke-interface {p1, p3, v3, p2, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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
