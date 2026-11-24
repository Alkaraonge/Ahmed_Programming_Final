.class public final Ldr;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/lang/StringBuilder;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:LUa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldr;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldr;->s:LUa0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Ldr;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldr;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldr;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldr;->s:LUa0;

    .line 6
    .line 7
    iget-object v3, p0, Ldr;->q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ldr;-><init>(Landroid/content/Context;ZLUa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ldr;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "result="

    .line 4
    .line 5
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v3, p0, Ldr;->o:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ldr;->n:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v3, p0, Ldr;->m:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Ldr;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LbL;

    .line 21
    .line 22
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldr;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LbL;

    .line 40
    .line 41
    iget-object v3, p0, Ldr;->q:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lgr;->a:Lgr;

    .line 53
    .line 54
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p0, Ldr;->r:Z

    .line 58
    .line 59
    iget-object v7, p0, Ldr;->s:LUa0;

    .line 60
    .line 61
    iput-object p1, p0, Ldr;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Ldr;->m:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v5, p0, Ldr;->n:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iput v4, p0, Ldr;->o:I

    .line 68
    .line 69
    invoke-static {v3, v6, v7, v5, p0}, Lgr;->a(Landroid/content/Context;ZLUa0;Ljava/lang/StringBuilder;LaK;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    move-object v2, v5

    .line 77
    :goto_0
    check-cast p1, Lbr;

    .line 78
    .line 79
    sget-object v4, Lgr;->a:Lgr;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "toString(...)"

    .line 86
    .line 87
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lgr;->b:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "car-access.txt"

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lgr;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
