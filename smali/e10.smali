.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lm10;


# direct methods
.method public synthetic constructor <init>(Lm10;I)V
    .locals 0

    .line 1
    iput p2, p0, Le10;->h:I

    iput-object p1, p0, Le10;->j:Lm10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le10;->h:I

    .line 2
    .line 3
    check-cast p1, Landroid/os/Parcel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$callUnit"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le10;->j:Lm10;

    .line 14
    .line 15
    iget v0, v0, Lm10;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "$this$callUnit"

    .line 24
    .line 25
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le10;->j:Lm10;

    .line 29
    .line 30
    iget v0, v0, Lm10;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
