.class public final Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZl0;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/util/Iterator;

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lsd1;


# direct methods
.method public constructor <init>(LG60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo60;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo60;->m:Lsd1;

    .line 8
    iget-object p1, p1, LG60;->b:Ljava/lang/Object;

    check-cast p1, LG60;

    .line 9
    new-instance v0, Lsw1;

    invoke-direct {v0, p1}, Lsw1;-><init>(LG60;)V

    .line 10
    iput-object v0, p0, Lo60;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lp60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo60;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo60;->m:Lsd1;

    .line 3
    iget-object p1, p1, Lp60;->a:Lsd1;

    .line 4
    invoke-interface {p1}, Lsd1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo60;->j:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo60;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo60;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo60;->m:Lsd1;

    .line 14
    .line 15
    check-cast v1, Lp60;

    .line 16
    .line 17
    iget-object v2, v1, Lp60;->c:LVa0;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v1, v1, Lp60;->b:Z

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lo60;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lo60;->k:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lo60;->k:I

    .line 41
    .line 42
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lo60;->k:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo60;->j:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lo60;->m:Lsd1;

    .line 30
    .line 31
    check-cast v2, LG60;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lyd1;->q:Lyd1;

    .line 37
    .line 38
    iget-object v2, v2, LG60;->c:LVa0;

    .line 39
    .line 40
    check-cast v2, LWm0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LWm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lyd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Lo60;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lo60;->k:I

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lo60;->k:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo60;->l:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo60;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo60;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo60;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lo60;->k:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo60;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lo60;->k:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo60;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo60;->k:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo60;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo60;->k:I

    .line 28
    .line 29
    iget-object v0, p0, Lo60;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget v0, p0, Lo60;->k:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lo60;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lo60;->k:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lo60;->l:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lo60;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lo60;->k:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lo60;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
