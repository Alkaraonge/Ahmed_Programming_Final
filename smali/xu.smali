.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;

.field public final synthetic k:LYJ;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;


# direct methods
.method public synthetic constructor <init>(LTF0;LYJ;LnG0;LnG0;Ljava/lang/String;Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 2
    iput p8, p0, Lxu;->h:I

    iput-object p1, p0, Lxu;->j:LTF0;

    iput-object p2, p0, Lxu;->k:LYJ;

    iput-object p3, p0, Lxu;->l:LnG0;

    iput-object p4, p0, Lxu;->m:LnG0;

    iput-object p5, p0, Lxu;->n:Ljava/lang/String;

    iput-object p6, p0, Lxu;->o:Landroid/content/Context;

    iput-object p7, p0, Lxu;->p:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LTF0;LnG0;LnG0;Ljava/lang/String;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lxu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->k:LYJ;

    iput-object p2, p0, Lxu;->j:LTF0;

    iput-object p3, p0, Lxu;->l:LnG0;

    iput-object p4, p0, Lxu;->m:LnG0;

    iput-object p5, p0, Lxu;->n:Ljava/lang/String;

    iput-object p6, p0, Lxu;->o:Landroid/content/Context;

    iput-object p7, p0, Lxu;->p:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxu;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxu;->k:LYJ;

    .line 7
    .line 8
    iget-object v6, p0, Lxu;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, Lxu;->p:LnG0;

    .line 11
    .line 12
    iget-object v2, p0, Lxu;->j:LTF0;

    .line 13
    .line 14
    iget-object v3, p0, Lxu;->l:LnG0;

    .line 15
    .line 16
    iget-object v4, p0, Lxu;->m:LnG0;

    .line 17
    .line 18
    iget-object v5, p0, Lxu;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, LK8;->s(LYJ;LTF0;LnG0;LnG0;Ljava/lang/String;Landroid/content/Context;LnG0;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, Lxu;->j:LTF0;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LHP0;

    .line 31
    .line 32
    invoke-virtual {v0}, LHP0;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x14

    .line 37
    .line 38
    const/16 v1, 0x1e0

    .line 39
    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, p0, Lxu;->k:LYJ;

    .line 49
    .line 50
    iget-object v6, p0, Lxu;->o:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, p0, Lxu;->p:LnG0;

    .line 53
    .line 54
    iget-object v3, p0, Lxu;->l:LnG0;

    .line 55
    .line 56
    iget-object v4, p0, Lxu;->m:LnG0;

    .line 57
    .line 58
    iget-object v5, p0, Lxu;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, LK8;->s(LYJ;LTF0;LnG0;LnG0;Ljava/lang/String;Landroid/content/Context;LnG0;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v2, p0, Lxu;->j:LTF0;

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LHP0;

    .line 70
    .line 71
    invoke-virtual {v0}, LHP0;->h()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x14

    .line 76
    .line 77
    const/16 v1, 0x78

    .line 78
    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x78

    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v1, p0, Lxu;->k:LYJ;

    .line 88
    .line 89
    iget-object v6, p0, Lxu;->o:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v7, p0, Lxu;->p:LnG0;

    .line 92
    .line 93
    iget-object v3, p0, Lxu;->l:LnG0;

    .line 94
    .line 95
    iget-object v4, p0, Lxu;->m:LnG0;

    .line 96
    .line 97
    iget-object v5, p0, Lxu;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {v1 .. v8}, LK8;->s(LYJ;LTF0;LnG0;LnG0;Ljava/lang/String;Landroid/content/Context;LnG0;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
