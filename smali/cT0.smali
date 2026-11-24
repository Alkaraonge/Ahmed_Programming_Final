.class public final synthetic LcT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRq1;


# direct methods
.method public synthetic constructor <init>(LRq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LcT0;->h:I

    iput-object p1, p0, LcT0;->j:LRq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcT0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcT0;->j:LRq1;

    .line 7
    .line 8
    iget-object v0, v0, LRq1;->o:LKP0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LnA1;->a:LnA1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LcT0;->j:LRq1;

    .line 18
    .line 19
    iget-object v0, v0, LRq1;->o:LKP0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LcT0;->j:LRq1;

    .line 29
    .line 30
    iget-object v1, v0, LRq1;->m:LKP0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LRq1;->b(Lkw1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
