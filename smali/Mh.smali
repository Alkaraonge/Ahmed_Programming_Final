.class public final synthetic LMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LPk1;


# direct methods
.method public synthetic constructor <init>(LPk1;I)V
    .locals 0

    .line 1
    iput p2, p0, LMh;->h:I

    iput-object p1, p0, LMh;->j:LPk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMh;->j:LPk1;

    .line 12
    .line 13
    iget-object v0, v0, LPk1;->k:LHy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LHy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LMh;->j:LPk1;

    .line 27
    .line 28
    iget-object v0, v0, LPk1;->h:LAy;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LAy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LOc1;

    .line 37
    .line 38
    const-string v0, "$this$semantics"

    .line 39
    .line 40
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LMh;->j:LPk1;

    .line 44
    .line 45
    iget-object v0, v0, LPk1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
