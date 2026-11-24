.class public final synthetic LdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(ILYJ;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LdT;->h:I

    iput-object p2, p0, LdT;->j:LYJ;

    iput-object p3, p0, LdT;->k:LnG0;

    iput-object p6, p0, LdT;->l:Landroid/content/Context;

    iput-object p4, p0, LdT;->m:LnG0;

    iput-object p5, p0, LdT;->n:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LdT;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/io/File;

    .line 8
    .line 9
    const-string p1, "dir"

    .line 10
    .line 11
    invoke-static {v3, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LdT;->k:LnG0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v6, p1}, Lde1;->r(LnG0;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luj1;

    .line 21
    .line 22
    iget-object v4, p0, LdT;->m:LnG0;

    .line 23
    .line 24
    iget-object v5, p0, LdT;->n:LnG0;

    .line 25
    .line 26
    iget-object v2, p0, LdT;->l:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Luj1;-><init>(Landroid/content/Context;Ljava/io/File;LnG0;LnG0;LnG0;LZJ;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LdT;->j:LYJ;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p1, v0, v0, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v2, p1

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, LdT;->k:LnG0;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v5, p1}, Lde1;->r(LnG0;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LAj1;

    .line 55
    .line 56
    iget-object v3, p0, LdT;->m:LnG0;

    .line 57
    .line 58
    iget-object v4, p0, LdT;->n:LnG0;

    .line 59
    .line 60
    iget-object v1, p0, LdT;->l:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, LAj1;-><init>(Landroid/content/Context;Landroid/net/Uri;LnG0;LnG0;LnG0;LZJ;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LdT;->j:LYJ;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {p1, v1, v1, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LdT;->k:LnG0;

    .line 82
    .line 83
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance v0, LoT;

    .line 92
    .line 93
    iget-object v2, p0, LdT;->m:LnG0;

    .line 94
    .line 95
    iget-object v4, p0, LdT;->n:LnG0;

    .line 96
    .line 97
    iget-object v1, p0, LdT;->l:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, LoT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LdT;->j:LYJ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {p1, v1, v1, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
