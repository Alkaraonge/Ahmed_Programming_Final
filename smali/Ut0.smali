.class public final synthetic LUt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, LUt0;->h:I

    iput p1, p0, LUt0;->j:I

    iput-object p3, p0, LUt0;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LUt0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LUt0;->j:I

    .line 7
    .line 8
    iget-object v1, p0, LUt0;->k:Ljava/util/List;

    .line 9
    .line 10
    sget v2, Lau0;->g:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lau0;->a:LAi1;

    .line 15
    .line 16
    invoke-virtual {v0}, LAi1;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LAi1;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, LUt0;->j:I

    .line 24
    .line 25
    iget-object v1, p0, LUt0;->k:Ljava/util/List;

    .line 26
    .line 27
    sget v2, Lau0;->g:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lau0;->a:LAi1;

    .line 32
    .line 33
    invoke-virtual {v0}, LAi1;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LAi1;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
