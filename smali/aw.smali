.class public final Law;
.super Ldw;
.source "SourceFile"


# instance fields
.field public final h:LHQ0;

.field public final i:LR4;

.field public j:I

.field public final k:I

.field public final l:[LZv;

.field public m:LZv;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:LR4;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Law;->h:LHQ0;

    .line 10
    .line 11
    new-instance v0, LR4;

    .line 12
    .line 13
    invoke-direct {v0}, LR4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Law;->i:LR4;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Law;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Law;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, LQC;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [LZv;

    .line 58
    .line 59
    iput-object v0, p0, Law;->l:[LZv;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Law;->l:[LZv;

    .line 65
    .line 66
    new-instance v3, LZv;

    .line 67
    .line 68
    invoke-direct {v3}, LZv;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v3, v2, v0

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Law;->l:[LZv;

    .line 76
    .line 77
    aget-object p1, p2, p1

    .line 78
    .line 79
    iput-object p1, p0, Law;->m:LZv;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldw;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Law;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Law;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Law;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Law;->l:[LZv;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Law;->m:LZv;

    .line 17
    .line 18
    invoke-virtual {p0}, Law;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Law;->p:LR4;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Lew;
    .locals 3

    .line 1
    iget-object v0, p0, Law;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Law;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lew;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lew;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final h(Lbw;)V
    .locals 10

    .line 1
    iget-object p1, p1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Law;->h:LHQ0;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LHQ0;->G([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LHQ0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, LHQ0;->w()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, LHQ0;->w()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, LHQ0;->w()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Law;->k()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Law;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Law;->m()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Law;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Law;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, LR4;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, LR4;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Law;->p:LR4;

    .line 125
    .line 126
    iput v4, v2, LR4;->e:I

    .line 127
    .line 128
    iget-object p1, v2, LR4;->d:[B

    .line 129
    .line 130
    aput-byte v7, p1, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    :cond_7
    invoke-static {v5}, LuP;->o(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Law;->p:LR4;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, LCk0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, LR4;->d:[B

    .line 151
    .line 152
    iget v2, v0, LR4;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, LR4;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, LR4;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Law;->p:LR4;

    .line 166
    .line 167
    iget v0, p1, LR4;->e:I

    .line 168
    .line 169
    iget p1, p1, LR4;->c:I

    .line 170
    .line 171
    mul-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    sub-int/2addr p1, v4

    .line 174
    if-ne v0, p1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, Law;->k()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Law;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Law;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Law;->p:LR4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LR4;->e:I

    .line 9
    .line 10
    iget v1, v1, LR4;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Law;->p:LR4;

    .line 27
    .line 28
    iget v2, v2, LR4;->c:I

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Law;->p:LR4;

    .line 42
    .line 43
    iget v2, v2, LR4;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Law;->p:LR4;

    .line 54
    .line 55
    iget v2, v2, LR4;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LCk0;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Law;->p:LR4;

    .line 73
    .line 74
    iget-object v2, v1, LR4;->d:[B

    .line 75
    .line 76
    iget v1, v1, LR4;->e:I

    .line 77
    .line 78
    iget-object v5, v0, Law;->i:LR4;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, LR4;->p([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v5}, LR4;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_39

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x5

    .line 96
    invoke-virtual {v5, v8}, LR4;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "Cea708Decoder"

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x7

    .line 104
    if-ne v7, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v10}, LR4;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v7, v11, :cond_3

    .line 114
    .line 115
    const-string v12, "Invalid extended service number: "

    .line 116
    .line 117
    invoke-static {v7, v12, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-nez v8, :cond_4

    .line 121
    .line 122
    if-eqz v7, :cond_39

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "serviceNumber is non-zero ("

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ") when blockSize is 0"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v9, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_18

    .line 147
    .line 148
    :cond_4
    iget v12, v0, Law;->k:I

    .line 149
    .line 150
    if-eq v7, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v8}, LR4;->u(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v5}, LR4;->g()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-int/lit8 v8, v8, 0x8

    .line 161
    .line 162
    add-int/2addr v8, v7

    .line 163
    :goto_1
    invoke-virtual {v5}, LR4;->g()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v7, v8, :cond_2

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    invoke-virtual {v5, v7}, LR4;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/16 v15, 0x17

    .line 176
    .line 177
    const/16 v13, 0x9f

    .line 178
    .line 179
    const/16 v1, 0x7f

    .line 180
    .line 181
    const/16 v14, 0x18

    .line 182
    .line 183
    const/16 v4, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    if-eq v12, v10, :cond_23

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    if-gt v12, v4, :cond_b

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    if-eq v12, v6, :cond_9

    .line 196
    .line 197
    if-eq v12, v7, :cond_8

    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    if-lt v12, v1, :cond_6

    .line 205
    .line 206
    if-gt v12, v15, :cond_6

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v9, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    if-lt v12, v14, :cond_7

    .line 230
    .line 231
    if-gt v12, v4, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v9, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, LR4;->t(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 255
    .line 256
    invoke-static {v12, v1, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, Law;->m:LZv;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, LZv;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual {v0}, Law;->m()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, v0, Law;->m:LZv;

    .line 271
    .line 272
    iget-object v1, v1, LZv;->b:Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_a

    .line 279
    .line 280
    add-int/lit8 v7, v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v0}, Law;->l()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Law;->n:Ljava/util/List;

    .line 291
    .line 292
    :cond_a
    :goto_2
    :pswitch_2
    const/4 v1, 0x2

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    if-gt v12, v1, :cond_d

    .line 295
    .line 296
    if-ne v12, v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v0, Law;->m:LZv;

    .line 299
    .line 300
    const/16 v2, 0x266b

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    iget-object v1, v0, Law;->m:LZv;

    .line 307
    .line 308
    and-int/lit16 v2, v12, 0xff

    .line 309
    .line 310
    int-to-char v2, v2

    .line 311
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 312
    .line 313
    .line 314
    :goto_3
    const/4 v1, 0x2

    .line 315
    const/4 v2, 0x1

    .line 316
    :goto_4
    const/4 v10, 0x6

    .line 317
    const/4 v11, 0x1

    .line 318
    :goto_5
    const/4 v12, 0x7

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :cond_d
    if-gt v12, v13, :cond_21

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v2, v0, Law;->l:[LZv;

    .line 327
    .line 328
    packed-switch v12, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 332
    .line 333
    invoke-static {v12, v1, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    :pswitch_4
    const/4 v4, 0x0

    .line 337
    :goto_7
    const/4 v11, 0x1

    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 341
    .line 342
    aget-object v4, v2, v12

    .line 343
    .line 344
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, LR4;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v5}, LR4;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/4 v14, 0x7

    .line 363
    invoke-virtual {v5, v14}, LR4;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-virtual {v5, v7}, LR4;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x6

    .line 383
    invoke-virtual {v5, v6}, LR4;->t(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move/from16 v16, v1

    .line 395
    .line 396
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v6, 0x1

    .line 401
    iput-boolean v6, v4, LZv;->c:Z

    .line 402
    .line 403
    iput-boolean v10, v4, LZv;->d:Z

    .line 404
    .line 405
    iput v11, v4, LZv;->e:I

    .line 406
    .line 407
    iput-boolean v13, v4, LZv;->f:Z

    .line 408
    .line 409
    iput v15, v4, LZv;->g:I

    .line 410
    .line 411
    iput v7, v4, LZv;->h:I

    .line 412
    .line 413
    iput v14, v4, LZv;->i:I

    .line 414
    .line 415
    iget v7, v4, LZv;->j:I

    .line 416
    .line 417
    add-int/lit8 v10, v16, 0x1

    .line 418
    .line 419
    if-eq v7, v10, :cond_10

    .line 420
    .line 421
    iput v10, v4, LZv;->j:I

    .line 422
    .line 423
    :goto_8
    iget-object v6, v4, LZv;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget v10, v4, LZv;->j:I

    .line 430
    .line 431
    if-ge v7, v10, :cond_f

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const/16 v10, 0xf

    .line 438
    .line 439
    if-lt v7, v10, :cond_10

    .line 440
    .line 441
    :cond_f
    const/4 v7, 0x0

    .line 442
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    if-eqz v3, :cond_11

    .line 447
    .line 448
    iget v6, v4, LZv;->l:I

    .line 449
    .line 450
    if-eq v6, v3, :cond_11

    .line 451
    .line 452
    iput v3, v4, LZv;->l:I

    .line 453
    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 455
    .line 456
    sget-object v6, LZv;->B:[I

    .line 457
    .line 458
    aget v6, v6, v3

    .line 459
    .line 460
    sget-object v7, LZv;->A:[Z

    .line 461
    .line 462
    aget-boolean v7, v7, v3

    .line 463
    .line 464
    sget-object v7, LZv;->y:[I

    .line 465
    .line 466
    aget v7, v7, v3

    .line 467
    .line 468
    sget-object v7, LZv;->z:[I

    .line 469
    .line 470
    aget v7, v7, v3

    .line 471
    .line 472
    sget-object v7, LZv;->x:[I

    .line 473
    .line 474
    aget v3, v7, v3

    .line 475
    .line 476
    iput v6, v4, LZv;->n:I

    .line 477
    .line 478
    iput v3, v4, LZv;->k:I

    .line 479
    .line 480
    :cond_11
    if-eqz v1, :cond_12

    .line 481
    .line 482
    iget v3, v4, LZv;->m:I

    .line 483
    .line 484
    if-eq v3, v1, :cond_12

    .line 485
    .line 486
    iput v1, v4, LZv;->m:I

    .line 487
    .line 488
    add-int/lit8 v1, v1, -0x1

    .line 489
    .line 490
    sget-object v3, LZv;->D:[I

    .line 491
    .line 492
    aget v3, v3, v1

    .line 493
    .line 494
    sget-object v3, LZv;->C:[I

    .line 495
    .line 496
    aget v3, v3, v1

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v4, v7, v7}, LZv;->e(ZZ)V

    .line 500
    .line 501
    .line 502
    sget-object v3, LZv;->E:[I

    .line 503
    .line 504
    aget v1, v3, v1

    .line 505
    .line 506
    sget v3, LZv;->v:I

    .line 507
    .line 508
    invoke-virtual {v4, v3, v1}, LZv;->f(II)V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget v1, v0, Law;->q:I

    .line 512
    .line 513
    if-eq v1, v12, :cond_13

    .line 514
    .line 515
    iput v12, v0, Law;->q:I

    .line 516
    .line 517
    aget-object v1, v2, v12

    .line 518
    .line 519
    iput-object v1, v0, Law;->m:LZv;

    .line 520
    .line 521
    :cond_13
    :goto_9
    const/4 v4, 0x0

    .line 522
    const/4 v6, 0x3

    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :pswitch_6
    iget-object v1, v0, Law;->m:LZv;

    .line 526
    .line 527
    iget-boolean v1, v1, LZv;->c:Z

    .line 528
    .line 529
    if-nez v1, :cond_14

    .line 530
    .line 531
    const/16 v1, 0x20

    .line 532
    .line 533
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_14
    const/4 v1, 0x2

    .line 538
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v3, v4, v6, v2}, LZv;->c(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v10, 0x0

    .line 574
    invoke-static {v3, v4, v6, v10}, LZv;->c(IIII)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, LR4;->h()Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, LR4;->h()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Law;->m:LZv;

    .line 597
    .line 598
    iput v2, v1, LZv;->n:I

    .line 599
    .line 600
    iput v3, v1, LZv;->k:I

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :pswitch_7
    iget-object v2, v0, Law;->m:LZv;

    .line 604
    .line 605
    iget-boolean v2, v2, LZv;->c:Z

    .line 606
    .line 607
    if-nez v2, :cond_15

    .line 608
    .line 609
    invoke-virtual {v5, v10}, LR4;->t(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_15
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-virtual {v5, v2}, LR4;->t(I)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x6

    .line 625
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Law;->m:LZv;

    .line 629
    .line 630
    iget v3, v2, LZv;->u:I

    .line 631
    .line 632
    if-eq v3, v1, :cond_16

    .line 633
    .line 634
    invoke-virtual {v2, v11}, LZv;->a(C)V

    .line 635
    .line 636
    .line 637
    :cond_16
    iput v1, v2, LZv;->u:I

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :pswitch_8
    iget-object v1, v0, Law;->m:LZv;

    .line 641
    .line 642
    iget-boolean v1, v1, LZv;->c:Z

    .line 643
    .line 644
    if-nez v1, :cond_17

    .line 645
    .line 646
    invoke-virtual {v5, v14}, LR4;->t(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_17
    const/4 v1, 0x2

    .line 652
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-static {v3, v4, v6, v2}, LZv;->c(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-static {v4, v6, v7, v3}, LZv;->c(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-static {v4, v6, v7, v10}, LZv;->c(IIII)I

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Law;->m:LZv;

    .line 712
    .line 713
    invoke-virtual {v1, v2, v3}, LZv;->f(II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :pswitch_9
    iget-object v2, v0, Law;->m:LZv;

    .line 719
    .line 720
    iget-boolean v2, v2, LZv;->c:Z

    .line 721
    .line 722
    if-nez v2, :cond_18

    .line 723
    .line 724
    invoke-virtual {v5, v10}, LR4;->t(I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_18
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x2

    .line 733
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v1}, LR4;->i(I)I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, LR4;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v5}, LR4;->h()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v6, 0x3

    .line 748
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Law;->m:LZv;

    .line 755
    .line 756
    invoke-virtual {v3, v1, v2}, LZv;->e(ZZ)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_6

    .line 760
    .line 761
    :pswitch_a
    invoke-virtual {v0}, Law;->m()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :pswitch_b
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :pswitch_c
    const/4 v1, 0x1

    .line 772
    :goto_a
    if-gt v1, v7, :cond_e

    .line 773
    .line 774
    invoke-virtual {v5}, LR4;->h()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_19

    .line 779
    .line 780
    rsub-int/lit8 v3, v1, 0x8

    .line 781
    .line 782
    aget-object v3, v2, v3

    .line 783
    .line 784
    invoke-virtual {v3}, LZv;->d()V

    .line 785
    .line 786
    .line 787
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :pswitch_d
    const/4 v1, 0x1

    .line 791
    :goto_b
    if-gt v1, v7, :cond_e

    .line 792
    .line 793
    invoke-virtual {v5}, LR4;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_1a

    .line 798
    .line 799
    rsub-int/lit8 v3, v1, 0x8

    .line 800
    .line 801
    aget-object v3, v2, v3

    .line 802
    .line 803
    iget-boolean v4, v3, LZv;->d:Z

    .line 804
    .line 805
    const/16 v18, 0x1

    .line 806
    .line 807
    xor-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    iput-boolean v4, v3, LZv;->d:Z

    .line 810
    .line 811
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :pswitch_e
    const/4 v1, 0x1

    .line 815
    :goto_c
    if-gt v1, v7, :cond_e

    .line 816
    .line 817
    invoke-virtual {v5}, LR4;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1b

    .line 822
    .line 823
    rsub-int/lit8 v3, v1, 0x8

    .line 824
    .line 825
    aget-object v3, v2, v3

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    iput-boolean v10, v3, LZv;->d:Z

    .line 829
    .line 830
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :pswitch_f
    const/4 v1, 0x1

    .line 834
    :goto_d
    if-gt v1, v7, :cond_1d

    .line 835
    .line 836
    invoke-virtual {v5}, LR4;->h()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1c

    .line 841
    .line 842
    rsub-int/lit8 v3, v1, 0x8

    .line 843
    .line 844
    aget-object v3, v2, v3

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    iput-boolean v11, v3, LZv;->d:Z

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_1c
    const/4 v11, 0x1

    .line 851
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_1d
    const/4 v11, 0x1

    .line 855
    :cond_1e
    const/4 v4, 0x0

    .line 856
    goto :goto_11

    .line 857
    :pswitch_10
    const/4 v11, 0x1

    .line 858
    const/4 v1, 0x1

    .line 859
    :goto_f
    if-gt v1, v7, :cond_1e

    .line 860
    .line 861
    invoke-virtual {v5}, LR4;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_1f

    .line 866
    .line 867
    rsub-int/lit8 v3, v1, 0x8

    .line 868
    .line 869
    aget-object v3, v2, v3

    .line 870
    .line 871
    iget-object v4, v3, LZv;->a:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 874
    .line 875
    .line 876
    iget-object v4, v3, LZv;->b:Landroid/text/SpannableStringBuilder;

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 879
    .line 880
    .line 881
    const/4 v4, -0x1

    .line 882
    iput v4, v3, LZv;->o:I

    .line 883
    .line 884
    iput v4, v3, LZv;->p:I

    .line 885
    .line 886
    iput v4, v3, LZv;->q:I

    .line 887
    .line 888
    iput v4, v3, LZv;->s:I

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    iput v4, v3, LZv;->u:I

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1f
    const/4 v4, 0x0

    .line 895
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :pswitch_11
    const/4 v4, 0x0

    .line 899
    const/4 v11, 0x1

    .line 900
    add-int/lit8 v12, v12, -0x80

    .line 901
    .line 902
    iget v1, v0, Law;->q:I

    .line 903
    .line 904
    if-eq v1, v12, :cond_20

    .line 905
    .line 906
    iput v12, v0, Law;->q:I

    .line 907
    .line 908
    aget-object v1, v2, v12

    .line 909
    .line 910
    iput-object v1, v0, Law;->m:LZv;

    .line 911
    .line 912
    :cond_20
    :goto_11
    const/4 v1, 0x2

    .line 913
    const/4 v2, 0x1

    .line 914
    :goto_12
    const/4 v10, 0x6

    .line 915
    goto/16 :goto_5

    .line 916
    .line 917
    :cond_21
    const/16 v1, 0xff

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v11, 0x1

    .line 921
    if-gt v12, v1, :cond_22

    .line 922
    .line 923
    iget-object v1, v0, Law;->m:LZv;

    .line 924
    .line 925
    and-int/lit16 v2, v12, 0xff

    .line 926
    .line 927
    int-to-char v2, v2

    .line 928
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 929
    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_22
    const-string v1, "Invalid base command: "

    .line 933
    .line 934
    invoke-static {v12, v1, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v1, 0x2

    .line 938
    goto :goto_12

    .line 939
    :cond_23
    const/4 v11, 0x1

    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    invoke-virtual {v5, v7}, LR4;->i(I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-gt v3, v4, :cond_27

    .line 947
    .line 948
    const/4 v12, 0x7

    .line 949
    if-gt v3, v12, :cond_24

    .line 950
    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :cond_24
    const/16 v1, 0xf

    .line 954
    .line 955
    if-gt v3, v1, :cond_25

    .line 956
    .line 957
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_15

    .line 961
    .line 962
    :cond_25
    if-gt v3, v15, :cond_26

    .line 963
    .line 964
    invoke-virtual {v5, v10}, LR4;->t(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_15

    .line 968
    .line 969
    :cond_26
    if-gt v3, v4, :cond_33

    .line 970
    .line 971
    invoke-virtual {v5, v14}, LR4;->t(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_15

    .line 975
    .line 976
    :cond_27
    const/4 v12, 0x7

    .line 977
    const/16 v4, 0xa0

    .line 978
    .line 979
    if-gt v3, v1, :cond_32

    .line 980
    .line 981
    const/16 v1, 0x20

    .line 982
    .line 983
    if-eq v3, v1, :cond_31

    .line 984
    .line 985
    const/16 v1, 0x21

    .line 986
    .line 987
    if-eq v3, v1, :cond_30

    .line 988
    .line 989
    const/16 v1, 0x25

    .line 990
    .line 991
    if-eq v3, v1, :cond_2f

    .line 992
    .line 993
    const/16 v1, 0x2a

    .line 994
    .line 995
    if-eq v3, v1, :cond_2e

    .line 996
    .line 997
    const/16 v1, 0x2c

    .line 998
    .line 999
    if-eq v3, v1, :cond_2d

    .line 1000
    .line 1001
    const/16 v1, 0x3f

    .line 1002
    .line 1003
    if-eq v3, v1, :cond_2c

    .line 1004
    .line 1005
    const/16 v1, 0x39

    .line 1006
    .line 1007
    if-eq v3, v1, :cond_2b

    .line 1008
    .line 1009
    const/16 v1, 0x3a

    .line 1010
    .line 1011
    if-eq v3, v1, :cond_2a

    .line 1012
    .line 1013
    const/16 v1, 0x3c

    .line 1014
    .line 1015
    if-eq v3, v1, :cond_29

    .line 1016
    .line 1017
    const/16 v1, 0x3d

    .line 1018
    .line 1019
    if-eq v3, v1, :cond_28

    .line 1020
    .line 1021
    packed-switch v3, :pswitch_data_2

    .line 1022
    .line 1023
    .line 1024
    packed-switch v3, :pswitch_data_3

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "Invalid G2 character: "

    .line 1028
    .line 1029
    invoke-static {v3, v1, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_13

    .line 1033
    .line 1034
    :pswitch_12
    iget-object v1, v0, Law;->m:LZv;

    .line 1035
    .line 1036
    const/16 v2, 0x250c

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :pswitch_13
    iget-object v1, v0, Law;->m:LZv;

    .line 1044
    .line 1045
    const/16 v2, 0x2518

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_13

    .line 1051
    .line 1052
    :pswitch_14
    iget-object v1, v0, Law;->m:LZv;

    .line 1053
    .line 1054
    const/16 v2, 0x2500

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_13

    .line 1060
    .line 1061
    :pswitch_15
    iget-object v1, v0, Law;->m:LZv;

    .line 1062
    .line 1063
    const/16 v2, 0x2514

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_13

    .line 1069
    .line 1070
    :pswitch_16
    iget-object v1, v0, Law;->m:LZv;

    .line 1071
    .line 1072
    const/16 v2, 0x2510

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_13

    .line 1078
    .line 1079
    :pswitch_17
    iget-object v1, v0, Law;->m:LZv;

    .line 1080
    .line 1081
    const/16 v2, 0x2502

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_13

    .line 1087
    .line 1088
    :pswitch_18
    iget-object v1, v0, Law;->m:LZv;

    .line 1089
    .line 1090
    const/16 v2, 0x215e

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_13

    .line 1096
    .line 1097
    :pswitch_19
    iget-object v1, v0, Law;->m:LZv;

    .line 1098
    .line 1099
    const/16 v2, 0x215d

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_13

    .line 1105
    .line 1106
    :pswitch_1a
    iget-object v1, v0, Law;->m:LZv;

    .line 1107
    .line 1108
    const/16 v2, 0x215c

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_13

    .line 1114
    .line 1115
    :pswitch_1b
    iget-object v1, v0, Law;->m:LZv;

    .line 1116
    .line 1117
    const/16 v2, 0x215b

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :pswitch_1c
    iget-object v1, v0, Law;->m:LZv;

    .line 1125
    .line 1126
    const/16 v2, 0x2022

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_13

    .line 1132
    .line 1133
    :pswitch_1d
    iget-object v1, v0, Law;->m:LZv;

    .line 1134
    .line 1135
    const/16 v2, 0x201d

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :pswitch_1e
    iget-object v1, v0, Law;->m:LZv;

    .line 1143
    .line 1144
    const/16 v2, 0x201c

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_13

    .line 1150
    .line 1151
    :pswitch_1f
    iget-object v1, v0, Law;->m:LZv;

    .line 1152
    .line 1153
    const/16 v2, 0x2019

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :pswitch_20
    iget-object v1, v0, Law;->m:LZv;

    .line 1160
    .line 1161
    const/16 v2, 0x2018

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :pswitch_21
    iget-object v1, v0, Law;->m:LZv;

    .line 1168
    .line 1169
    const/16 v2, 0x2588

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_28
    iget-object v1, v0, Law;->m:LZv;

    .line 1176
    .line 1177
    const/16 v2, 0x2120

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_29
    iget-object v1, v0, Law;->m:LZv;

    .line 1184
    .line 1185
    const/16 v2, 0x153

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_2a
    iget-object v1, v0, Law;->m:LZv;

    .line 1192
    .line 1193
    const/16 v2, 0x161

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_2b
    iget-object v1, v0, Law;->m:LZv;

    .line 1200
    .line 1201
    const/16 v2, 0x2122

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_2c
    iget-object v1, v0, Law;->m:LZv;

    .line 1208
    .line 1209
    const/16 v2, 0x178

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_2d
    iget-object v1, v0, Law;->m:LZv;

    .line 1216
    .line 1217
    const/16 v2, 0x152

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_2e
    iget-object v1, v0, Law;->m:LZv;

    .line 1224
    .line 1225
    const/16 v2, 0x160

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :cond_2f
    iget-object v1, v0, Law;->m:LZv;

    .line 1232
    .line 1233
    const/16 v2, 0x2026

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, LZv;->a(C)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :cond_30
    iget-object v1, v0, Law;->m:LZv;

    .line 1240
    .line 1241
    invoke-virtual {v1, v4}, LZv;->a(C)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_31
    iget-object v1, v0, Law;->m:LZv;

    .line 1246
    .line 1247
    const/16 v10, 0x20

    .line 1248
    .line 1249
    invoke-virtual {v1, v10}, LZv;->a(C)V

    .line 1250
    .line 1251
    .line 1252
    :goto_13
    const/4 v1, 0x2

    .line 1253
    const/4 v2, 0x1

    .line 1254
    :goto_14
    const/4 v10, 0x6

    .line 1255
    goto :goto_17

    .line 1256
    :cond_32
    const/16 v10, 0x20

    .line 1257
    .line 1258
    if-gt v3, v13, :cond_36

    .line 1259
    .line 1260
    const/16 v1, 0x87

    .line 1261
    .line 1262
    if-gt v3, v1, :cond_34

    .line 1263
    .line 1264
    invoke-virtual {v5, v10}, LR4;->t(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_33
    :goto_15
    const/4 v1, 0x2

    .line 1268
    goto :goto_14

    .line 1269
    :cond_34
    const/16 v1, 0x8f

    .line 1270
    .line 1271
    if-gt v3, v1, :cond_35

    .line 1272
    .line 1273
    const/16 v1, 0x28

    .line 1274
    .line 1275
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_35
    if-gt v3, v13, :cond_33

    .line 1280
    .line 1281
    const/4 v1, 0x2

    .line 1282
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v10, 0x6

    .line 1286
    invoke-virtual {v5, v10}, LR4;->i(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    mul-int/lit8 v3, v3, 0x8

    .line 1291
    .line 1292
    invoke-virtual {v5, v3}, LR4;->t(I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_17

    .line 1296
    :cond_36
    const/4 v1, 0x2

    .line 1297
    const/16 v7, 0xff

    .line 1298
    .line 1299
    const/4 v10, 0x6

    .line 1300
    if-gt v3, v7, :cond_38

    .line 1301
    .line 1302
    if-ne v3, v4, :cond_37

    .line 1303
    .line 1304
    iget-object v2, v0, Law;->m:LZv;

    .line 1305
    .line 1306
    const/16 v3, 0x33c4

    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, LZv;->a(C)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :cond_37
    const-string v2, "Invalid G3 character: "

    .line 1313
    .line 1314
    invoke-static {v3, v2, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v0, Law;->m:LZv;

    .line 1318
    .line 1319
    const/16 v3, 0x5f

    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, LZv;->a(C)V

    .line 1322
    .line 1323
    .line 1324
    :goto_16
    const/4 v2, 0x1

    .line 1325
    goto :goto_17

    .line 1326
    :cond_38
    const-string v4, "Invalid extended command: "

    .line 1327
    .line 1328
    invoke-static {v3, v4, v9}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_17
    const/4 v3, 0x2

    .line 1332
    const/4 v4, 0x1

    .line 1333
    const/4 v11, 0x7

    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :cond_39
    :goto_18
    if-eqz v2, :cond_3a

    .line 1337
    .line 1338
    invoke-virtual {v0}, Law;->l()Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iput-object v1, v0, Law;->n:Ljava/util/List;

    .line 1343
    .line 1344
    :cond_3a
    const/4 v1, 0x0

    .line 1345
    iput-object v1, v0, Law;->p:LR4;

    .line 1346
    .line 1347
    return-void

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Law;->l:[LZv;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, LZv;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, LZv;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, LZv;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, LZv;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, LZv;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, LZv;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, LZv;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, LZv;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, LZv;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, LZv;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, LZv;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, LZv;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, LZv;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, LZv;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, LZv;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, LZv;->i:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    move v12, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v12, v6, :cond_9

    .line 201
    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v12, v11

    .line 206
    const/4 v11, 0x2

    .line 207
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    if-ne v12, v6, :cond_b

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v13, 0x2

    .line 218
    :goto_7
    iget v15, v4, LZv;->n:I

    .line 219
    .line 220
    sget v7, LZv;->w:I

    .line 221
    .line 222
    if-eq v15, v7, :cond_c

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v14, 0x0

    .line 227
    :goto_8
    new-instance v7, LYv;

    .line 228
    .line 229
    iget v4, v4, LZv;->e:I

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    move v12, v5

    .line 234
    invoke-direct/range {v7 .. v16}, LYv;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 239
    :goto_a
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move-object/from16 v3, p0

    .line 249
    .line 250
    sget-object v2, LYv;->c:Lr8;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LYv;

    .line 275
    .line 276
    iget-object v4, v4, LYv;->a:LEL;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Law;->l:[LZv;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, LZv;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
