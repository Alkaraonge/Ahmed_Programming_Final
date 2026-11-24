.class public final Ldf;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Laf;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laf;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf;->m:Laf;

    .line 2
    .line 3
    iput-object p2, p0, Ldf;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ldf;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldf;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Ldf;

    .line 2
    .line 3
    iget-object v0, p0, Ldf;->m:Laf;

    .line 4
    .line 5
    iget-object v1, p0, Ldf;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ldf;-><init>(Laf;Landroid/content/Context;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lef;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lef;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Refused: the car isn\'t reading parked. Stop the car and try again."

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Ldf;->m:Laf;

    .line 16
    .line 17
    invoke-virtual {p1}, Laf;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Laf;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Laf;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2, v0, v1, v3}, Lef;->a(IIILjava/lang/Integer;)LZe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v3, 0x4b0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laf;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Laf;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Laf;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v3, v5}, Lef;->a(IIILjava/lang/Integer;)LZe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcf;->a:[I

    .line 66
    .line 67
    iget-object v3, v0, LZe;->a:LYe;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-eq v2, v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    const-string v2, "FAIL: no usable reply from app uid."

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, LXE;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    const-string v2, "FAIL: autoservice not found from app uid."

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v2, "FAIL: the call blocked (autoservice ignores non-system callers). App uid cannot write \u2014 ADB stays required."

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v2, "FAIL: app uid is refused (SecurityException). autoservice needs shell/system uid \u2014 ADB stays required for writes."

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget v2, v0, LZe;->b:I

    .line 109
    .line 110
    if-ltz v2, :cond_6

    .line 111
    .line 112
    const-string v3, "PASS: app uid CAN write. The car took the call (return="

    .line 113
    .line 114
    const-string v4, "). Direct car control can drop ADB on this car."

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v3, "PARTIAL: the call reached the car from app uid, but the car refused the feature (return="

    .line 122
    .line 123
    const-string v4, "). The uid barrier is passed; this id just isn\'t writable here."

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "uid="

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "  target="

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "\n\nset ON : "

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LZe;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\nrestore: "

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LZe;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " (to "

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Laf;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x29

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    invoke-static {p1, v4, v0}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "WRITE "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Ldf;->n:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lef;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
