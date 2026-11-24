.class public final synthetic LbH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/File;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, LbH1;->h:I

    iput-object p1, p0, LbH1;->j:Ljava/util/List;

    iput-object p2, p0, LbH1;->k:Ljava/io/File;

    iput-object p3, p0, LbH1;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LbH1;->l:LnG0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LbH1;->k:Ljava/io/File;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LbH1;->j:Ljava/util/List;

    .line 11
    .line 12
    iget v7, p0, LbH1;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LrP0;

    .line 44
    .line 45
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    sget-object v3, LnH1;->a:LkH1;

    .line 59
    .line 60
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LrP0;

    .line 91
    .line 92
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    sget-object v3, LnH1;->a:LkH1;

    .line 106
    .line 107
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
