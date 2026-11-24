.class public final LNt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNt0;->h:I

    iput-object p1, p0, LNt0;->k:Ljava/lang/Object;

    iput-object p3, p0, LNt0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LNt0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNt0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj91;

    .line 9
    .line 10
    iget-object v0, v0, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LNt0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li91;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LNt0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LOt0;

    .line 23
    .line 24
    iget-object v0, v0, LOt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LNt0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
