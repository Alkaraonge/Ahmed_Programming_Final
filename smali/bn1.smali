.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/StreamPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn1;->h:I

    iput-object p1, p0, Lbn1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn1;->j:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 2
    .line 3
    iget v1, p0, Lbn1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/TextureView;

    .line 9
    .line 10
    sget v1, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->C:Landroid/view/TextureView;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->C:Landroid/view/TextureView;

    .line 23
    .line 24
    iget-object v0, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LR40;->y(Landroid/view/TextureView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    sget v1, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 37
    .line 38
    const-string v1, "ctx"

    .line 39
    .line 40
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->C:Landroid/view/TextureView;

    .line 49
    .line 50
    iget-object p1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LR40;->y(Landroid/view/TextureView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
