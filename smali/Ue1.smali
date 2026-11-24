.class public final LUe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ltf1;

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lau;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(Ltf1;LYJ;Landroid/content/Context;Lau;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUe1;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1;->j:Ltf1;

    iput-object p2, p0, LUe1;->k:LYJ;

    iput-object p3, p0, LUe1;->l:Landroid/content/Context;

    iput-object p4, p0, LUe1;->m:Lau;

    iput-object p5, p0, LUe1;->n:LnG0;

    return-void
.end method

.method public constructor <init>(Ltf1;Landroid/content/Context;LYJ;Lau;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUe1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1;->j:Ltf1;

    iput-object p2, p0, LUe1;->l:Landroid/content/Context;

    iput-object p3, p0, LUe1;->k:LYJ;

    iput-object p4, p0, LUe1;->m:Lau;

    iput-object p5, p0, LUe1;->n:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LUe1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbf1;

    .line 7
    .line 8
    iget-object v4, p0, LUe1;->m:Lau;

    .line 9
    .line 10
    iget-object v3, p0, LUe1;->l:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v2, p0, LUe1;->j:Ltf1;

    .line 14
    .line 15
    iget-object v5, p0, LUe1;->n:LnG0;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lbf1;-><init>(Ltf1;Landroid/content/Context;Lau;LnG0;LZJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUe1;->k:LYJ;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v3, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v5, p0, LUe1;->j:Ltf1;

    .line 31
    .line 32
    iget-object v3, v5, Ltf1;->a:Lhf1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lhf1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v8, LnA1;->a:LnA1;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v2, p0, LUe1;->l:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v3, Lhf1;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    const-string v0, "https?://\\S+"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "compile(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "matcher(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3, v1}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LRz0;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_1
    if-eqz v9, :cond_2

    .line 84
    .line 85
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x10000000

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v0, v8

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    instance-of v0, v0, Lg51;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v2, v1}, LCK0;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Laf1;

    .line 122
    .line 123
    iget-object v4, p0, LUe1;->m:Lau;

    .line 124
    .line 125
    iget-object v6, p0, LUe1;->n:LnG0;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v1 .. v7}, Laf1;-><init>(Landroid/content/Context;Lhf1;Lau;Ltf1;LnG0;LZJ;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LUe1;->k:LYJ;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v0, v9, v9, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v8

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
