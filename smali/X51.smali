.class public final synthetic LX51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LHG1;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LHG1;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LX51;->h:I

    iput-object p1, p0, LX51;->j:LHG1;

    iput-object p2, p0, LX51;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LX51;->k:LnG0;

    .line 8
    .line 9
    invoke-static {v1, v0}, LaI1;->A(LnG0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX51;->j:LHG1;

    .line 13
    .line 14
    iget-object v0, v0, LHG1;->d:LUa0;

    .line 15
    .line 16
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, LX51;->k:LnG0;

    .line 24
    .line 25
    invoke-static {v1, v0}, LaI1;->A(LnG0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX51;->j:LHG1;

    .line 29
    .line 30
    iget-object v0, v0, LHG1;->c:LUa0;

    .line 31
    .line 32
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, p0, LX51;->k:LnG0;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX51;->j:LHG1;

    .line 46
    .line 47
    iget-object v0, v0, LHG1;->c:LUa0;

    .line 48
    .line 49
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
