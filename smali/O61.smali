.class public final synthetic LO61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTE;


# direct methods
.method public synthetic constructor <init>(LTE;I)V
    .locals 0

    .line 1
    iput p2, p0, LO61;->h:I

    iput-object p1, p0, LO61;->j:LTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO61;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LO61;->j:LTE;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LJl0;->X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, LO61;->j:LTE;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LJl0;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
