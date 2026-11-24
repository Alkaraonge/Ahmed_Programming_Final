.class public final Ldev/saad/bydvoice/ui/nav/NavActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v2, "lat"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v3, LNT0;

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_1
    new-instance v6, LAn0;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v2, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-string v2, "lon"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v6, v9, v10, v7, v8}, LAn0;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6, v1}, LNT0;-><init>(Ljava/lang/String;Ljava/lang/String;LAn0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    :goto_1
    new-instance p1, LTG0;

    .line 63
    .line 64
    invoke-direct {p1, v3, p0, v0}, LTG0;-><init>(LNT0;Ldev/saad/bydvoice/ui/nav/NavActivity;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LnF;

    .line 68
    .line 69
    const v3, -0x3a21fbf0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v3}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, LmF;->a(LlF;LnF;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "<this>"

    .line 79
    .line 80
    iget-object v0, p0, LkF;->h:LAs0;

    .line 81
    .line 82
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, v0, Lrs0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lts0;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v2, Lts0;

    .line 98
    .line 99
    invoke-static {}, LaK0;->m()LGo1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, LFV;->a:LgR;

    .line 104
    .line 105
    sget-object v5, LYx0;->a:Lte0;

    .line 106
    .line 107
    iget-object v5, v5, Lte0;->n:Lte0;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lin;->e0(LPK;LRK;)LRK;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v2, v0, v4}, Lts0;-><init>(Lrs0;LRK;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    sget-object p1, LFV;->a:LgR;

    .line 123
    .line 124
    sget-object p1, LYx0;->a:Lte0;

    .line 125
    .line 126
    iget-object p1, p1, Lte0;->n:Lte0;

    .line 127
    .line 128
    new-instance v0, Lss0;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lss0;-><init>(Lts0;LZJ;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, v1, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, LFV;->a:LgR;

    .line 137
    .line 138
    sget-object p1, LIQ;->k:LIQ;

    .line 139
    .line 140
    new-instance v0, LUG0;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LUG0;-><init>(Ldev/saad/bydvoice/ui/nav/NavActivity;LZJ;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v1, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    goto :goto_2
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
