.class public final Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbw0;->h:I

    iput-boolean p2, p0, Lbw0;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOc1;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lbw0;->j:Z

    .line 18
    .line 19
    invoke-static {p1, v0}, LZc1;->g(LOc1;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LOc1;

    .line 26
    .line 27
    const-string v0, "$this$semantics"

    .line 28
    .line 29
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lbw0;->j:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, LZc1;->g(LOc1;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
