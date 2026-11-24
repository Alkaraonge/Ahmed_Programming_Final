.class public final Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCA0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCA0;

.field public final synthetic c:LDo0;

.field public final synthetic d:I

.field public final synthetic e:LCA0;


# direct methods
.method public synthetic constructor <init>(LCA0;LDo0;ILCA0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzo0;->a:I

    iput-object p2, p0, Lzo0;->c:LDo0;

    iput p3, p0, Lzo0;->d:I

    iput-object p4, p0, Lzo0;->e:LCA0;

    iput-object p1, p0, Lzo0;->b:LCA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lzo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 7
    .line 8
    invoke-interface {v0}, LCA0;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 14
    .line 15
    invoke-interface {v0}, LCA0;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lzo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo0;->c:LDo0;

    .line 7
    .line 8
    iget v1, p0, Lzo0;->d:I

    .line 9
    .line 10
    iput v1, v0, LDo0;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Lzo0;->e:LCA0;

    .line 13
    .line 14
    invoke-interface {v1}, LCA0;->b()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LDo0;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LDo0;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzo0;->c:LDo0;

    .line 24
    .line 25
    iget v1, p0, Lzo0;->d:I

    .line 26
    .line 27
    iput v1, v0, LDo0;->m:I

    .line 28
    .line 29
    iget-object v1, p0, Lzo0;->e:LCA0;

    .line 30
    .line 31
    invoke-interface {v1}, LCA0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LDo0;->t:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v2, "<this>"

    .line 43
    .line 44
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Loo1;

    .line 72
    .line 73
    iget-object v4, v0, LDo0;->u:LtG0;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LtG0;->j(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    iget v5, v0, LDo0;->m:I

    .line 83
    .line 84
    if-lt v3, v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v2}, Loo1;->a()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :goto_2
    if-ne v2, v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LVa0;
    .locals 1

    .line 1
    iget v0, p0, Lzo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 7
    .line 8
    invoke-interface {v0}, LCA0;->c()LVa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 14
    .line 15
    invoke-interface {v0}, LCA0;->c()LVa0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 7
    .line 8
    invoke-interface {v0}, LCA0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 14
    .line 15
    invoke-interface {v0}, LCA0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lzo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 7
    .line 8
    invoke-interface {v0}, LCA0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lzo0;->b:LCA0;

    .line 14
    .line 15
    invoke-interface {v0}, LCA0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
