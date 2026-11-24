.class public final synthetic LYn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LYn1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn1;->k:Landroid/content/Context;

    iput-boolean p2, p0, LYn1;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, LYn1;->h:I

    iput-boolean p1, p0, LYn1;->j:Z

    iput-object p2, p0, LYn1;->k:Landroid/content/Context;

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
    iget-boolean v1, p0, LYn1;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LYn1;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, LYn1;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LRI;->LISTEN:LRI;

    .line 18
    .line 19
    invoke-static {v2}, LEK0;->O(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ld1;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LBF0;->a:LBF0;

    .line 33
    .line 34
    const-wide/16 v4, 0xfa

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v4, v5}, LBF0;->b(Landroid/content/Context;ZJ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, LLZ0;->a:LLZ0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LLZ0;->m(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, LKs;->a:LKs;

    .line 49
    .line 50
    invoke-virtual {v1}, LKs;->r()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget v1, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 57
    .line 58
    invoke-static {v2}, LBK0;->q0(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v1, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 63
    .line 64
    invoke-static {v2}, LsA0;->l0(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_2
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget v1, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 71
    .line 72
    invoke-static {v2}, LBK0;->q0(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget v1, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 77
    .line 78
    invoke-static {v2}, LsA0;->l0(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
