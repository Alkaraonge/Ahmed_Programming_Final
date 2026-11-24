.class public final LQz0;
.super LN;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQz0;->h:I

    iput-object p1, p0, LQz0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQz0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQz0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHR0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, LHR0;->j:I

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LQz0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LRz0;

    .line 19
    .line 20
    iget-object v0, v0, LRz0;->a:Ljava/util/regex/Matcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LQz0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQz0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHR0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc0;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LJz0;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, LJz0;

    .line 26
    .line 27
    invoke-super {p0, p1}, LN;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)LJz0;
    .locals 3

    .line 1
    iget-object v0, p0, LQz0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRz0;

    .line 4
    .line 5
    iget-object v1, v0, LRz0;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, LCK0;->n0(II)Lik0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lgk0;->h:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LJz0;

    .line 24
    .line 25
    iget-object v0, v0, LRz0;->a:Ljava/util/regex/Matcher;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "group(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, LJz0;-><init>(Ljava/lang/String;Lik0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LQz0;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LN;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, LQz0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LOR0;

    .line 7
    .line 8
    iget-object v1, p0, LQz0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LHR0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [Ljx1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, Lkx1;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v5, v6}, Lkx1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, LHR0;->h:Lix1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LIR0;-><init>(Lix1;[Ljx1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p0}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ltg;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LWm0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, p0, v2}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LG60;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3, v0, v1}, LG60;-><init>(ILVa0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsw1;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lsw1;-><init>(LG60;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
