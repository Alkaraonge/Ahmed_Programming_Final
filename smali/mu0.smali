.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:Lbu0;


# direct methods
.method public synthetic constructor <init>(LVa0;Lbu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmu0;->h:I

    iput-object p1, p0, Lmu0;->j:LVa0;

    iput-object p2, p0, Lmu0;->k:Lbu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmu0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmu0;->j:LVa0;

    .line 7
    .line 8
    iget-object v1, p0, Lmu0;->k:Lbu0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmu0;->j:LVa0;

    .line 17
    .line 18
    iget-object v1, p0, Lmu0;->k:Lbu0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmu0;->j:LVa0;

    .line 27
    .line 28
    iget-object v1, p0, Lmu0;->k:Lbu0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lmu0;->j:LVa0;

    .line 37
    .line 38
    iget-object v1, p0, Lmu0;->k:Lbu0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
