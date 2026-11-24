.class public final synthetic LIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LTF0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILTF0;LnG0;)V
    .locals 0

    .line 1
    iput p2, p0, LIZ;->h:I

    iput-object p1, p0, LIZ;->j:Landroid/content/Context;

    iput-object p4, p0, LIZ;->k:LnG0;

    iput-object p3, p0, LIZ;->l:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIZ;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LIZ;->k:LnG0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LTP0;->a:LTP0;

    .line 14
    .line 15
    iget-object v1, p0, LIZ;->j:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, LTP0;->f(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIZ;->l:LTF0;

    .line 22
    .line 23
    check-cast v0, LHP0;

    .line 24
    .line 25
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, p0, LIZ;->k:LnG0;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LTP0;->a:LTP0;

    .line 39
    .line 40
    iget-object v1, p0, LIZ;->j:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, LTP0;->f(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LIZ;->l:LTF0;

    .line 47
    .line 48
    check-cast v0, LHP0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, LOQ0;->x(LHP0;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, LIZ;->k:LnG0;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LIZ;->l:LTF0;

    .line 65
    .line 66
    check-cast v0, LHP0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, LOQ0;->x(LHP0;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lgs;->Companion:Les;

    .line 73
    .line 74
    iget-object v1, p0, LIZ;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Les;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
