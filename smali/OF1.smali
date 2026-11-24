.class public final synthetic LOF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic k:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput p3, p0, LOF1;->h:I

    iput-object p1, p0, LOF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p2, p0, LOF1;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "byd"

    .line 5
    .line 6
    iget-object v3, p0, LOF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 7
    .line 8
    const-string v4, "c"

    .line 9
    .line 10
    iget-object v5, p0, LOF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget v6, p0, LOF1;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "live_x"

    .line 33
    .line 34
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "live_y"

    .line 39
    .line 40
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v6, LIc0;->a:LKP0;

    .line 49
    .line 50
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "glance_x"

    .line 66
    .line 67
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "glance_y"

    .line 72
    .line 73
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
