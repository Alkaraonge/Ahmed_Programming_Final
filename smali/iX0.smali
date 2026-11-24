.class public final LiX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf81;


# instance fields
.field public final h:I

.field public final synthetic j:LkX0;


# direct methods
.method public constructor <init>(LkX0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX0;->j:LkX0;

    .line 5
    .line 6
    iput p2, p0, LiX0;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LiX0;->j:LkX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkX0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LkX0;->B:[Le81;

    .line 10
    .line 11
    iget v2, p0, LiX0;->h:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, LkX0;->V:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le81;->u(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final b(LKj0;LBP;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LiX0;->j:LkX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkX0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, LiX0;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LkX0;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LkX0;->B:[Le81;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, LkX0;->V:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Le81;->y(LKj0;LBP;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LkX0;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LiX0;->j:LkX0;

    .line 2
    .line 3
    iget-object v1, v0, LkX0;->B:[Le81;

    .line 4
    .line 5
    iget v2, p0, LiX0;->h:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, Le81;->h:LS1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LS1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Le81;->h:LS1;

    .line 22
    .line 23
    invoke-virtual {v0}, LS1;->s()LQZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, LkX0;->l:LjJ;

    .line 32
    .line 33
    iget v2, v0, LkX0;->L:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LjJ;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, LkX0;->t:Lod;

    .line 40
    .line 41
    iget-object v2, v0, Lod;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lod;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luu0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v2, -0x80000000

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget v1, v0, Luu0;->h:I

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Luu0;->m:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v0, v0, Luu0;->n:I

    .line 64
    .line 65
    if-gt v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v2

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v2
.end method

.method public final g(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LiX0;->j:LkX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkX0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, LiX0;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LkX0;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LkX0;->B:[Le81;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, LkX0;->V:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Le81;->s(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Le81;->D(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LkX0;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
