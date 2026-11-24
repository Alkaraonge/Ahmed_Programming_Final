.class public abstract LuX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0;


# direct methods
.method public constructor <init>(LUa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbr0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbr0;-><init>(LUa0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuX0;->a:Lbr0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LxX0;
.end method

.method public b()LdB1;
    .locals 1

    .line 1
    iget-object v0, p0, LuX0;->a:Lbr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LxX0;LdB1;)LdB1;
    .locals 5

    .line 1
    instance-of v0, p2, Lv00;

    .line 2
    .line 3
    const-string v1, "Unexpected form of a provided value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p1, LxX0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p2, Lv00;

    .line 13
    .line 14
    iget-object v0, p2, Lv00;->a:LKP0;

    .line 15
    .line 16
    iget-boolean v3, p1, LxX0;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p1, LxX0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v1}, Lpm0;->N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    instance-of v0, p2, LBm1;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-boolean v0, p1, LxX0;->b:Z

    .line 39
    .line 40
    iget-object v3, p1, LxX0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :cond_3
    iget-boolean v4, p1, LxX0;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :goto_1
    check-cast p2, LBm1;

    .line 57
    .line 58
    iget-object v0, p2, LBm1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v1}, Lpm0;->N(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_6
    instance-of v0, p2, LKI;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, LKI;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_7
    move-object p2, v2

    .line 84
    :goto_2
    if-nez p2, :cond_c

    .line 85
    .line 86
    iget-boolean p2, p1, LxX0;->d:Z

    .line 87
    .line 88
    iget-object v0, p1, LxX0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    new-instance p2, Lv00;

    .line 93
    .line 94
    iget-object p1, p1, LxX0;->c:Loi1;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    sget-object p1, LHX0;->z:LHX0;

    .line 99
    .line 100
    :cond_8
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lv00;-><init>(LKP0;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_9
    new-instance p2, LBm1;

    .line 109
    .line 110
    iget-boolean p1, p1, LxX0;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    if-eqz v0, :cond_b

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :goto_3
    invoke-direct {p2, v2}, LBm1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_b
    invoke-static {v1}, Lpm0;->N(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_c
    return-object p2
.end method
