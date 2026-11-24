.class public final LaD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:D

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, LaD0;-><init>(Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LaD0;->a:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, LaD0;->b:Ljava/lang/Double;

    .line 5
    iput-wide p3, p0, LaD0;->c:D

    .line 6
    iput-object p5, p0, LaD0;->d:Ljava/lang/Double;

    iput-object p6, p0, LaD0;->e:Ljava/lang/Double;

    iput-wide p7, p0, LaD0;->f:J

    return-void
.end method

.method public static a(LaD0;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;JI)LaD0;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LaD0;->a:Ljava/lang/Double;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LaD0;->b:Ljava/lang/Double;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p3, p0, LaD0;->c:D

    .line 20
    .line 21
    :cond_2
    move-wide v3, p3

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, LaD0;->d:Ljava/lang/Double;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, LaD0;->e:Ljava/lang/Double;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-wide p1, p0, LaD0;->f:J

    .line 41
    .line 42
    move-wide v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-wide/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, LaD0;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, LaD0;-><init>(Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LaD0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmpl-double v3, v1, v10

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LaD0;->a:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, LaD0;->b:Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v9, 0x3c

    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, LaD0;->a(LaD0;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;JI)LaD0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v12, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v12, p0

    .line 72
    .line 73
    :goto_2
    if-eqz p4, :cond_5

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    iget-object v0, v12, LaD0;->d:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v12, LaD0;->e:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-wide v2, v12, LaD0;->f:J

    .line 86
    .line 87
    sub-long v2, p1, v2

    .line 88
    .line 89
    long-to-double v2, v2

    .line 90
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v2, v4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    invoke-static/range {v13 .. v20}, LcS;->W(DDDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 119
    .line 120
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 121
    .line 122
    cmpg-double v15, v6, v2

    .line 123
    .line 124
    if-gtz v15, :cond_3

    .line 125
    .line 126
    cmpg-double v6, v2, v13

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    cmpl-double v6, v0, v8

    .line 131
    .line 132
    if-ltz v6, :cond_3

    .line 133
    .line 134
    div-double v6, v0, v2

    .line 135
    .line 136
    const-wide v16, 0x404b800000000000L    # 55.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpg-double v18, v6, v16

    .line 142
    .line 143
    if-gtz v18, :cond_3

    .line 144
    .line 145
    div-double v10, v0, v4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    if-gtz v15, :cond_4

    .line 149
    .line 150
    cmpg-double v4, v2, v13

    .line 151
    .line 152
    if-gtz v4, :cond_4

    .line 153
    .line 154
    cmpg-double v2, v0, v8

    .line 155
    .line 156
    if-gez v2, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    iget-wide v0, v12, LaD0;->c:D

    .line 160
    .line 161
    add-double v15, v0, v10

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v21, 0x3

    .line 166
    .line 167
    move-wide/from16 v19, p1

    .line 168
    .line 169
    move-object/from16 v17, p4

    .line 170
    .line 171
    move-object/from16 v18, p5

    .line 172
    .line 173
    invoke-static/range {v12 .. v21}, LaD0;->a(LaD0;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;JI)LaD0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    :goto_4
    return-object v12
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LaD0;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LaD0;->b:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmpl-double v0, v1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()D
    .locals 4

    .line 1
    invoke-virtual {p0}, LaD0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LaD0;->b:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, LaD0;->a:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, LaD0;->c:D

    .line 28
    .line 29
    return-wide v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LaD0;->a:Ljava/lang/Double;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    const-string v2, "o0"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LaD0;->b:Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    const-string v2, "o1"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "g"

    .line 31
    .line 32
    iget-wide v2, p0, LaD0;->c:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LaD0;->d:Ljava/lang/Double;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    const-string v2, "lat"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LaD0;->e:Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    const-string v2, "lon"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "t"

    .line 63
    .line 64
    iget-wide v2, p0, LaD0;->f:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "put(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LaD0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LaD0;

    .line 12
    .line 13
    iget-object v1, p1, LaD0;->a:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p0, LaD0;->a:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LaD0;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, LaD0;->b:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LaD0;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, LaD0;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LaD0;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, LaD0;->d:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LaD0;->e:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, LaD0;->e:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, LaD0;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, LaD0;->f:J

    .line 71
    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LaD0;->a:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LaD0;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, LaD0;->c:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v5

    .line 38
    long-to-int v3, v2

    .line 39
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, LaD0;->d:Ljava/lang/Double;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, LaD0;->e:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, LaD0;->f:J

    .line 68
    .line 69
    ushr-long v4, v2, v4

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v0, v2

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Meter(odoStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LaD0;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", odoLast="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LaD0;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gpsKm="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LaD0;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastLat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LaD0;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastLon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LaD0;->e:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastFixMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LaD0;->f:J

    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
