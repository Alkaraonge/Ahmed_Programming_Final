.class public final synthetic LG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LYJ;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LYJ;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p6, p0, LG6;->h:I

    iput-object p1, p0, LG6;->j:Ljava/lang/String;

    iput-object p2, p0, LG6;->k:Landroid/content/Context;

    iput-object p3, p0, LG6;->l:LYJ;

    iput-object p4, p0, LG6;->m:LnG0;

    iput-object p5, p0, LG6;->n:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LO6;->d:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v5, LI6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v5, v1, v0}, LI6;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LK6;

    .line 27
    .line 28
    iget-object v1, p0, LG6;->k:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v6, v3, v2, v1, v0}, LK6;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LG6;->l:LYJ;

    .line 36
    .line 37
    iget-object v3, p0, LG6;->n:LnG0;

    .line 38
    .line 39
    iget-object v4, p0, LG6;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LG6;->m:LnG0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, LN6;->e(LbL;LnG0;LnG0;Ljava/lang/String;LUa0;LVa0;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, LO6;->c:LKP0;

    .line 50
    .line 51
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    new-instance v5, LI6;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v5, v1, v0}, LI6;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LK6;

    .line 70
    .line 71
    iget-object v1, p0, LG6;->k:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v6, v3, v2, v1, v0}, LK6;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LG6;->l:LYJ;

    .line 79
    .line 80
    iget-object v3, p0, LG6;->n:LnG0;

    .line 81
    .line 82
    iget-object v4, p0, LG6;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, LG6;->m:LnG0;

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, LN6;->e(LbL;LnG0;LnG0;Ljava/lang/String;LUa0;LVa0;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
