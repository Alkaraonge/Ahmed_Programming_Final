.class public final LJk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA0;
.implements Lwk0;


# instance fields
.field public final h:LNn0;

.field public final synthetic j:Lwk0;


# direct methods
.method public constructor <init>(Lwk0;LNn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJk0;->h:LNn0;

    .line 5
    .line 6
    iput-object p1, p0, LJk0;->j:Lwk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->h:LNn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->p0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(IILjava/util/Map;LVa0;)LCA0;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, LIk0;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, LIk0;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwk0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LJk0;->j:Lwk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
