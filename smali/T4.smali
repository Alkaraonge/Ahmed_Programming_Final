.class public final LT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfK1;


# instance fields
.field public final a:LXa;

.field public final b:LfK1;


# direct methods
.method public constructor <init>(LXa;LfK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4;->a:LXa;

    .line 5
    .line 6
    iput-object p2, p0, LT4;->b:LfK1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LsS;)I
    .locals 2

    .line 1
    iget-object v0, p0, LT4;->a:LXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa;->e()LRj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LRj0;->d:I

    .line 8
    .line 9
    iget-object v1, p0, LT4;->b:LfK1;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LfK1;->a(LsS;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final b(LsS;)I
    .locals 2

    .line 1
    iget-object v0, p0, LT4;->a:LXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa;->e()LRj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LRj0;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LT4;->b:LfK1;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LfK1;->b(LsS;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final c(LsS;LNn0;)I
    .locals 2

    .line 1
    iget-object v0, p0, LT4;->a:LXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa;->e()LRj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LRj0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LT4;->b:LfK1;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LfK1;->c(LsS;LNn0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final d(LsS;LNn0;)I
    .locals 2

    .line 1
    iget-object v0, p0, LT4;->a:LXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa;->e()LRj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LRj0;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LT4;->b:LfK1;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LfK1;->d(LsS;LNn0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LT4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LT4;

    .line 10
    .line 11
    iget-object v0, p1, LT4;->a:LXa;

    .line 12
    .line 13
    iget-object v1, p0, LT4;->a:LXa;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, LT4;->b:LfK1;

    .line 22
    .line 23
    iget-object v0, p0, LT4;->b:LfK1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT4;->a:LXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT4;->b:LfK1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT4;->a:LXa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT4;->b:LfK1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
