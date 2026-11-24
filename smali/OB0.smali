.class public final synthetic LOB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRB0;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:LoB0;


# direct methods
.method public synthetic constructor <init>(LRB0;Landroid/util/Pair;LoB0;I)V
    .locals 0

    .line 1
    iput p4, p0, LOB0;->h:I

    iput-object p1, p0, LOB0;->j:LRB0;

    iput-object p2, p0, LOB0;->k:Landroid/util/Pair;

    iput-object p3, p0, LOB0;->l:LoB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LOB0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOB0;->j:LRB0;

    .line 7
    .line 8
    iget-object v0, v0, LRB0;->b:LUB0;

    .line 9
    .line 10
    iget-object v0, v0, LUB0;->h:LLP;

    .line 11
    .line 12
    iget-object v1, p0, LOB0;->k:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LFB0;

    .line 25
    .line 26
    iget-object v3, p0, LOB0;->l:LoB0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, LLP;->a(ILFB0;LoB0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LOB0;->j:LRB0;

    .line 33
    .line 34
    iget-object v0, v0, LRB0;->b:LUB0;

    .line 35
    .line 36
    iget-object v0, v0, LUB0;->h:LLP;

    .line 37
    .line 38
    iget-object v1, p0, LOB0;->k:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LFB0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LOB0;->l:LoB0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3}, LLP;->h(ILFB0;LoB0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
