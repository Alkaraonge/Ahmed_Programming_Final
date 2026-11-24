.class public abstract Ls31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "6f1c2b9e-5a43-4d7e-9c1b-8e2f4a7d3c51"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls31;->a:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_1
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    int-to-char v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v6, 0x3e

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;)Lr31;
    .locals 5

    .line 1
    invoke-static {}, Lkw1;->c()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkw1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lkw1;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    sget-object p0, LNr;->Companion:LMr;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LMr;->c(Lkw1;)LNr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LNr;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ltz p0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x65

    .line 76
    .line 77
    if-ge p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_1
    if-eqz p1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Lr31;

    .line 88
    .line 89
    invoke-direct {p1, v1, p0}, Lr31;-><init>(Lkw1;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-virtual {v1}, Lkw1;->d()LYD;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v3, LYD;->CAR_SETTING:LYD;

    .line 98
    .line 99
    if-eq p0, v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Lkw1;->d()LYD;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v3, LYD;->CAR_CONTROL:LYD;

    .line 106
    .line 107
    if-ne p0, v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1}, Lkw1;->b()Lh2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_7
    invoke-static {p0}, Liw1;->k(Lh2;)Lik0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget p1, p0, Lgk0;->j:I

    .line 128
    .line 129
    if-gt v0, p1, :cond_a

    .line 130
    .line 131
    iget p0, p0, Lgk0;->h:I

    .line 132
    .line 133
    if-gt p0, v0, :cond_a

    .line 134
    .line 135
    new-instance p0, Lr31;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lr31;-><init>(Lkw1;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 p0, 0x1

    .line 149
    :goto_3
    if-ne p0, v0, :cond_a

    .line 150
    .line 151
    new-instance p0, Lr31;

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lr31;-><init>(Lkw1;I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    :goto_4
    return-object v2
.end method
