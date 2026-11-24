.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Llg1;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Llg1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lag1;->h:I

    iput-object p1, p0, Lag1;->j:Llg1;

    iput-boolean p2, p0, Lag1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lag1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag1;->j:Llg1;

    .line 7
    .line 8
    iget-boolean v1, p0, Lag1;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Llg1;->f(ZZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lag1;->j:Llg1;

    .line 16
    .line 17
    iget-object v1, v0, Llg1;->f:LOj;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "c"

    .line 22
    .line 23
    iget-object v0, v0, Llg1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "byd"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p0, Lag1;->k:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "side_camera_view_left"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "side_camera_view_right"

    .line 43
    .line 44
    :goto_0
    const/4 v3, 0x6

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LOj;->c(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    new-instance v0, Lig1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-boolean v2, p0, Lag1;->k:Z

    .line 57
    .line 58
    iget-object v3, p0, Lag1;->j:Llg1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lig1;-><init>(ZLlg1;LZJ;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LsA0;->u0(LYa0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "cluster projection back off"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Llg1;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    new-instance v0, Lhg1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-boolean v2, p0, Lag1;->k:Z

    .line 76
    .line 77
    iget-object v3, p0, Lag1;->j:Llg1;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, Lhg1;-><init>(ZLlg1;LZJ;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LsA0;->u0(LYa0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "cluster projection on for the card"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Llg1;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
