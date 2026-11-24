.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lbx1;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:LuI1;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LW01;

.field public h:Le11;

.field public i:LvI1;

.field public j:LwI1;

.field public final k:Lwr1;

.field public l:Ljava/lang/String;

.field public m:LY01;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LtX0;->HTTP_1_1:LtX0;

    .line 2
    .line 3
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf11;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxr1;LM80;Lbx1;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lf11;->a:Lbx1;

    .line 10
    .line 11
    iput-object p4, p0, Lf11;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, Lf11;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lf11;->d:LuI1;

    .line 17
    .line 18
    iput-wide p7, p0, Lf11;->e:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lxr1;->e()Lwr1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf11;->k:Lwr1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf11;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf11;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lf11;->r:I

    .line 42
    .line 43
    const-string p1, "GET"

    .line 44
    .line 45
    iget-object p2, p2, LM80;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lup;->l:Lup;

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LIK1;->B([B)Lup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lup;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lf11;->f:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "Request must be GET: "

    .line 76
    .line 77
    invoke-static {p1, p2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method


# virtual methods
.method public final a(Ld51;Lxo;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Ld51;->l:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v2}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "websocket"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lup;->l:Lup;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lf11;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lup;->b(Ljava/lang/String;)Lup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lup;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 152
    .line 153
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x20

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ld51;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, Lup;->l:Lup;

    .line 72
    .line 73
    invoke-static {p2}, LIK1;->t(Ljava/lang/String;)Lup;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, Lup;->h:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lf11;->t:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, Lf11;->q:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lf11;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, Lf11;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, Lc11;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, Lc11;-><init>(ILup;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lf11;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return p2

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Ld51;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf11;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lf11;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lf11;->m:LY01;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lf11;->m:LY01;

    .line 15
    .line 16
    iget-object v2, p0, Lf11;->i:LvI1;

    .line 17
    .line 18
    iput-object v1, p0, Lf11;->i:LvI1;

    .line 19
    .line 20
    iget-object v3, p0, Lf11;->j:LwI1;

    .line 21
    .line 22
    iput-object v1, p0, Lf11;->j:LwI1;

    .line 23
    .line 24
    iget-object v1, p0, Lf11;->k:Lwr1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwr1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, Lf11;->a:Lbx1;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2}, Lbx1;->s(Lf11;Ljava/lang/Exception;Ld51;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LSA1;->c(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LSA1;->c(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LSA1;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, LSA1;->c(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, LSA1;->c(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, LSA1;->c(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;LY01;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf11;->d:LuI1;

    .line 9
    .line 10
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lf11;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lf11;->m:LY01;

    .line 17
    .line 18
    new-instance v2, LwI1;

    .line 19
    .line 20
    iget-object v3, p2, LY01;->j:LR01;

    .line 21
    .line 22
    iget-object v4, p0, Lf11;->b:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, LuI1;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, LuI1;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, Lf11;->e:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LwI1;-><init>(LR01;Ljava/util/Random;ZZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lf11;->j:LwI1;

    .line 34
    .line 35
    new-instance v2, Le11;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Le11;-><init>(Lf11;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lf11;->h:Le11;

    .line 41
    .line 42
    iget-wide v2, p0, Lf11;->c:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v2, p0, Lf11;->k:Lwr1;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Lth0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    move-object v7, p0

    .line 66
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v8, v9}, Lwr1;->c(Ltr1;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v7, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v7, p0

    .line 80
    :goto_1
    iget-object p1, v7, Lf11;->o:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lf11;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    new-instance p1, LvI1;

    .line 93
    .line 94
    iget-object p2, p2, LY01;->h:LS01;

    .line 95
    .line 96
    iget-boolean v0, v1, LuI1;->a:Z

    .line 97
    .line 98
    iget-boolean v1, v1, LuI1;->e:Z

    .line 99
    .line 100
    invoke-direct {p1, p2, p0, v0, v1}, LvI1;-><init>(LS01;Lf11;ZZ)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v7, Lf11;->i:LvI1;

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final e()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lf11;->r:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lf11;->i:LvI1;

    .line 8
    .line 9
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LvI1;->b()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, LvI1;->q:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LvI1;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, v1, LvI1;->n:I

    .line 24
    .line 25
    const-string v3, "toHexString(this)"

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v1, LSA1;->a:[B

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v1, LvI1;->m:Z

    .line 55
    .line 56
    if-nez v4, :cond_e

    .line 57
    .line 58
    iget-wide v4, v1, LvI1;->o:J

    .line 59
    .line 60
    iget-object v6, v1, LvI1;->t:Lio;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v9, v4, v7

    .line 65
    .line 66
    if-lez v9, :cond_3

    .line 67
    .line 68
    iget-object v9, v1, LvI1;->h:LS01;

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4, v5}, LS01;->f(Lio;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v4, v1, LvI1;->p:Z

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    :goto_2
    iget-boolean v4, v1, LvI1;->m:Z

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, LvI1;->b()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v1, LvI1;->q:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1}, LvI1;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    iget v4, v1, LvI1;->n:I

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 99
    .line 100
    iget v1, v1, LvI1;->n:I

    .line 101
    .line 102
    sget-object v2, LSA1;->a:[B

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Expected continuation opcode. Got: "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    iget-boolean v3, v1, LvI1;->r:Z

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    iget-object v3, v1, LvI1;->u:LMC0;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    new-instance v3, LMC0;

    .line 130
    .line 131
    iget-boolean v4, v1, LvI1;->l:Z

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, LMC0;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v1, LvI1;->u:LMC0;

    .line 137
    .line 138
    :cond_8
    iget-object v4, v3, LMC0;->k:Lio;

    .line 139
    .line 140
    iget-wide v9, v4, Lio;->j:J

    .line 141
    .line 142
    cmp-long v5, v9, v7

    .line 143
    .line 144
    if-nez v5, :cond_b

    .line 145
    .line 146
    iget-object v5, v3, LMC0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/util/zip/Inflater;

    .line 149
    .line 150
    iget-boolean v7, v3, LMC0;->j:Z

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v4, v6}, Lio;->x(LGj1;)V

    .line 158
    .line 159
    .line 160
    const v7, 0xffff

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lio;->A(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-wide v9, v4, Lio;->j:J

    .line 171
    .line 172
    add-long/2addr v7, v9

    .line 173
    :cond_a
    iget-object v4, v3, LMC0;->m:Ljava/io/Closeable;

    .line 174
    .line 175
    check-cast v4, LFj0;

    .line 176
    .line 177
    const-wide v9, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6, v9, v10}, LFj0;->a(Lio;J)J

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    cmp-long v4, v9, v7

    .line 190
    .line 191
    if-ltz v4, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Failed requirement."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    :goto_4
    iget-object v1, v1, LvI1;->j:Lf11;

    .line 203
    .line 204
    iget-object v3, v1, Lf11;->a:Lbx1;

    .line 205
    .line 206
    if-ne v2, v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v6}, Lio;->o()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v1, v2}, Lbx1;->u(Lf11;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    iget-wide v4, v6, Lio;->j:J

    .line 218
    .line 219
    invoke-virtual {v6, v4, v5}, Lio;->h(J)Lup;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "bytes"

    .line 224
    .line 225
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbx1;->t(Lf11;Lup;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v1, "closed"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lf11;->r:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_8

    .line 8
    .line 9
    iput p1, p0, Lf11;->r:I

    .line 10
    .line 11
    iput-object p2, p0, Lf11;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lf11;->q:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf11;->o:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lf11;->m:LY01;

    .line 27
    .line 28
    iput-object v1, p0, Lf11;->m:LY01;

    .line 29
    .line 30
    iget-object v2, p0, Lf11;->i:LvI1;

    .line 31
    .line 32
    iput-object v1, p0, Lf11;->i:LvI1;

    .line 33
    .line 34
    iget-object v3, p0, Lf11;->j:LwI1;

    .line 35
    .line 36
    iput-object v1, p0, Lf11;->j:LwI1;

    .line 37
    .line 38
    iget-object v1, p0, Lf11;->k:Lwr1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwr1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    move-object v3, v2

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    :try_start_1
    iget-object v0, p0, Lf11;->a:Lbx1;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lbx1;->r(Lf11;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lf11;->a:Lbx1;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, p2}, Lbx1;->q(Lf11;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LSA1;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LSA1;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, LSA1;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, LSA1;->c(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, LSA1;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, LSA1;->c(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    throw p1

    .line 97
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_9
    const-string p1, "Failed requirement."

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final declared-synchronized g(Lup;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lf11;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lf11;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf11;->o:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lf11;->n:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf11;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, LSA1;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->h:Le11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf11;->k:Lwr1;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lwr1;->c(Ltr1;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(ILup;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf11;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lf11;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lf11;->p:J

    .line 13
    .line 14
    iget-object v0, p2, Lup;->h:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-lez v8, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lf11;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lf11;->p:J

    .line 40
    .line 41
    iget-object v0, p0, Lf11;->o:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Ld11;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Ld11;-><init>(ILup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lf11;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final j()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf11;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf11;->j:LwI1;

    .line 10
    .line 11
    iget-object v2, p0, Lf11;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lf11;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lc11;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lf11;->r:I

    .line 32
    .line 33
    iget-object v6, p0, Lf11;->s:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lf11;->m:LY01;

    .line 38
    .line 39
    iput-object v3, p0, Lf11;->m:LY01;

    .line 40
    .line 41
    iget-object v7, p0, Lf11;->i:LvI1;

    .line 42
    .line 43
    iput-object v3, p0, Lf11;->i:LvI1;

    .line 44
    .line 45
    iget-object v8, p0, Lf11;->j:LwI1;

    .line 46
    .line 47
    iput-object v3, p0, Lf11;->j:LwI1;

    .line 48
    .line 49
    iget-object v9, p0, Lf11;->k:Lwr1;

    .line 50
    .line 51
    invoke-virtual {v9}, Lwr1;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    check-cast v4, Lc11;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lf11;->k:Lwr1;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lf11;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, " cancel"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/32 v9, 0xea60

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v10, Le11;

    .line 95
    .line 96
    invoke-direct {v10, p0, v7}, Le11;-><init>(Lf11;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v10, v8, v9}, Lwr1;->c(Ltr1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v7, v4

    .line 104
    move-object v8, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-nez v5, :cond_3

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_3
    move-object v4, v3

    .line 111
    move-object v6, v4

    .line 112
    :goto_0
    move-object v7, v6

    .line 113
    move-object v8, v7

    .line 114
    const/4 v1, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v4, v3

    .line 117
    move-object v5, v4

    .line 118
    move-object v6, v5

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    monitor-exit p0

    .line 121
    const/4 v9, 0x1

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Lup;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LwI1;->a(ILup;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    instance-of v2, v5, Ld11;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v5, Ld11;

    .line 144
    .line 145
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v1, v5, Ld11;->a:I

    .line 149
    .line 150
    iget-object v2, v5, Ld11;->b:Lup;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, LwI1;->b(ILup;)V

    .line 153
    .line 154
    .line 155
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    iget-wide v0, p0, Lf11;->p:J

    .line 157
    .line 158
    iget-object v2, v5, Ld11;->b:Lup;

    .line 159
    .line 160
    iget-object v2, v2, Lup;->h:[B

    .line 161
    .line 162
    array-length v2, v2

    .line 163
    int-to-long v2, v2

    .line 164
    sub-long/2addr v0, v2

    .line 165
    iput-wide v0, p0, Lf11;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    :try_start_4
    monitor-exit p0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catchall_2
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0

    .line 173
    :cond_6
    instance-of v2, v5, Lc11;

    .line 174
    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    check-cast v5, Lc11;

    .line 178
    .line 179
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v2, v5, Lc11;->a:I

    .line 183
    .line 184
    iget-object v5, v5, Lc11;->b:Lup;

    .line 185
    .line 186
    sget-object v10, Lup;->l:Lup;

    .line 187
    .line 188
    const/16 v10, 0x3e8

    .line 189
    .line 190
    if-lt v2, v10, :cond_9

    .line 191
    .line 192
    const/16 v10, 0x1388

    .line 193
    .line 194
    if-lt v2, v10, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 v10, 0x3ec

    .line 198
    .line 199
    if-gt v10, v2, :cond_8

    .line 200
    .line 201
    const/16 v10, 0x3ef

    .line 202
    .line 203
    if-ge v2, v10, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/16 v10, 0x3f7

    .line 207
    .line 208
    if-gt v10, v2, :cond_a

    .line 209
    .line 210
    const/16 v10, 0xbb8

    .line 211
    .line 212
    if-ge v2, v10, :cond_a

    .line 213
    .line 214
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, "Code "

    .line 217
    .line 218
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v10, " is reserved and may not be used."

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v10, "Code must be in range [1000,5000): "

    .line 237
    .line 238
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_a
    :goto_4
    if-nez v3, :cond_10

    .line 249
    .line 250
    new-instance v3, Lio;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lio;->B(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Lio;->u(Lup;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-wide v10, v3, Lio;->j:J

    .line 264
    .line 265
    invoke-virtual {v3, v10, v11}, Lio;->h(J)Lup;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v0, v3, v2}, LwI1;->a(ILup;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_6
    iput-boolean v9, v0, LwI1;->p:Z

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    iget-object v0, p0, Lf11;->a:Lbx1;

    .line 279
    .line 280
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0, v1, v6}, Lbx1;->q(Lf11;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 287
    .line 288
    invoke-static {v4}, LSA1;->c(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eqz v7, :cond_e

    .line 292
    .line 293
    invoke-static {v7}, LSA1;->c(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    if-eqz v8, :cond_f

    .line 297
    .line 298
    invoke-static {v8}, LSA1;->c(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    return v9

    .line 302
    :catchall_3
    move-exception v1

    .line 303
    :try_start_7
    iput-boolean v9, v0, LwI1;->p:Z

    .line 304
    .line 305
    throw v1

    .line 306
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    :goto_6
    if-eqz v4, :cond_12

    .line 323
    .line 324
    invoke-static {v4}, LSA1;->c(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    if-eqz v7, :cond_13

    .line 328
    .line 329
    invoke-static {v7}, LSA1;->c(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v8, :cond_14

    .line 333
    .line 334
    invoke-static {v8}, LSA1;->c(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    throw v0

    .line 338
    :goto_7
    monitor-exit p0

    .line 339
    throw v0
.end method
