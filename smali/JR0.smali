.class public LJR0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LPR0;
.implements Ljava/util/Map;
.implements Ldm0;


# instance fields
.field public h:LHR0;

.field public j:LN80;

.field public k:Lix1;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(LHR0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJR0;->h:LHR0;

    .line 5
    .line 6
    new-instance v0, LN80;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, LN80;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJR0;->j:LN80;

    .line 14
    .line 15
    iget-object v0, p1, LHR0;->h:Lix1;

    .line 16
    .line 17
    iput-object v0, p0, LJR0;->k:Lix1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, LHR0;->j:I

    .line 23
    .line 24
    iput p1, p0, LJR0;->n:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LHR0;
    .locals 3

    .line 1
    iget-object v0, p0, LJR0;->k:Lix1;

    .line 2
    .line 3
    iget-object v1, p0, LJR0;->h:LHR0;

    .line 4
    .line 5
    iget-object v2, v1, LHR0;->h:Lix1;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LN80;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN80;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJR0;->j:LN80;

    .line 18
    .line 19
    new-instance v1, LHR0;

    .line 20
    .line 21
    iget-object v0, p0, LJR0;->k:Lix1;

    .line 22
    .line 23
    iget v2, p0, LJR0;->n:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LHR0;-><init>(Lix1;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LJR0;->h:LHR0;

    .line 29
    .line 30
    return-object v1
.end method

.method public bridge synthetic b()LQR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJR0;->a()LHR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LJR0;->n:I

    .line 2
    .line 3
    iget p1, p0, LJR0;->m:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LJR0;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lix1;->e:Lix1;

    .line 2
    .line 3
    iput-object v0, p0, LJR0;->k:Lix1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LJR0;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJR0;->k:Lix1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lix1;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LLR0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LLR0;-><init>(ILJR0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJR0;->k:Lix1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lix1;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LLR0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LLR0;-><init>(ILJR0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJR0;->l:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LJR0;->k:Lix1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lix1;->l(ILjava/lang/Object;Ljava/lang/Object;ILJR0;)Lix1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, LJR0;->k:Lix1;

    .line 25
    .line 26
    iget-object p1, v6, LJR0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, LHR0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LHR0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LJR0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LJR0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LJR0;->a()LHR0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, LrS;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, LrS;->a:I

    .line 39
    .line 40
    iget v2, p0, LJR0;->n:I

    .line 41
    .line 42
    iget-object v3, p0, LJR0;->k:Lix1;

    .line 43
    .line 44
    iget-object v4, v1, LHR0;->h:Lix1;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 47
    .line 48
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lix1;->m(Lix1;ILrS;LJR0;)Lix1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LJR0;->k:Lix1;

    .line 56
    .line 57
    iget v0, v1, LHR0;->j:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, LrS;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LJR0;->c(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LJR0;->l:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LJR0;->k:Lix1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lix1;->n(ILjava/lang/Object;ILJR0;)Lix1;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lix1;->e:Lix1;

    :cond_1
    iput-object p1, p0, LJR0;->k:Lix1;

    .line 6
    iget-object p1, p0, LJR0;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LJR0;->n:I

    .line 2
    iget-object v1, p0, LJR0;->k:Lix1;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lix1;->o(ILjava/lang/Object;Ljava/lang/Object;ILJR0;)Lix1;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lix1;->e:Lix1;

    :cond_1
    iput-object p1, v6, LJR0;->k:Lix1;

    .line 3
    iget p1, v6, LJR0;->n:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LJR0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lyy0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyy0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
