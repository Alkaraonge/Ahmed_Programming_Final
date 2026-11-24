.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop0;


# instance fields
.field public final h:Lyq0;


# direct methods
.method public synthetic constructor <init>(Lyq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq0;->h:Lyq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->h:Lyq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lsq0;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->h:Lyq0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq0;->d:Lbp0;

    .line 4
    .line 5
    iget-object v0, v0, Lbp0;->c:LHP0;

    .line 6
    .line 7
    invoke-virtual {v0}, LHP0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->h:Lyq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltq0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ltq0;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public n(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lkq0;->h:Lyq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lsq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, v0, Lsq0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Ltq0;

    .line 33
    .line 34
    iget v6, v6, Ltq0;->a:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    check-cast v5, Ltq0;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ltq0;

    .line 59
    .line 60
    iget v5, v5, Ltq0;->p:I

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-int/2addr v4, v1

    .line 71
    iget v0, v0, Lsq0;->p:I

    .line 72
    .line 73
    add-int/2addr v4, v0

    .line 74
    invoke-virtual {p0}, Lkq0;->o()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    mul-int p1, p1, v4

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0}, Lkq0;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr p1, v0

    .line 88
    return p1

    .line 89
    :cond_4
    iget p1, v5, Ltq0;->o:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->h:Lyq0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq0;->d:Lbp0;

    .line 4
    .line 5
    iget-object v0, v0, Lbp0;->b:LHP0;

    .line 6
    .line 7
    invoke-virtual {v0}, LHP0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0;->h:Lyq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyq0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
