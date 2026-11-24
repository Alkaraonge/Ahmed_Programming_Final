.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lf4;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Lf4;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly4;->h:I

    iput-object p1, p0, Ly4;->j:Lf4;

    iput-object p2, p0, Ly4;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4;->k:LnG0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ly4;->j:Lf4;

    .line 15
    .line 16
    iget-object v2, v2, Lf4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lg4;->d:Lg4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq10;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly4;->j:Lf4;

    .line 37
    .line 38
    iget-object v0, v0, Lf4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Ly4;->k:LnG0;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
