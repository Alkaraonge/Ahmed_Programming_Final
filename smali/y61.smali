.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:LtB1;


# direct methods
.method public synthetic constructor <init>(LVa0;LtB1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61;->h:I

    iput-object p1, p0, Ly61;->j:LVa0;

    iput-object p2, p0, Ly61;->k:LtB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly61;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly61;->k:LtB1;

    .line 7
    .line 8
    iget v1, v0, LtB1;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, LtB1;->a(LtB1;I)LtB1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly61;->j:LVa0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ly61;->k:LtB1;

    .line 25
    .line 26
    iget v1, v0, LtB1;->c:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, LtB1;->a(LtB1;I)LtB1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ly61;->j:LVa0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
