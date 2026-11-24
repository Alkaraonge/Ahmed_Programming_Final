.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lw10;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lw10;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lt10;->h:I

    iput-object p1, p0, Lt10;->j:Lw10;

    iput p2, p0, Lt10;->k:I

    iput p3, p0, Lt10;->l:I

    iput p4, p0, Lt10;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt10;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt10;->j:Lw10;

    .line 7
    .line 8
    iget v1, v0, Lw10;->p:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lt10;->l:I

    .line 14
    .line 15
    iget v3, p0, Lt10;->m:I

    .line 16
    .line 17
    iget-object v0, v0, Lw10;->h:Lv10;

    .line 18
    .line 19
    iget v4, p0, Lt10;->k:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v4, v2, v3}, Lv10;->e(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v6, p0, Lt10;->j:Lw10;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v6, Lw10;->m:Lt10;

    .line 29
    .line 30
    sget-object v0, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v5, Lt10;

    .line 33
    .line 34
    iget v8, p0, Lt10;->l:I

    .line 35
    .line 36
    iget v9, p0, Lt10;->m:I

    .line 37
    .line 38
    iget v7, p0, Lt10;->k:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v5 .. v10}, Lt10;-><init>(Lw10;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
