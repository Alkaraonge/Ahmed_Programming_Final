.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LQT0;


# direct methods
.method public synthetic constructor <init>(LQT0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv;->h:I

    iput-object p1, p0, Lsv;->j:LQT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsv;->h:I

    .line 2
    .line 3
    check-cast p1, LPT0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsv;->j:LQT0;

    .line 14
    .line 15
    iget v1, v0, LQT0;->h:I

    .line 16
    .line 17
    iget v2, v0, LQT0;->j:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    neg-int v2, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, LPT0;->d(LPT0;LQT0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const-string v0, "$this$layout"

    .line 32
    .line 33
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsv;->j:LQT0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1, v1}, LPT0;->d(LPT0;LQT0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
