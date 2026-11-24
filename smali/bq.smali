.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lbq;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LbK0;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lbq;->k:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lbq;->j:I

    return-void
.end method

.method public constructor <init>(Lzz1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbq;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->k:Ljava/lang/Object;

    iput p2, p0, Lbq;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lbq;->j:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LGQ;

    .line 27
    .line 28
    sget-object v4, LCk0;->c:LMi0;

    .line 29
    .line 30
    iget-object v3, v3, LGQ;->b:LS1;

    .line 31
    .line 32
    iput-object v4, v3, LS1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LGQ;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v6, v3, LGQ;->a:LKP0;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LMi0;

    .line 53
    .line 54
    invoke-direct {v5, v4}, LMi0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, LGQ;->b:LS1;

    .line 58
    .line 59
    iput-object v5, v3, LS1;->j:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :pswitch_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
