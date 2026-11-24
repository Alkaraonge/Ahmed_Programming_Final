.class public final LS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:LQ4;

.field public j:I


# direct methods
.method public constructor <init>(LQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4;->h:LQ4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LS4;->j:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shell:"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LS4;->j:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LS4;->j:I

    .line 22
    .line 23
    iget-object v1, p0, LS4;->h:LQ4;

    .line 24
    .line 25
    iget-object v2, v1, LQ4;->h:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "\u0000"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x4e45504f    # 8.2759366E8f

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, p2, v0, v2, p1}, LUC;->W(LQ4;III[B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-static {v1}, LUC;->R(LQ4;)LR4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v3, LR4;->e:I

    .line 65
    .line 66
    if-ne v4, v0, :cond_0

    .line 67
    .line 68
    const v4, 0x45534c43

    .line 69
    .line 70
    .line 71
    iget v5, v3, LR4;->b:I

    .line 72
    .line 73
    if-eq v5, v4, :cond_3

    .line 74
    .line 75
    const v4, 0x45545257

    .line 76
    .line 77
    .line 78
    const v6, 0x59414b4f

    .line 79
    .line 80
    .line 81
    iget v7, v3, LR4;->c:I

    .line 82
    .line 83
    if-eq v5, v4, :cond_2

    .line 84
    .line 85
    if-eq v5, v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move p2, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, v3, LR4;->d:[B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    new-array v3, v2, [B

    .line 96
    .line 97
    invoke-static {v1, v6, v0, v7, v3}, LUC;->W(LQ4;III[B)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    :try_start_0
    new-array v2, v2, [B

    .line 104
    .line 105
    invoke-static {v1, v4, v0, p2, v2}, LUC;->W(LQ4;III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "toString(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LS4;->h:LQ4;

    .line 2
    .line 3
    invoke-static {v0}, Lg;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 9
    .line 10
    .line 11
    return-void
.end method
