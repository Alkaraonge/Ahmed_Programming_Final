.class public final synthetic LVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LGP0;


# direct methods
.method public synthetic constructor <init>(LGP0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LVf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf;->k:LGP0;

    iput-object p2, p0, LVf;->j:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LGP0;I)V
    .locals 0

    .line 1
    iput p3, p0, LVf;->h:I

    iput-object p1, p0, LVf;->j:LnG0;

    iput-object p2, p0, LVf;->k:LGP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, LVf;->j:LnG0;

    .line 6
    .line 7
    iget-object v4, p0, LVf;->k:LGP0;

    .line 8
    .line 9
    iget v5, p0, LVf;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LKs;->a:LKs;

    .line 15
    .line 16
    invoke-virtual {v4}, LGP0;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-static {v0}, LKs;->m(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget v5, Lbg;->a:F

    .line 31
    .line 32
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lbg;->c(LGP0;F)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    sget v5, Lbg;->a:F

    .line 40
    .line 41
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lbg;->c(LGP0;F)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
