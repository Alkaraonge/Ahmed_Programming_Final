.class public final LLT0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LVa0;

.field public final synthetic o:LVa0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(ZLVa0;LVa0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLT0;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LLT0;->n:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, LLT0;->o:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, LLT0;->p:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LLT0;->q:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LLT0;->r:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LLT0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLT0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLT0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LLT0;

    .line 2
    .line 3
    iget-object v5, p0, LLT0;->q:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LLT0;->r:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, LLT0;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, LLT0;->n:LVa0;

    .line 10
    .line 11
    iget-object v3, p0, LLT0;->o:LVa0;

    .line 12
    .line 13
    iget-object v4, p0, LLT0;->p:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LLT0;-><init>(ZLVa0;LVa0;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLT0;->p:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, LnA1;->a:LnA1;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, LLT0;->q:LnG0;

    .line 23
    .line 24
    iget-boolean v2, p0, LLT0;->m:Z

    .line 25
    .line 26
    iget-object v3, p0, LLT0;->o:LVa0;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LLT0;->n:LVa0;

    .line 39
    .line 40
    invoke-interface {v5, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v2, p0, LLT0;->r:LnG0;

    .line 72
    .line 73
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v0, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
