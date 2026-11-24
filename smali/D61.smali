.class public abstract LD61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lh2;->AC_ON:Lh2;

    .line 7
    .line 8
    sget-object v6, Lh2;->AC_TEMP_UP:Lh2;

    .line 9
    .line 10
    sget-object v7, Lh2;->AC_TEMP_DOWN:Lh2;

    .line 11
    .line 12
    sget-object v8, Lh2;->TEMP_MIN:Lh2;

    .line 13
    .line 14
    sget-object v9, Lh2;->FAN_UP:Lh2;

    .line 15
    .line 16
    sget-object v10, Lh2;->FAN_DOWN:Lh2;

    .line 17
    .line 18
    sget-object v11, Lh2;->FAN_MAX:Lh2;

    .line 19
    .line 20
    const/16 v12, 0xb

    .line 21
    .line 22
    new-array v12, v12, [Lh2;

    .line 23
    .line 24
    aput-object v5, v12, v4

    .line 25
    .line 26
    sget-object v13, Lh2;->AC_OFF:Lh2;

    .line 27
    .line 28
    aput-object v13, v12, v2

    .line 29
    .line 30
    aput-object v6, v12, v3

    .line 31
    .line 32
    aput-object v7, v12, v1

    .line 33
    .line 34
    sget-object v13, Lh2;->TEMP_MAX:Lh2;

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    aput-object v13, v12, v14

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    aput-object v8, v12, v13

    .line 41
    .line 42
    aput-object v9, v12, v0

    .line 43
    .line 44
    const/4 v13, 0x7

    .line 45
    aput-object v10, v12, v13

    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    aput-object v11, v12, v13

    .line 50
    .line 51
    sget-object v13, Lh2;->FAN_MIN:Lh2;

    .line 52
    .line 53
    const/16 v14, 0x9

    .line 54
    .line 55
    aput-object v13, v12, v14

    .line 56
    .line 57
    sget-object v13, Lh2;->FAN_LEVEL:Lh2;

    .line 58
    .line 59
    const/16 v14, 0xa

    .line 60
    .line 61
    aput-object v13, v12, v14

    .line 62
    .line 63
    invoke-static {v12}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sput-object v12, LD61;->a:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v12, Lkw1;->ROUTINE_COLD:Lkw1;

    .line 70
    .line 71
    new-instance v13, LtB1;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct {v13, v6, v14, v3, v3}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LtB1;

    .line 78
    .line 79
    invoke-direct {v6, v10, v14, v4, v0}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 80
    .line 81
    .line 82
    new-array v10, v3, [LtB1;

    .line 83
    .line 84
    aput-object v13, v10, v4

    .line 85
    .line 86
    aput-object v6, v10, v2

    .line 87
    .line 88
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v10, LrP0;

    .line 93
    .line 94
    invoke-direct {v10, v12, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lkw1;->ROUTINE_HOT:Lkw1;

    .line 98
    .line 99
    new-instance v12, LtB1;

    .line 100
    .line 101
    invoke-direct {v12, v5, v14, v4, v0}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LtB1;

    .line 105
    .line 106
    invoke-direct {v13, v7, v14, v3, v3}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LtB1;

    .line 110
    .line 111
    invoke-direct {v7, v9, v14, v4, v0}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 112
    .line 113
    .line 114
    new-array v9, v1, [LtB1;

    .line 115
    .line 116
    aput-object v12, v9, v4

    .line 117
    .line 118
    aput-object v13, v9, v2

    .line 119
    .line 120
    aput-object v7, v9, v3

    .line 121
    .line 122
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v9, LrP0;

    .line 127
    .line 128
    invoke-direct {v9, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lkw1;->ROUTINE_VERY_HOT:Lkw1;

    .line 132
    .line 133
    new-instance v7, LtB1;

    .line 134
    .line 135
    invoke-direct {v7, v5, v14, v4, v0}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LtB1;

    .line 139
    .line 140
    invoke-direct {v5, v8, v14, v4, v0}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LtB1;

    .line 144
    .line 145
    invoke-direct {v8, v11, v14, v4, v0}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 146
    .line 147
    .line 148
    new-array v0, v1, [LtB1;

    .line 149
    .line 150
    aput-object v7, v0, v4

    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    aput-object v8, v0, v3

    .line 155
    .line 156
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, LrP0;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v1, [LrP0;

    .line 166
    .line 167
    aput-object v10, v0, v4

    .line 168
    .line 169
    aput-object v9, v0, v2

    .line 170
    .line 171
    aput-object v5, v0, v3

    .line 172
    .line 173
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LD61;->b:Ljava/lang/Object;

    .line 178
    .line 179
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LtB1;

    .line 38
    .line 39
    iget-object v2, v0, LtB1;->a:Lh2;

    .line 40
    .line 41
    sget-object v3, LD61;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LtB1;->a:Lh2;

    .line 50
    .line 51
    invoke-static {v2}, Liw1;->k(Lh2;)Lik0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, v2, Lgk0;->h:I

    .line 56
    .line 57
    iget v0, v0, LtB1;->c:I

    .line 58
    .line 59
    if-gt v3, v0, :cond_2

    .line 60
    .line 61
    iget v2, v2, Lgk0;->j:I

    .line 62
    .line 63
    if-gt v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return v1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method
