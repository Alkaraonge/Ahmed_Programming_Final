.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvx0;->h:I

    iput-object p1, p0, Lvx0;->j:Ldev/saad/bydvoice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "getApplicationContext(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lvx0;->j:Ldev/saad/bydvoice/MainActivity;

    .line 4
    .line 5
    iget v2, p0, Lvx0;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v2, Ldev/saad/bydvoice/MainActivity;->C:I

    .line 17
    .line 18
    new-instance v2, LXD1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, LXD1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    sget v2, Ldev/saad/bydvoice/MainActivity;->C:I

    .line 32
    .line 33
    new-instance v2, LQ0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, LQ0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
