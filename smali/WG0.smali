.class public final synthetic LWG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(LUa0;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, LWG0;->h:I

    iput-object p1, p0, LWG0;->j:LUa0;

    iput-object p2, p0, LWG0;->k:LnG0;

    iput-object p3, p0, LWG0;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWG0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWG0;->k:LnG0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LWG0;->l:LnG0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWG0;->j:LUa0;

    .line 21
    .line 22
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LWG0;->k:LnG0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, LWG0;->l:LnG0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LWG0;->j:LUa0;

    .line 43
    .line 44
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LWG0;->k:LnG0;

    .line 51
    .line 52
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LNT0;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LQ10;->h:LQ10;

    .line 65
    .line 66
    iget-object v1, p0, LWG0;->l:LnG0;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, LWG0;->j:LUa0;

    .line 73
    .line 74
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
