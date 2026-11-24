.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Lfy0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lfy0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLfy0;LnG0;Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loj1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Loj1;->j:Z

    iput-object p3, p0, Loj1;->k:Lfy0;

    iput-object p4, p0, Loj1;->l:LnG0;

    iput-object p5, p0, Loj1;->m:Landroid/content/Context;

    iput-object p6, p0, Loj1;->n:Lfy0;

    iput-object p7, p0, Loj1;->o:LnG0;

    iput-object p8, p0, Loj1;->p:LnG0;

    iput-object p9, p0, Loj1;->q:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(ZLfy0;Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loj1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loj1;->j:Z

    iput-object p2, p0, Loj1;->k:Lfy0;

    iput-object p3, p0, Loj1;->m:Landroid/content/Context;

    iput-object p4, p0, Loj1;->n:Lfy0;

    iput-object p5, p0, Loj1;->l:LnG0;

    iput-object p6, p0, Loj1;->o:LnG0;

    iput-object p7, p0, Loj1;->p:LnG0;

    iput-object p8, p0, Loj1;->q:LnG0;

    iput-object p9, p0, Loj1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loj1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj1;->k:Lfy0;

    .line 7
    .line 8
    iget-object v1, p0, Loj1;->l:LnG0;

    .line 9
    .line 10
    iget-object v2, p0, Loj1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Loj1;->j:Z

    .line 18
    .line 19
    iget-object v2, p0, Loj1;->m:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Loj1;->n:Lfy0;

    .line 22
    .line 23
    iget-object v4, p0, Loj1;->o:LnG0;

    .line 24
    .line 25
    iget-object v5, p0, Loj1;->p:LnG0;

    .line 26
    .line 27
    iget-object v6, p0, Loj1;->q:LnG0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lde1;->y(Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    const-string v1, "audio/*"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lde1;->y(Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Loj1;->j:Z

    .line 54
    .line 55
    iget-object v1, p0, Loj1;->m:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Loj1;->o:LnG0;

    .line 60
    .line 61
    iget-object v5, p0, Loj1;->p:LnG0;

    .line 62
    .line 63
    iget-object v2, p0, Loj1;->n:Lfy0;

    .line 64
    .line 65
    iget-object v3, p0, Loj1;->l:LnG0;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static/range {v1 .. v6}, Lde1;->y(Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Loj1;->k:Lfy0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v0, v2}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    const v0, 0x7f0f0cd1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getString(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-object v2, p0, Loj1;->q:LnG0;

    .line 93
    .line 94
    iget-object v3, p0, Loj1;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LnG0;

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
