.class public final synthetic LZq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(ZLUa0;I)V
    .locals 0

    .line 1
    iput p3, p0, LZq;->h:I

    iput-boolean p1, p0, LZq;->j:Z

    iput-object p2, p0, LZq;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LZq;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZq;->k:LUa0;

    .line 11
    .line 12
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-boolean v0, p0, LZq;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LZq;->k:LUa0;

    .line 23
    .line 24
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-boolean v0, p0, LZq;->j:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LZq;->k:LUa0;

    .line 35
    .line 36
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, LM4;

    .line 43
    .line 44
    sget-object v1, LL4;->NOT_ALLOWED:LL4;

    .line 45
    .line 46
    const-string v2, "key not trusted yet"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LM4;-><init>(LL4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
