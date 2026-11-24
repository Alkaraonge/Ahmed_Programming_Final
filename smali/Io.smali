.class public final synthetic LIo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LTF0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LTF0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIo;->j:I

    iput-object p2, p0, LIo;->k:Landroid/content/Context;

    iput-object p3, p0, LIo;->l:LTF0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILTF0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LIo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo;->k:Landroid/content/Context;

    iput p2, p0, LIo;->j:I

    iput-object p3, p0, LIo;->l:LTF0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LIo;->k:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    iget v3, p0, LIo;->j:I

    .line 8
    .line 9
    iget-object v4, p0, LIo;->l:LTF0;

    .line 10
    .line 11
    iget v5, p0, LIo;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, LHP0;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, LHP0;->i(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LTP0;->a:LTP0;

    .line 22
    .line 23
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "byd_parked"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "hours"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget-object v5, Lmm0;->a:Lim1;

    .line 52
    .line 53
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lmm0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Loz0;->R0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lmm0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, LHP0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v4, v1}, LOQ0;->x(LHP0;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
