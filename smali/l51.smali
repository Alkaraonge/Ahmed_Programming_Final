.class public final Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LZl0;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF11;Llo1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll51;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll51;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll51;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm51;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll51;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll51;->k:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, LTC;->i0(Lm51;I)I

    move-result p2

    iget-object p1, p1, Lm51;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ll51;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF11;

    .line 9
    .line 10
    iget v0, v0, LF11;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Ll51;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llo1;

    .line 15
    .line 16
    iget v1, v1, Llo1;->l:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF11;

    .line 9
    .line 10
    iget v0, v0, LF11;->h:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF11;

    .line 9
    .line 10
    iget v1, v0, LF11;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Ll51;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llo1;

    .line 17
    .line 18
    iget v3, v2, Llo1;->l:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Lek;->S(II)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, LF11;->h:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llo1;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF11;

    .line 9
    .line 10
    iget v0, v0, LF11;->h:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ll51;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm51;

    .line 26
    .line 27
    invoke-static {v1}, LUC;->G(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF11;

    .line 9
    .line 10
    iget v1, v0, LF11;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Ll51;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llo1;

    .line 15
    .line 16
    iget v3, v2, Llo1;->l:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Lek;->S(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    iput v3, v0, LF11;->h:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llo1;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF11;

    .line 9
    .line 10
    iget v0, v0, LF11;->h:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ListIterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ll51;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm51;

    .line 24
    .line 25
    invoke-static {v1}, LUC;->G(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll51;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
