.class public final LDt0;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/projection/MediaProjection;


# direct methods
.method public synthetic constructor <init>(Landroid/media/projection/MediaProjection;I)V
    .locals 0

    .line 1
    iput p2, p0, LDt0;->a:I

    iput-object p1, p0, LDt0;->b:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget v0, p0, LDt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh91;->f:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    iget-object v1, p0, LDt0;->b:Landroid/media/projection/MediaProjection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lh91;->a:Lh91;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh91;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget-object v0, LEt0;->f:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object v1, p0, LDt0;->b:Landroid/media/projection/MediaProjection;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LEt0;->a:LEt0;

    .line 25
    .line 26
    invoke-virtual {v0}, LEt0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
