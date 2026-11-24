.class public final synthetic LPB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRB0;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Lsu0;

.field public final synthetic m:LoB0;


# direct methods
.method public synthetic constructor <init>(LRB0;Landroid/util/Pair;Lsu0;LoB0;I)V
    .locals 0

    .line 1
    iput p5, p0, LPB0;->h:I

    iput-object p1, p0, LPB0;->j:LRB0;

    iput-object p2, p0, LPB0;->k:Landroid/util/Pair;

    iput-object p3, p0, LPB0;->l:Lsu0;

    iput-object p4, p0, LPB0;->m:LoB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LPB0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPB0;->j:LRB0;

    .line 7
    .line 8
    iget-object v0, v0, LRB0;->b:LUB0;

    .line 9
    .line 10
    iget-object v0, v0, LUB0;->h:LLP;

    .line 11
    .line 12
    iget-object v1, p0, LPB0;->k:Landroid/util/Pair;

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
    iget-object v3, p0, LPB0;->l:Lsu0;

    .line 27
    .line 28
    iget-object v4, p0, LPB0;->m:LoB0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3, v4}, LLP;->x(ILFB0;Lsu0;LoB0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LPB0;->j:LRB0;

    .line 35
    .line 36
    iget-object v0, v0, LRB0;->b:LUB0;

    .line 37
    .line 38
    iget-object v0, v0, LUB0;->h:LLP;

    .line 39
    .line 40
    iget-object v1, p0, LPB0;->k:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LFB0;

    .line 53
    .line 54
    iget-object v3, p0, LPB0;->l:Lsu0;

    .line 55
    .line 56
    iget-object v4, p0, LPB0;->m:LoB0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, LLP;->r(ILFB0;Lsu0;LoB0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
