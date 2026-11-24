.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lwr;->h:I

    iput-object p1, p0, Lwr;->j:Ljava/lang/Object;

    iput p2, p0, Lwr;->k:I

    iput p3, p0, Lwr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lwr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lwr;->l:I

    .line 6
    .line 7
    iget v3, p0, Lwr;->k:I

    .line 8
    .line 9
    iget v4, p0, Lwr;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, LuC;->a:LKP0;

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "c"

    .line 20
    .line 21
    const-string v4, "byd"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v1, v3, v4}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "cluster_hide"

    .line 29
    .line 30
    invoke-static {v1, v4}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    sget-object v1, LuC;->i:LKP0;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    xor-int/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v1, LVa0;

    .line 57
    .line 58
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    add-int/2addr v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, LVa0;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
