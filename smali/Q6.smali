.class public final synthetic LQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUI;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(LUI;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LQ6;->h:I

    iput-object p1, p0, LQ6;->j:LUI;

    iput-boolean p2, p0, LQ6;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6;->j:LUI;

    .line 7
    .line 8
    iget-object v0, v0, LUI;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVa0;

    .line 11
    .line 12
    iget-boolean v1, p0, LQ6;->k:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

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
    :pswitch_0
    iget-object v0, p0, LQ6;->j:LUI;

    .line 27
    .line 28
    iget-object v0, v0, LUI;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LVa0;

    .line 31
    .line 32
    iget-boolean v1, p0, LQ6;->k:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

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
    :pswitch_1
    iget-object v0, p0, LQ6;->j:LUI;

    .line 47
    .line 48
    iget-object v0, v0, LUI;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LVa0;

    .line 51
    .line 52
    iget-boolean v1, p0, LQ6;->k:Z

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
