.class public Lg0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient h:Le0;

.field public transient j:Lq0;

.field public final transient k:Ljava/util/Map;

.field public final synthetic l:LnF0;


# direct methods
.method public constructor <init>(LnF0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0;->l:LnF0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg0;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)LPi0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lg0;->l:LnF0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lk0;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p1, v3}, Lo0;-><init>(LnF0;Ljava/lang/Object;Ljava/util/List;Lo0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lo0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p1, v3}, Lo0;-><init>(LnF0;Ljava/lang/Object;Ljava/util/List;Lo0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p1, LPi0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, LPi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0;->l:LnF0;

    .line 2
    .line 3
    iget-object v1, v0, LnF0;->l:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lg0;->k:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LnF0;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lf0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf0;-><init>(Lg0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf0;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->h:Le0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le0;-><init>(Lg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg0;->h:Le0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lg0;->l:LnF0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lk0;

    .line 31
    .line 32
    invoke-direct {v3, v2, p1, v0, v1}, Lo0;-><init>(LnF0;Ljava/lang/Object;Ljava/util/List;Lo0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    move-object v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v3, Lo0;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, Lo0;-><init>(LnF0;Ljava/lang/Object;Ljava/util/List;Lo0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0;->l:LnF0;

    .line 2
    .line 3
    iget-object v1, v0, Lr0;->h:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LnF0;->l:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lj0;

    .line 14
    .line 15
    check-cast v1, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lj0;-><init>(LnF0;Ljava/util/NavigableMap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lm0;

    .line 26
    .line 27
    check-cast v1, Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lm0;-><init>(LnF0;Ljava/util/SortedMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lh0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lh0;-><init>(LnF0;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, Lr0;->h:Ljava/util/Set;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lg0;->l:LnF0;

    .line 14
    .line 15
    invoke-virtual {v0}, LnF0;->c()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, LnF0;->m:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v0, LnF0;->m:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->j:Lq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq0;-><init>(Lg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg0;->j:Lq0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
