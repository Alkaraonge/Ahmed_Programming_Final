.class public final synthetic LaH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;


# direct methods
.method public synthetic constructor <init>(ILUa0;)V
    .locals 0

    .line 1
    iput p1, p0, LaH1;->h:I

    iput-object p2, p0, LaH1;->j:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaH1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaH1;->j:LUa0;

    .line 7
    .line 8
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LnA1;->a:LnA1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LaH1;->j:LUa0;

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
    :pswitch_1
    iget-object v0, p0, LaH1;->j:LUa0;

    .line 23
    .line 24
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
