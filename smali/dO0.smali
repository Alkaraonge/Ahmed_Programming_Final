.class public final LdO0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, LdO0;->m:Z

    .line 2
    .line 3
    iput-object p3, p0, LdO0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput p1, p0, LdO0;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LdO0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdO0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdO0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LdO0;

    .line 2
    .line 3
    iget-object v0, p0, LdO0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, LdO0;->o:I

    .line 6
    .line 7
    iget-boolean v2, p0, LdO0;->m:Z

    .line 8
    .line 9
    invoke-direct {p2, v1, p1, v0, v2}, LdO0;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdO0;->n:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v0, p0, LdO0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LgO0;->a:LgO0;

    .line 11
    .line 12
    invoke-static {}, LgO0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "\u2715 Refused: the car isn\'t reading 0 km/h"

    .line 19
    .line 20
    invoke-static {p1, v0}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lgr;->a:Lgr;

    .line 25
    .line 26
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LgO0;->a:LgO0;

    .line 33
    .line 34
    const-string v0, "\u2715 Car access is off"

    .line 35
    .line 36
    invoke-static {p1, v0}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v1, LgO0;->a:LgO0;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/16 v2, 0x3ea

    .line 44
    .line 45
    const v3, 0x4fd0002d

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v1, v2, v3, v4}, LgO0;->b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    iget v8, p0, LdO0;->o:I

    .line 60
    .line 61
    const v9, -0x55fffd7e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v7, v8, v9, v6}, LgO0;->b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-wide/16 v10, 0x12c

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v8, v9, v4}, LgO0;->b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {p1, v1, v2, v3, v4}, LgO0;->b(Landroid/content/Context;IIILjava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LgO0;->g:LxF0;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v3, LgO0;->f:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sput-object v4, LgO0;->g:LxF0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LxF0;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, v2, v8, v4}, LxF0;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LgO0;->f:Landroid/os/Handler;

    .line 105
    .line 106
    const-wide/16 v9, 0x7530

    .line 107
    .line 108
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    sput-object v3, LgO0;->g:LxF0;

    .line 112
    .line 113
    :cond_3
    const-string v2, "Parcel("

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v6, v2, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string v2, "-10011"

    .line 123
    .line 124
    invoke-static {v6, v2, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const-string v2, "\u2713"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v2, "\u2715"

    .line 134
    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v3, "on"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v3, "off"

    .line 141
    .line 142
    :goto_1
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string v0, "\n  turns itself off in 30 s"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v0, ""

    .line 148
    .line 149
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " Outside speaker "

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " via dev "

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "\n  set: "

    .line 174
    .line 175
    const-string v3, "\n  reads now: "

    .line 176
    .line 177
    invoke-static {v4, v2, v6, v3, v7}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "\n  cabin mute state: "

    .line 181
    .line 182
    const-string v3, " -> "

    .line 183
    .line 184
    invoke-static {v4, v2, v5, v3, v1}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, LgO0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
