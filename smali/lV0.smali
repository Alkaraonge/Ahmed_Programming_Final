.class public LlV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0;
.implements LNW0;
.implements LFe1;
.implements LxD1;
.implements LkL0;
.implements LBo1;
.implements LLA0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlV0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final n([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, LSA1;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, LSA1;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "UTF_8"

    .line 133
    .line 134
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_b
    const/4 v0, 0x0

    .line 144
    return-object v0
.end method

.method public static final o(LlV0;)V
    .locals 9

    .line 1
    sget-object v0, Lv11;->v:Lim1;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lv11;->v:Lim1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LSR0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LRR0;

    .line 13
    .line 14
    iget-object v3, v2, LRR0;->k:LHR0;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, LHR0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LZs0;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v7, v3, LHR0;->h:Lix1;

    .line 35
    .line 36
    invoke-virtual {v7, v6, p0, v5}, Lix1;->v(ILlV0;I)Lix1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v7, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v6, :cond_4

    .line 45
    .line 46
    sget-object v3, LHR0;->k:LHR0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v7, LHR0;

    .line 50
    .line 51
    iget v3, v3, LHR0;->j:I

    .line 52
    .line 53
    sub-int/2addr v3, v8

    .line 54
    invoke-direct {v7, v6, v3}, LHR0;-><init>(Lix1;I)V

    .line 55
    .line 56
    .line 57
    move-object v3, v7

    .line 58
    :goto_1
    sget-object v6, Li;->e0:Li;

    .line 59
    .line 60
    iget-object v7, v4, LZs0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v7, v6, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_5
    iget-object v4, v4, LZs0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, LZs0;

    .line 77
    .line 78
    new-instance v8, LZs0;

    .line 79
    .line 80
    iget-object v5, v5, LZs0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v8, v5, v4}, LZs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v8}, LHR0;->c(Ljava/lang/Object;LZs0;)LHR0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_6
    if-eq v4, v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, LZs0;

    .line 99
    .line 100
    new-instance v8, LZs0;

    .line 101
    .line 102
    iget-object v5, v5, LZs0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v8, v7, v5}, LZs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v8}, LHR0;->c(Ljava/lang/Object;LZs0;)LHR0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_7
    if-eq v7, v6, :cond_8

    .line 112
    .line 113
    iget-object v5, v2, LRR0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v5, v4

    .line 117
    :goto_2
    if-eq v4, v6, :cond_9

    .line 118
    .line 119
    iget-object v7, v2, LRR0;->j:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_9
    new-instance v2, LRR0;

    .line 122
    .line 123
    invoke-direct {v2, v5, v7, v3}, LRR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LHR0;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eq v1, v2, :cond_b

    .line 127
    .line 128
    sget-object v3, Lek;->l:LkJ;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_a
    invoke-virtual {v0, v1, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public static p(LKP;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, LKP;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LQA0;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LQA0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;)Lhf1;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    :goto_0
    if-nez v4, :cond_2

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    :cond_2
    const-string v1, "at"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v1, "from"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v1, "optString(...)"

    .line 39
    .line 40
    invoke-static {v7, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "by"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "text"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v9, v0

    .line 67
    :goto_2
    const-string v1, "name"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v10, v0

    .line 82
    :goto_3
    const-string v1, "type"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v11, v0

    .line 97
    :goto_4
    const-string v0, "size"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v3, Lhf1;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v13}, Lhf1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public static r(Lhf1;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    iget-object v2, p0, Lhf1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "at"

    .line 20
    .line 21
    iget-wide v2, p0, Lhf1;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from"

    .line 28
    .line 29
    iget-object v2, p0, Lhf1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "by"

    .line 36
    .line 37
    iget-object v2, p0, Lhf1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lhf1;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v2, "text"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lhf1;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, "name"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    iget-object v3, p0, Lhf1;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "size"

    .line 71
    .line 72
    iget-wide v3, p0, Lhf1;->h:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, "also(...)"

    .line 78
    .line 79
    invoke-static {v0, p0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private final s(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static t(Landroid/content/Context;LYy1;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Ldev/saad/bydvoice/tv/TvActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "channel"

    .line 22
    .line 23
    iget-object p1, p1, LYy1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ldev/saad/bydvoice/trips/TripsActivity;->A:I

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Ldev/saad/bydvoice/trips/TripsActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "also(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Lhf1;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewer"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LlV0;->r(Lhf1;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "by"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhf1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "mine"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "car"

    .line 33
    .line 34
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "put(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LuD1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(LrW0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget v0, p0, LlV0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    :pswitch_b
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Lob1;
    .locals 3

    .line 1
    new-instance v0, LJj;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LJj;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Lo90;)LDo1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Ljava/lang/Class;LOF0;)LuD1;
    .locals 0

    .line 1
    new-instance p1, Lv81;

    .line 2
    .line 3
    invoke-direct {p1}, Lv81;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(LKP;)LMA0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LlV0;->p(LKP;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LKP;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LKP;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LQA0;

    .line 20
    .line 21
    iget-boolean v2, v2, LQA0;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p1, LKP;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p1, LKP;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v1, "startCodec"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lnq1;

    .line 65
    .line 66
    iget-object p1, p1, LKP;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lod;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lnq1;-><init>(Landroid/media/MediaCodec;Lod;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public h(Lo90;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(LrQ;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(JLNn0;LsS;)LgN0;
    .locals 2

    .line 1
    new-instance p3, LeN0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LbK0;->x(JJ)LC11;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, LeN0;-><init>(LC11;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public k(Lo90;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(LQx;LOF0;)LuD1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOQ0;->a(LxD1;LQx;LOF0;)LuD1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LlV0;->h:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "SharingStarted.Lazily"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    const-string v0, "SharingStarted.Eagerly"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string v0, "RectangleShape"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(LjV0;II)V
    .locals 0

    .line 1
    return-void
.end method
