.class public final synthetic LEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ltt;

.field public final synthetic k:Lfe1;


# direct methods
.method public synthetic constructor <init>(Ltt;Lfe1;I)V
    .locals 0

    .line 1
    iput p3, p0, LEt;->h:I

    iput-object p1, p0, LEt;->j:Ltt;

    iput-object p2, p0, LEt;->k:Lfe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LEt;->k:Lfe1;

    .line 4
    .line 5
    iget-object v2, p0, LEt;->j:Ltt;

    .line 6
    .line 7
    iget v3, p0, LEt;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ltt;->a()Lkw1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, LUt;->a:F

    .line 17
    .line 18
    invoke-static {v1, v2}, Lfe1;->d(Lfe1;Lkw1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Ltt;->a()Lkw1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lfe1;->d(Lfe1;Lkw1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {v2}, Ltt;->a()Lkw1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lfe1;->d(Lfe1;Lkw1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {v2}, Ltt;->a()Lkw1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lfe1;->d(Lfe1;Lkw1;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-virtual {v2}, Ltt;->a()Lkw1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lfe1;->d(Lfe1;Lkw1;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
