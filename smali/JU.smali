.class public final synthetic LJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LH11;


# direct methods
.method public synthetic constructor <init>(LH11;I)V
    .locals 0

    .line 1
    iput p2, p0, LJU;->h:I

    iput-object p1, p0, LJU;->j:LH11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJU;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Ldv;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJU;->j:LH11;

    .line 14
    .line 15
    iput-object p2, p1, LH11;->h:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LnA1;->a:LnA1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, LJU;->j:LH11;

    .line 21
    .line 22
    iput-object p2, p1, LH11;->h:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p1, p0, LJU;->j:LH11;

    .line 28
    .line 29
    iput-object p2, p1, LH11;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
