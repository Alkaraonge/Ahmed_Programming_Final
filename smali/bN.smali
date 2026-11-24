.class public final synthetic LbN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LVa0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLVa0;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, LbN;->h:I

    iput-boolean p1, p0, LbN;->j:Z

    iput-object p2, p0, LbN;->k:LVa0;

    iput-object p3, p0, LbN;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LbN;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LbN;->l:LnG0;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkw1;->AC_OFF:Lkw1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lkw1;->AC_ON:Lkw1;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LbN;->k:LVa0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-boolean v0, p0, LbN;->j:Z

    .line 35
    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LbN;->l:LnG0;

    .line 43
    .line 44
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lkw1;->AC_OFF:Lkw1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lkw1;->AC_ON:Lkw1;

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LbN;->k:LVa0;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
