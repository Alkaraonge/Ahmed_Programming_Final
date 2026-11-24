.class public final synthetic LZm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/StreamPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LZm1;->h:I

    iput-object p1, p0, LZm1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZm1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZm1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LnA1;->a:LnA1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LZm1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 15
    .line 16
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->M:LKP0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LZm1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 27
    .line 28
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->M:LKP0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LZm1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 39
    .line 40
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->M:LKP0;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
