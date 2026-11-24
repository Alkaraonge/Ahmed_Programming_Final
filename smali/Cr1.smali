.class public final synthetic LCr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;I)V
    .locals 0

    .line 1
    iput p2, p0, LCr1;->h:I

    iput-object p1, p0, LCr1;->j:Lt51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LCr1;->j:Lt51;

    .line 4
    .line 5
    iget v2, p0, LCr1;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LAr1;->a:LAr1;

    .line 11
    .line 12
    invoke-static {v1}, LAr1;->l(Lt51;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v2, LAr1;->a:LAr1;

    .line 17
    .line 18
    invoke-static {v1}, LAr1;->l(Lt51;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v2, LAr1;->a:LAr1;

    .line 23
    .line 24
    invoke-static {v1}, LAr1;->l(Lt51;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v2, LAr1;->a:LAr1;

    .line 29
    .line 30
    invoke-static {v1}, LAr1;->l(Lt51;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
