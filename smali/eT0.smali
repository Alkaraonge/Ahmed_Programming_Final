.class public final synthetic LeT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRq1;


# direct methods
.method public synthetic constructor <init>(LRq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LeT0;->h:I

    iput-object p1, p0, LeT0;->j:LRq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeT0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWA1;

    .line 7
    .line 8
    iget-object v0, p0, LeT0;->j:LRq1;

    .line 9
    .line 10
    iget-object v0, v0, LRq1;->l:LKP0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LeT0;->j:LRq1;

    .line 24
    .line 25
    iget-object v0, v0, LRq1;->h:LKP0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
