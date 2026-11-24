.class public final LvA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lrv0;

.field public G:Lrv0;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:LmQ;

.field public a0:Z

.field public final b:LiL0;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lo50;

.field public final f:LBo1;

.field public final g:LHQ0;

.field public final h:LHQ0;

.field public final i:LHQ0;

.field public final j:LHQ0;

.field public final k:LHQ0;

.field public final l:LHQ0;

.field public final m:LHQ0;

.field public final n:LHQ0;

.field public final o:LHQ0;

.field public final p:LHQ0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:LuA0;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LvA0;->f0:[B

    .line 9
    .line 10
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LvA0;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LvA0;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LvA0;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LvA0;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Ljk;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Ljk;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LvA0;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(LBo1;I)V
    .locals 5

    .line 1
    new-instance v0, LmQ;

    .line 2
    .line 3
    invoke-direct {v0}, LmQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LvA0;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LvA0;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, LvA0;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, LvA0;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, LvA0;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, LvA0;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, LvA0;->E:J

    .line 29
    .line 30
    iput-object v0, p0, LvA0;->a:LmQ;

    .line 31
    .line 32
    new-instance v1, LVq0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LmQ;->d:LVq0;

    .line 38
    .line 39
    iput-object p1, p0, LvA0;->f:LBo1;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, LvA0;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, p0, LvA0;->e:Z

    .line 58
    .line 59
    new-instance p1, LiL0;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2}, LiL0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LvA0;->b:LiL0;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LvA0;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, LHQ0;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LvA0;->i:LHQ0;

    .line 81
    .line 82
    new-instance p1, LHQ0;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, LHQ0;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LvA0;->j:LHQ0;

    .line 101
    .line 102
    new-instance p1, LHQ0;

    .line 103
    .line 104
    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LvA0;->k:LHQ0;

    .line 108
    .line 109
    new-instance p1, LHQ0;

    .line 110
    .line 111
    sget-object v1, LK8;->g:[B

    .line 112
    .line 113
    invoke-direct {p1, v1}, LHQ0;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LvA0;->g:LHQ0;

    .line 117
    .line 118
    new-instance p1, LHQ0;

    .line 119
    .line 120
    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LvA0;->h:LHQ0;

    .line 124
    .line 125
    new-instance p1, LHQ0;

    .line 126
    .line 127
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LvA0;->l:LHQ0;

    .line 131
    .line 132
    new-instance p1, LHQ0;

    .line 133
    .line 134
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LvA0;->m:LHQ0;

    .line 138
    .line 139
    new-instance p1, LHQ0;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LvA0;->n:LHQ0;

    .line 147
    .line 148
    new-instance p1, LHQ0;

    .line 149
    .line 150
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LvA0;->o:LHQ0;

    .line 154
    .line 155
    new-instance p1, LHQ0;

    .line 156
    .line 157
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LvA0;->p:LHQ0;

    .line 161
    .line 162
    new-array p1, v0, [I

    .line 163
    .line 164
    iput-object p1, p0, LvA0;->O:[I

    .line 165
    .line 166
    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, LuP;->o(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v3, v0

    .line 74
    .line 75
    aput-object p3, v3, v1

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v2, v3, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, LTA1;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 16

    .line 1
    new-instance v0, LYE;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LrQ;

    .line 11
    .line 12
    iget-wide v2, v1, LrQ;->k:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    cmp-long v4, v2, v6

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v2

    .line 28
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 29
    iget-object v5, v0, LYE;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LHQ0;

    .line 32
    .line 33
    iget-object v6, v5, LHQ0;->a:[B

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v6, v7, v9, v7}, LrQ;->k([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LHQ0;->y()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, LYE;->h:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    cmp-long v9, v10, v12

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget v9, v0, LYE;->h:I

    .line 55
    .line 56
    add-int/2addr v9, v6

    .line 57
    iput v9, v0, LYE;->h:I

    .line 58
    .line 59
    if-ne v9, v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v9, v5, LHQ0;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v9, v7, v6, v7}, LrQ;->k([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v6

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v6, v5, LHQ0;->a:[B

    .line 75
    .line 76
    aget-byte v6, v6, v7

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    int-to-long v11, v6

    .line 81
    or-long/2addr v9, v11

    .line 82
    move-wide v10, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LYE;->l(LrQ;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget v9, v0, LYE;->h:I

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v13, v4, v11

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    add-long v13, v9, v4

    .line 100
    .line 101
    cmp-long v8, v13, v2

    .line 102
    .line 103
    if-ltz v8, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, v0, LYE;->h:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v13, v9, v4

    .line 110
    .line 111
    cmp-long v8, v2, v13

    .line 112
    .line 113
    if-gez v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LYE;->l(LrQ;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v8, v2, v11

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v1}, LYE;->l(LrQ;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v8, v2, v13

    .line 131
    .line 132
    if-ltz v8, :cond_8

    .line 133
    .line 134
    const-wide/32 v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v15, v2, v13

    .line 138
    .line 139
    if-lez v15, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v8, :cond_4

    .line 143
    .line 144
    long-to-int v3, v2

    .line 145
    invoke-virtual {v1, v3, v7}, LrQ;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v2, v0, LYE;->h:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, LYE;->h:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v8, :cond_8

    .line 155
    .line 156
    return v6

    .line 157
    :cond_8
    :goto_3
    return v7
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LvA0;->F:Lrv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LvA0;->G:Lrv0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final e(Ln50;Lja;)I
    .locals 51

    move-object/from16 v0, p0

    .line 1
    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v9, "A_OPUS"

    const/16 v16, 0x14

    const/16 v18, 0x2

    const/4 v13, 0x0

    iput-boolean v13, v0, LvA0;->I:Z

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_b0

    .line 2
    iget-boolean v12, v0, LvA0;->I:Z

    if-nez v12, :cond_b0

    .line 3
    iget-object v12, v0, LvA0;->a:LmQ;

    iget-object v14, v12, LmQ;->d:LVq0;

    .line 4
    invoke-static {v14}, LuP;->v(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object v14, v12, LmQ;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v22

    const/16 v24, 0x8

    move-object/from16 v11, v22

    check-cast v11, LlQ;

    move-object/from16 v22, v14

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const v13, 0x1654ae6b

    const v14, 0x1549a966

    const/16 v29, -0x1

    if-eqz v11, :cond_90

    .line 6
    move-object/from16 v15, p1

    check-cast v15, LrQ;

    move-object/from16 v31, v9

    .line 7
    iget-wide v8, v15, LrQ;->l:J

    const/4 v15, 0x1

    .line 8
    iget-wide v10, v11, LlQ;->b:J

    cmp-long v33, v8, v10

    if-ltz v33, :cond_8f

    .line 9
    iget-object v8, v12, LmQ;->d:LVq0;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LlQ;

    .line 10
    iget v9, v9, LlQ;->a:I

    .line 11
    iget-object v8, v8, LVq0;->h:Ljava/lang/Object;

    check-cast v8, LvA0;

    .line 12
    iget-object v10, v8, LvA0;->e0:Lo50;

    .line 13
    invoke-static {v10}, LuP;->v(Ljava/lang/Object;)V

    .line 14
    iget-object v10, v8, LvA0;->c:Landroid/util/SparseArray;

    const/16 v11, 0xa0

    if-eq v9, v11, :cond_88

    const/16 v11, 0xae

    const-string v12, "video/webm"

    const/16 v33, 0x1

    const-string v15, "MatroskaExtractor"

    if-eq v9, v11, :cond_14

    const/16 v11, 0x4dbb

    if-eq v9, v11, :cond_12

    const/16 v11, 0x6240

    if-eq v9, v11, :cond_10

    const/16 v11, 0x6d80

    if-eq v9, v11, :cond_e

    if-eq v9, v14, :cond_b

    if-eq v9, v13, :cond_9

    const v13, 0x1c53bb6b

    if-eq v9, v13, :cond_0

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object v9, v7

    move-object/from16 v41, v31

    const/16 v17, 0x19

    const/16 v19, 0xf

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_40

    .line 15
    :cond_0
    iget-boolean v9, v8, LvA0;->y:Z

    if-nez v9, :cond_8

    .line 16
    iget-object v9, v8, LvA0;->e0:Lo50;

    iget-object v10, v8, LvA0;->F:Lrv0;

    iget-object v13, v8, LvA0;->G:Lrv0;

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-wide v11, v8, LvA0;->s:J

    cmp-long v14, v11, v26

    if-eqz v14, :cond_1

    iget-wide v11, v8, LvA0;->v:J

    cmp-long v14, v11, v34

    if-eqz v14, :cond_1

    if-eqz v10, :cond_1

    .line 18
    iget v11, v10, Lrv0;->a:I

    if-eqz v11, :cond_1

    if-eqz v13, :cond_1

    .line 19
    iget v12, v13, Lrv0;->a:I

    if-eq v12, v11, :cond_2

    :cond_1
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    goto/16 :goto_5

    .line 20
    :cond_2
    new-array v12, v11, [I

    .line 21
    new-array v14, v11, [J

    .line 22
    new-array v1, v11, [J

    .line 23
    new-array v0, v11, [J

    move-object/from16 v40, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v11, :cond_3

    .line 24
    invoke-virtual {v10, v7}, Lrv0;->e(I)J

    move-result-wide v34

    aput-wide v34, v0, v7

    move-object/from16 v22, v10

    move/from16 v32, v11

    .line 25
    iget-wide v10, v8, LvA0;->s:J

    invoke-virtual {v13, v7}, Lrv0;->e(I)J

    move-result-wide v34

    add-long v34, v34, v10

    aput-wide v34, v14, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v22

    move/from16 v11, v32

    goto :goto_2

    :cond_3
    move/from16 v32, v11

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v11, v32, -0x1

    if-ge v7, v11, :cond_4

    add-int/lit8 v10, v7, 0x1

    .line 26
    aget-wide v34, v14, v10

    aget-wide v36, v14, v7

    move v13, v10

    sub-long v10, v34, v36

    long-to-int v11, v10

    aput v11, v12, v7

    .line 27
    aget-wide v10, v0, v13

    aget-wide v34, v0, v7

    sub-long v10, v10, v34

    aput-wide v10, v1, v7

    move v7, v13

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_4
    if-lez v7, :cond_5

    .line 28
    aget-wide v34, v0, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    iget-wide v5, v8, LvA0;->v:J

    cmp-long v10, v34, v5

    if-lez v10, :cond_6

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    goto :goto_4

    :cond_5
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    .line 29
    :cond_6
    iget-wide v5, v8, LvA0;->s:J

    move-wide/from16 v34, v5

    iget-wide v5, v8, LvA0;->r:J

    add-long v5, v34, v5

    aget-wide v34, v14, v7

    sub-long v5, v5, v34

    long-to-int v6, v5

    aput v6, v12, v7

    .line 30
    iget-wide v5, v8, LvA0;->v:J

    aget-wide v34, v0, v7

    sub-long v5, v5, v34

    aput-wide v5, v1, v7

    if-ge v7, v11, :cond_7

    .line 31
    const-string v5, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v15, v5}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    .line 32
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 33
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 34
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 35
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 36
    :cond_7
    new-instance v5, LIx;

    invoke-direct {v5, v12, v14, v1, v0}, LIx;-><init>([I[J[J[J)V

    goto :goto_6

    .line 37
    :goto_5
    new-instance v5, LJj;

    iget-wide v0, v8, LvA0;->v:J

    invoke-direct {v5, v0, v1}, LJj;-><init>(J)V

    .line 38
    :goto_6
    invoke-interface {v9, v5}, Lo50;->r(Lob1;)V

    const/4 v15, 0x1

    .line 39
    iput-boolean v15, v8, LvA0;->y:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    goto :goto_7

    .line 40
    :goto_8
    iput-object v0, v8, LvA0;->F:Lrv0;

    .line 41
    iput-object v0, v8, LvA0;->G:Lrv0;

    :goto_9
    move-object/from16 v43, v3

    move-object/from16 v5, v31

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v15, 0x1

    const/16 v17, 0x19

    const/16 v19, 0xf

    move-object/from16 v42, v2

    move-object/from16 v40, v4

    const/4 v2, 0x0

    goto/16 :goto_46

    :cond_9
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    const/4 v0, 0x0

    .line 42
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    iget-object v0, v8, LvA0;->e0:Lo50;

    invoke-interface {v0}, Lo50;->d()V

    goto :goto_9

    .line 44
    :cond_a
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iget-wide v0, v8, LvA0;->t:J

    cmp-long v5, v0, v34

    if-nez v5, :cond_c

    const-wide/32 v0, 0xf4240

    .line 46
    iput-wide v0, v8, LvA0;->t:J

    .line 47
    :cond_c
    iget-wide v0, v8, LvA0;->u:J

    cmp-long v5, v0, v34

    if-eqz v5, :cond_d

    .line 48
    invoke-virtual {v8, v0, v1}, LvA0;->n(J)J

    move-result-wide v0

    iput-wide v0, v8, LvA0;->v:J

    goto :goto_9

    :cond_d
    :goto_a
    move-object/from16 v43, v3

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v17, 0x19

    const/16 v19, 0xf

    move-object/from16 v42, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v31

    goto/16 :goto_40

    :cond_e
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    .line 49
    invoke-virtual {v8, v9}, LvA0;->h(I)V

    .line 50
    iget-object v0, v8, LvA0;->x:LuA0;

    iget-boolean v1, v0, LuA0;->i:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LuA0;->j:[B

    if-nez v0, :cond_f

    goto :goto_a

    .line 51
    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    .line 52
    invoke-virtual {v8, v9}, LvA0;->h(I)V

    .line 53
    iget-object v0, v8, LvA0;->x:LuA0;

    iget-boolean v1, v0, LuA0;->i:Z

    if-eqz v1, :cond_d

    .line 54
    iget-object v1, v0, LuA0;->k:LUv1;

    if-eqz v1, :cond_11

    .line 55
    new-instance v5, LPZ;

    new-instance v6, LOZ;

    sget-object v7, Lvp;->a:Ljava/util/UUID;

    .line 56
    iget-object v1, v1, LUv1;->b:[B

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v12, v1}, LOZ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v15, 0x1

    .line 57
    new-array v1, v15, [LOZ;

    aput-object v6, v1, v25

    .line 58
    invoke-direct {v5, v8, v15, v1}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    .line 59
    iput-object v5, v0, LuA0;->m:LPZ;

    goto/16 :goto_9

    :cond_11
    const/4 v8, 0x0

    .line 60
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    .line 61
    iget v0, v8, LvA0;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-wide v5, v8, LvA0;->A:J

    cmp-long v1, v5, v26

    if-eqz v1, :cond_13

    const v13, 0x1c53bb6b

    if-ne v0, v13, :cond_d

    .line 62
    iput-wide v5, v8, LvA0;->C:J

    goto/16 :goto_9

    .line 63
    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v7

    .line 64
    iget-object v0, v8, LvA0;->x:LuA0;

    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, LuA0;->c:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    move-object/from16 v5, v31

    :goto_b
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    :goto_c
    move-object/from16 v7, v42

    :goto_d
    const/4 v11, -0x1

    goto/16 :goto_f

    :sswitch_0
    move-object/from16 v5, v31

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_e

    :cond_15
    const/16 v6, 0x21

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x21

    goto/16 :goto_f

    :sswitch_1
    move-object/from16 v5, v31

    const-string v6, "A_FLAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_e

    :cond_16
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x20

    goto/16 :goto_f

    :sswitch_2
    move-object/from16 v5, v31

    const-string v6, "A_EAC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_e

    :cond_17
    const/16 v6, 0x1f

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x1f

    goto/16 :goto_f

    :sswitch_3
    move-object/from16 v5, v31

    const-string v6, "V_MPEG2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_e

    :cond_18
    const/16 v6, 0x1e

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x1e

    goto/16 :goto_f

    :sswitch_4
    move-object/from16 v5, v31

    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_e

    :cond_19
    const/16 v6, 0x1d

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x1d

    goto/16 :goto_f

    :sswitch_5
    move-object/from16 v5, v31

    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_e

    :cond_1a
    const/16 v6, 0x1c

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x1c

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v5, v31

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    const/16 v6, 0x1b

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x1b

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v5, v31

    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_e

    :cond_1c
    const/16 v6, 0x1a

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x1a

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v5, v31

    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x19

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v5, v31

    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x18

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v5, v31

    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_e

    :cond_1f
    const/16 v6, 0x17

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x17

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v5, v31

    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_e

    :cond_20
    const/16 v6, 0x16

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x16

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v5, v31

    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_e

    :cond_21
    const/16 v6, 0x15

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x15

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v5, v31

    const-string v6, "V_THEORA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_e

    :cond_22
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x14

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v5, v31

    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_e

    :cond_23
    const/16 v6, 0x13

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x13

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v5, v31

    const-string v6, "V_VP9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_e

    :cond_24
    const/16 v6, 0x12

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x12

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v5, v31

    const-string v6, "V_VP8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_e

    :cond_25
    const/16 v6, 0x11

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x11

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v5, v31

    const-string v6, "V_AV1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_e

    :cond_26
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x10

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v5, v31

    const-string v6, "A_DTS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_e

    :cond_27
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0xf

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v5, v31

    const-string v6, "A_AC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_e

    :cond_28
    const/16 v6, 0xe

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0xe

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v5, v31

    const-string v6, "A_AAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_e

    :cond_29
    const/16 v6, 0xd

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0xd

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v5, v31

    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_e

    :cond_2a
    const/16 v6, 0xc

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0xc

    goto/16 :goto_f

    :sswitch_16
    move-object/from16 v5, v31

    const-string v6, "S_VOBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_e

    :cond_2b
    const/16 v6, 0xb

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0xb

    goto/16 :goto_f

    :sswitch_17
    move-object/from16 v5, v31

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_e

    :cond_2c
    const/16 v6, 0xa

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0xa

    goto/16 :goto_f

    :sswitch_18
    move-object/from16 v5, v31

    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_e

    :cond_2d
    const/16 v6, 0x9

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x9

    goto/16 :goto_f

    :sswitch_19
    move-object/from16 v5, v31

    const-string v6, "S_DVBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v11, 0x8

    goto/16 :goto_f

    :sswitch_1a
    move-object/from16 v5, v31

    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_e

    :cond_2f
    const/4 v6, 0x7

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v11, 0x7

    goto/16 :goto_f

    :sswitch_1b
    move-object/from16 v5, v31

    const-string v6, "A_MPEG/L3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_e

    :cond_30
    const/4 v6, 0x6

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v11, 0x6

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v5, v31

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_e

    :cond_31
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v11, 0x5

    goto/16 :goto_f

    :sswitch_1d
    move-object/from16 v5, v31

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_e

    :cond_32
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v11, 0x4

    goto :goto_f

    :sswitch_1e
    move-object/from16 v5, v31

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :goto_e
    goto/16 :goto_b

    :cond_33
    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v11, 0x3

    goto :goto_f

    :sswitch_1f
    move-object/from16 v5, v31

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, v40

    if-nez v7, :cond_34

    goto/16 :goto_c

    :cond_34
    move-object/from16 v7, v42

    const/4 v11, 0x2

    goto :goto_f

    :sswitch_20
    move-object/from16 v5, v31

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    move-object/from16 v9, v40

    goto/16 :goto_d

    :cond_35
    move-object/from16 v9, v40

    const/4 v11, 0x1

    goto :goto_f

    :sswitch_21
    move-object/from16 v5, v31

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto/16 :goto_d

    :cond_36
    const/4 v11, 0x0

    :goto_f
    packed-switch v11, :pswitch_data_0

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object v0, v8

    const/16 v17, 0x19

    const/16 v19, 0xf

    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_3e

    .line 67
    :pswitch_0
    iget-object v11, v8, LvA0;->e0:Lo50;

    iget v13, v0, LuA0;->d:I

    .line 68
    const-string v14, "application/dvbsubs"

    move-object/from16 v31, v12

    const-string v12, "application/vobsub"

    move/from16 v32, v13

    const-string v13, "application/pgs"

    move-object/from16 v34, v8

    const-string v8, "video/x-unknown"

    move-object/from16 v35, v10

    const-string v10, "text/x-ssa"

    move-object/from16 v36, v11

    const-string v11, "text/vtt"

    move-object/from16 v37, v14

    const-string v14, "application/x-subrip"

    move-object/from16 v38, v13

    const-string v13, ". Setting mimeType to audio/x-unknown"

    const-string v39, "audio/raw"

    const-string v40, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v41

    sparse-switch v41, :sswitch_data_1

    :goto_11
    move-object/from16 v41, v5

    :goto_12
    const/4 v5, -0x1

    goto/16 :goto_14

    :sswitch_22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_37

    goto :goto_11

    :cond_37
    const/16 v41, 0x21

    move-object/from16 v41, v5

    const/16 v5, 0x21

    goto/16 :goto_14

    :sswitch_23
    move-object/from16 v41, v5

    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_13

    :cond_38
    const/16 v5, 0x20

    goto/16 :goto_14

    :sswitch_24
    move-object/from16 v41, v5

    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_13

    :cond_39
    const/16 v5, 0x1f

    goto/16 :goto_14

    :sswitch_25
    move-object/from16 v41, v5

    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_13

    :cond_3a
    const/16 v5, 0x1e

    goto/16 :goto_14

    :sswitch_26
    move-object/from16 v41, v5

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_13

    :cond_3b
    const/16 v5, 0x1d

    goto/16 :goto_14

    :sswitch_27
    move-object/from16 v41, v5

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_13

    :cond_3c
    const/16 v5, 0x1c

    goto/16 :goto_14

    :sswitch_28
    move-object/from16 v41, v5

    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_13

    :cond_3d
    const/16 v5, 0x1b

    goto/16 :goto_14

    :sswitch_29
    move-object/from16 v41, v5

    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_13

    :cond_3e
    const/16 v5, 0x1a

    goto/16 :goto_14

    :sswitch_2a
    move-object/from16 v41, v5

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_13

    :cond_3f
    const/16 v5, 0x19

    goto/16 :goto_14

    :sswitch_2b
    move-object/from16 v41, v5

    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_13

    :cond_40
    const/16 v5, 0x18

    goto/16 :goto_14

    :sswitch_2c
    move-object/from16 v41, v5

    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_13

    :cond_41
    const/16 v5, 0x17

    goto/16 :goto_14

    :sswitch_2d
    move-object/from16 v41, v5

    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_13

    :cond_42
    const/16 v5, 0x16

    goto/16 :goto_14

    :sswitch_2e
    move-object/from16 v41, v5

    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_13

    :cond_43
    const/16 v5, 0x15

    goto/16 :goto_14

    :sswitch_2f
    move-object/from16 v41, v5

    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_13

    :cond_44
    const/16 v5, 0x14

    goto/16 :goto_14

    :sswitch_30
    move-object/from16 v41, v5

    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_13

    :cond_45
    const/16 v5, 0x13

    goto/16 :goto_14

    :sswitch_31
    move-object/from16 v41, v5

    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_13

    :cond_46
    const/16 v5, 0x12

    goto/16 :goto_14

    :sswitch_32
    move-object/from16 v41, v5

    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_13

    :cond_47
    const/16 v5, 0x11

    goto/16 :goto_14

    :sswitch_33
    move-object/from16 v41, v5

    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_13

    :cond_48
    const/16 v5, 0x10

    goto/16 :goto_14

    :sswitch_34
    move-object/from16 v41, v5

    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_13

    :cond_49
    const/16 v5, 0xf

    goto/16 :goto_14

    :sswitch_35
    move-object/from16 v41, v5

    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_13

    :cond_4a
    const/16 v5, 0xe

    goto/16 :goto_14

    :sswitch_36
    move-object/from16 v41, v5

    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_13

    :cond_4b
    const/16 v5, 0xd

    goto/16 :goto_14

    :sswitch_37
    move-object/from16 v41, v5

    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_13

    :cond_4c
    const/16 v5, 0xc

    goto/16 :goto_14

    :sswitch_38
    move-object/from16 v41, v5

    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const/16 v5, 0xb

    goto/16 :goto_14

    :sswitch_39
    move-object/from16 v41, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const/16 v5, 0xa

    goto/16 :goto_14

    :sswitch_3a
    move-object/from16 v41, v5

    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_13

    :cond_4f
    const/16 v5, 0x9

    goto/16 :goto_14

    :sswitch_3b
    move-object/from16 v41, v5

    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_13

    :cond_50
    const/16 v5, 0x8

    goto/16 :goto_14

    :sswitch_3c
    move-object/from16 v41, v5

    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_13

    :cond_51
    const/4 v5, 0x7

    goto :goto_14

    :sswitch_3d
    move-object/from16 v41, v5

    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_13

    :cond_52
    const/4 v5, 0x6

    goto :goto_14

    :sswitch_3e
    move-object/from16 v41, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_13

    :cond_53
    const/4 v5, 0x5

    goto :goto_14

    :sswitch_3f
    move-object/from16 v41, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_13

    :cond_54
    const/4 v5, 0x4

    goto :goto_14

    :sswitch_40
    move-object/from16 v41, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_13

    :cond_55
    const/4 v5, 0x3

    goto :goto_14

    :sswitch_41
    move-object/from16 v41, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_13

    :cond_56
    const/4 v5, 0x2

    goto :goto_14

    :sswitch_42
    move-object/from16 v41, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_13

    :cond_57
    const/4 v5, 0x1

    goto :goto_14

    :sswitch_43
    move-object/from16 v41, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    :goto_13
    goto/16 :goto_12

    :cond_58
    const/4 v5, 0x0

    :goto_14
    packed-switch v5, :pswitch_data_1

    .line 69
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    .line 70
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v5, v0, LuA0;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    iget-wide v2, v0, LuA0;->T:J

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v5, v4

    iget-wide v3, v0, LuA0;->U:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v8, "audio/opus"

    const/16 v2, 0x1680

    move-object v4, v1

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x1680

    :goto_15
    const/4 v13, 0x0

    :goto_16
    const/16 v19, 0xf

    goto/16 :goto_30

    :pswitch_2
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 77
    invoke-virtual {v0, v1}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 78
    const-string v8, "audio/flac"

    :goto_17
    move-object v4, v1

    :goto_18
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto :goto_15

    :pswitch_3
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 79
    const-string v8, "audio/eac3"

    :goto_19
    const/4 v1, -0x1

    :goto_1a
    const/16 v2, 0x18

    const/4 v3, -0x1

    :goto_1b
    const/4 v4, 0x0

    goto :goto_15

    :pswitch_4
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 80
    const-string v8, "video/mpeg2"

    goto :goto_19

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    move-object v8, v14

    goto :goto_19

    :pswitch_6
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    move-object v8, v11

    goto :goto_19

    :pswitch_7
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 81
    new-instance v1, LHQ0;

    iget-object v2, v0, LuA0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, LHQ0;-><init>([B)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-static {v1, v2, v8}, Ljf0;->a(LHQ0;ZLR90;)Ljf0;

    move-result-object v1

    .line 83
    iget v2, v1, Ljf0;->b:I

    iput v2, v0, LuA0;->a0:I

    .line 84
    const-string v8, "video/hevc"

    iget-object v2, v1, Ljf0;->a:Ljava/util/List;

    iget-object v1, v1, Ljf0;->n:Ljava/lang/String;

    move-object v13, v1

    move-object v4, v2

    :goto_1c
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto :goto_16

    :pswitch_8
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 85
    invoke-virtual {v0, v1}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, LvA0;->g0:[B

    invoke-static {v2, v1}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    move-result-object v1

    move-object v4, v1

    move-object v8, v10

    goto :goto_18

    :pswitch_9
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 86
    iget v1, v0, LuA0;->R:I

    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 87
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, LTA1;->z(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_59

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LuA0;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v8, v40

    goto :goto_19

    :cond_59
    :goto_1e
    move-object/from16 v8, v39

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 89
    iget v1, v0, LuA0;->R:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5a

    move-object/from16 v8, v39

    const/4 v1, 0x3

    goto/16 :goto_1a

    :cond_5a
    const/16 v2, 0x10

    if-ne v1, v2, :cond_5b

    const/high16 v1, 0x10000000

    goto :goto_1e

    :cond_5b
    const/16 v2, 0x18

    if-ne v1, v2, :cond_5c

    const/high16 v1, 0x50000000

    goto :goto_1e

    :cond_5c
    const/16 v2, 0x20

    if-ne v1, v2, :cond_5d

    const/high16 v1, 0x60000000

    goto :goto_1e

    .line 90
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LuA0;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_b
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 91
    iget v1, v0, LuA0;->R:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5e

    move-object/from16 v8, v39

    const/4 v1, 0x4

    goto/16 :goto_1a

    .line 92
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LuA0;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_c
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    move-object/from16 v8, v38

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 93
    iget-object v1, v0, LuA0;->l:[B

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_5f
    invoke-static {v1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v1

    .line 94
    :goto_1f
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    :pswitch_f
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 95
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 96
    iget-object v1, v0, LuA0;->l:[B

    if-nez v1, :cond_60

    const/4 v1, 0x0

    goto :goto_20

    :cond_60
    invoke-static {v1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v1

    .line 97
    :goto_20
    const-string v8, "video/av01"

    goto/16 :goto_17

    :pswitch_11
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 98
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 99
    const-string v8, "audio/ac3"

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 100
    invoke-virtual {v0, v1}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    iget-object v3, v0, LuA0;->l:[B

    .line 102
    new-instance v4, LR4;

    .line 103
    array-length v8, v3

    invoke-direct {v4, v3, v8}, LR4;-><init>([BI)V

    const/4 v3, 0x0

    .line 104
    invoke-static {v4, v3}, Lin;->c0(LR4;Z)Lo;

    move-result-object v4

    .line 105
    iget v3, v4, Lo;->b:I

    iput v3, v0, LuA0;->S:I

    .line 106
    iget v3, v4, Lo;->c:I

    iput v3, v0, LuA0;->Q:I

    .line 107
    const-string v8, "audio/mp4a-latm"

    iget-object v3, v4, Lo;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v13, v3

    goto/16 :goto_1c

    :pswitch_14
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 108
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 109
    invoke-virtual {v0, v1}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v1

    move-object v4, v1

    move-object v8, v12

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 110
    new-instance v1, LHQ0;

    iget-object v3, v0, LuA0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LHQ0;-><init>([B)V

    invoke-static {v1}, LHj;->a(LHQ0;)LHj;

    move-result-object v1

    .line 111
    iget v3, v1, LHj;->b:I

    iput v3, v0, LuA0;->a0:I

    .line 112
    iget-object v3, v1, LHj;->a:Ljava/util/ArrayList;

    const-string v8, "video/avc"

    iget-object v1, v1, LHj;->l:Ljava/lang/String;

    move-object v13, v1

    move-object v4, v3

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    const/4 v3, 0x4

    .line 113
    new-array v4, v3, [B

    .line 114
    invoke-virtual {v0, v1}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {v4}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v8, v37

    goto/16 :goto_18

    :pswitch_18
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    .line 116
    new-instance v1, LHQ0;

    iget-object v3, v0, LuA0;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v3}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, LHQ0;-><init>([B)V

    const/16 v3, 0x10

    .line 118
    :try_start_0
    invoke-virtual {v1, v3}, LHQ0;->J(I)V

    .line 119
    invoke-virtual {v1}, LHQ0;->n()J

    move-result-wide v21

    const-wide/32 v39, 0x58564944

    cmp-long v4, v21, v39

    if-nez v4, :cond_61

    .line 120
    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :try_start_1
    invoke-direct {v1, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_21
    const/4 v4, 0x0

    const/16 v13, 0xf

    goto/16 :goto_25

    :catch_0
    move-object v4, v8

    goto/16 :goto_26

    :catch_1
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_61
    const-wide/32 v39, 0x33363248

    cmp-long v4, v21, v39

    if-nez v4, :cond_62

    .line 121
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x0

    :try_start_3
    invoke-direct {v1, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_21

    :cond_62
    const-wide/32 v39, 0x31435657

    cmp-long v4, v21, v39

    if-nez v4, :cond_66

    .line 122
    :try_start_4
    iget v4, v1, LHQ0;->b:I

    add-int/lit8 v4, v4, 0x14

    .line 123
    iget-object v1, v1, LHQ0;->a:[B

    .line 124
    :goto_22
    array-length v8, v1

    const/16 v20, 0x4

    add-int/lit8 v8, v8, -0x4

    if-ge v4, v8, :cond_65

    .line 125
    aget-byte v8, v1, v4

    if-nez v8, :cond_64

    const/4 v15, 0x1

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v1, v8

    if-nez v8, :cond_64

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v1, v8

    if-ne v8, v15, :cond_64

    const/16 v28, 0x3

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v1, v8

    const/16 v13, 0xf

    if-ne v8, v13, :cond_63

    .line 126
    array-length v8, v1

    invoke-static {v1, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 127
    new-instance v4, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    const/4 v4, 0x0

    goto :goto_25

    :cond_63
    :goto_23
    const/4 v15, 0x1

    goto :goto_24

    :cond_64
    const/16 v13, 0xf

    goto :goto_23

    :goto_24
    add-int/2addr v4, v15

    goto :goto_22

    .line 128
    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_66
    const/16 v13, 0xf

    .line 129
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v15, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_25
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 132
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Ljava/util/List;

    move-object v13, v4

    move-object/from16 v4, v30

    goto/16 :goto_1c

    .line 133
    :goto_26
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v4, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v13, 0xf

    .line 134
    const-string v8, "audio/mpeg"

    :goto_27
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x1000

    goto/16 :goto_1b

    :pswitch_1a
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v13, 0xf

    .line 135
    const-string v8, "audio/mpeg-L2"

    goto :goto_27

    :pswitch_1b
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v13, 0xf

    .line 136
    invoke-virtual {v0, v1}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    const-string v4, "Error parsing vorbis codec private"

    const/16 v25, 0x0

    :try_start_7
    aget-byte v8, v1, v25

    const/4 v15, 0x2

    if-ne v8, v15, :cond_6c

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 138
    :goto_28
    aget-byte v2, v1, v15

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_67

    add-int/2addr v8, v3

    const/16 v33, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x10

    goto :goto_28

    :cond_67
    const/4 v13, 0x1

    add-int/2addr v15, v13

    add-int/2addr v8, v2

    const/4 v2, 0x0

    const/16 v33, 0x1

    .line 139
    :goto_29
    aget-byte v13, v1, v15

    and-int/2addr v13, v3

    if-ne v13, v3, :cond_68

    add-int/2addr v2, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_68
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v13

    .line 140
    aget-byte v13, v1, v15

    const/4 v3, 0x1

    if-ne v13, v3, :cond_6b

    .line 141
    new-array v3, v8, [B

    const/4 v13, 0x0

    .line 142
    invoke-static {v1, v15, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v8

    .line 143
    aget-byte v8, v1, v15

    const/4 v13, 0x3

    if-ne v8, v13, :cond_6a

    add-int/2addr v15, v2

    .line 144
    aget-byte v2, v1, v15

    const/4 v8, 0x5

    if-ne v2, v8, :cond_69

    .line 145
    array-length v2, v1

    sub-int/2addr v2, v15

    new-array v2, v2, [B

    .line 146
    array-length v8, v1

    sub-int/2addr v8, v15

    const/4 v13, 0x0

    invoke-static {v1, v15, v2, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 150
    const-string v8, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v4, v1

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x2000

    goto/16 :goto_15

    :catch_2
    const/4 v8, 0x0

    goto :goto_2a

    :cond_69
    const/4 v8, 0x0

    .line 151
    :try_start_8
    invoke-static {v8, v4}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v8, 0x0

    .line 152
    invoke-static {v8, v4}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v8, 0x0

    .line 153
    invoke-static {v8, v4}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_6c
    const/4 v8, 0x0

    .line 154
    invoke-static {v8, v4}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 155
    :catch_3
    :goto_2a
    invoke-static {v8, v4}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    .line 156
    new-instance v1, LWx1;

    invoke-direct {v1}, LWx1;-><init>()V

    iput-object v1, v0, LuA0;->V:LWx1;

    .line 157
    const-string v8, "audio/true-hd"

    goto/16 :goto_19

    :pswitch_1d
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v19, 0xf

    .line 158
    new-instance v1, LHQ0;

    iget-object v2, v0, LuA0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LuA0;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, LHQ0;-><init>([B)V

    .line 159
    :try_start_9
    invoke-virtual {v1}, LHQ0;->p()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    const/16 v2, 0x18

    goto :goto_2b

    :cond_6d
    const v3, 0xfffe

    if-ne v2, v3, :cond_6f

    const/16 v2, 0x18

    .line 160
    invoke-virtual {v1, v2}, LHQ0;->I(I)V

    .line 161
    invoke-virtual {v1}, LHQ0;->q()J

    move-result-wide v3

    .line 162
    sget-object v8, LvA0;->j0:Ljava/util/UUID;

    .line 163
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v22

    cmp-long v44, v3, v22

    if-nez v44, :cond_70

    .line 164
    invoke-virtual {v1}, LHQ0;->q()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v22
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v1, v3, v22

    if-nez v1, :cond_70

    .line 165
    :goto_2b
    iget v1, v0, LuA0;->R:I

    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 166
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, LTA1;->z(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_6e

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LuA0;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    move-object/from16 v8, v40

    const/4 v1, -0x1

    :goto_2d
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_2e
    const/4 v13, 0x0

    goto :goto_30

    :cond_6e
    move-object/from16 v8, v39

    goto :goto_2d

    :cond_6f
    const/16 v2, 0x18

    .line 168
    :cond_70
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v15, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 169
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v5, v4

    const/16 v2, 0x18

    const/16 v19, 0xf

    .line 170
    iget-object v1, v0, LuA0;->l:[B

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto :goto_2f

    :cond_71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 171
    :goto_2f
    const-string v8, "video/mp4v-es"

    move-object v4, v1

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_2e

    .line 172
    :goto_30
    iget-object v15, v0, LuA0;->P:[B

    if-eqz v15, :cond_72

    .line 173
    new-instance v15, LHQ0;

    iget-object v2, v0, LuA0;->P:[B

    invoke-direct {v15, v2}, LHQ0;-><init>([B)V

    .line 174
    invoke-static {v15}, LkJ;->c(LHQ0;)LkJ;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 175
    iget-object v13, v2, LkJ;->j:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    .line 176
    :cond_72
    iget-boolean v2, v0, LuA0;->X:Z

    .line 177
    iget-boolean v15, v0, LuA0;->W:Z

    if-eqz v15, :cond_73

    const/4 v15, 0x2

    goto :goto_31

    :cond_73
    const/4 v15, 0x0

    :goto_31
    or-int/2addr v2, v15

    .line 178
    new-instance v15, Ln90;

    invoke-direct {v15}, Ln90;-><init>()V

    .line 179
    invoke-static {v8}, LjD0;->i(Ljava/lang/String;)Z

    move-result v22

    move-object/from16 v40, v5

    sget-object v5, LvA0;->k0:Ljava/util/Map;

    if-eqz v22, :cond_74

    .line 180
    iget v10, v0, LuA0;->Q:I

    .line 181
    iput v10, v15, Ln90;->E:I

    .line 182
    iget v10, v0, LuA0;->S:I

    .line 183
    iput v10, v15, Ln90;->F:I

    .line 184
    iput v1, v15, Ln90;->G:I

    const/4 v1, 0x1

    :goto_32
    const/16 v17, 0x19

    goto/16 :goto_3c

    .line 185
    :cond_74
    invoke-static {v8}, LjD0;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 186
    iget v1, v0, LuA0;->s:I

    if-nez v1, :cond_77

    .line 187
    iget v1, v0, LuA0;->q:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_75

    iget v1, v0, LuA0;->n:I

    :cond_75
    iput v1, v0, LuA0;->q:I

    .line 188
    iget v1, v0, LuA0;->r:I

    if-ne v1, v10, :cond_76

    iget v1, v0, LuA0;->o:I

    :cond_76
    iput v1, v0, LuA0;->r:I

    goto :goto_33

    :cond_77
    const/4 v10, -0x1

    .line 189
    :goto_33
    iget v1, v0, LuA0;->q:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v1, v10, :cond_78

    iget v12, v0, LuA0;->r:I

    if-eq v12, v10, :cond_78

    .line 190
    iget v10, v0, LuA0;->o:I

    mul-int v10, v10, v1

    int-to-float v1, v10

    iget v10, v0, LuA0;->n:I

    mul-int v10, v10, v12

    int-to-float v10, v10

    div-float/2addr v1, v10

    goto :goto_34

    :cond_78
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    :goto_34
    iget-boolean v10, v0, LuA0;->z:Z

    if-eqz v10, :cond_7b

    .line 192
    iget v10, v0, LuA0;->F:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->G:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->H:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->I:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->J:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->K:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->L:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->M:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->N:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_79

    iget v10, v0, LuA0;->O:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_7a

    :cond_79
    const/16 v10, 0x19

    goto/16 :goto_35

    :cond_7a
    const/16 v10, 0x19

    .line 193
    new-array v11, v10, [B

    .line 194
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v14, 0x0

    .line 195
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    iget v14, v0, LuA0;->F:F

    const v17, 0x47435000    # 50000.0f

    mul-float v14, v14, v17

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v14, v0, LuA0;->G:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v14, v0, LuA0;->H:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v14, v0, LuA0;->I:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v14, v0, LuA0;->J:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v14, v0, LuA0;->K:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v14, v0, LuA0;->L:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v14, v0, LuA0;->M:F

    mul-float v14, v14, v17

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v14, v0, LuA0;->N:F

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v14, v0, LuA0;->O:F

    add-float v14, v14, v22

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v14, v0, LuA0;->D:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v14, v0, LuA0;->E:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v50, v11

    goto :goto_36

    :goto_35
    const/16 v50, 0x0

    .line 208
    :goto_36
    iget v11, v0, LuA0;->A:I

    .line 209
    iget v12, v0, LuA0;->C:I

    .line 210
    iget v14, v0, LuA0;->B:I

    .line 211
    iget v10, v0, LuA0;->p:I

    .line 212
    new-instance v44, LfD;

    move/from16 v49, v10

    move/from16 v48, v10

    move/from16 v45, v11

    move/from16 v46, v12

    move/from16 v47, v14

    invoke-direct/range {v44 .. v50}, LfD;-><init>(IIIII[B)V

    move-object/from16 v10, v44

    goto :goto_37

    :cond_7b
    const/4 v10, 0x0

    .line 213
    :goto_37
    iget-object v11, v0, LuA0;->b:Ljava/lang/String;

    if-eqz v11, :cond_7c

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 214
    iget-object v11, v0, LuA0;->b:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_38

    :cond_7c
    const/4 v11, -0x1

    .line 215
    :goto_38
    iget v12, v0, LuA0;->t:I

    if-nez v12, :cond_81

    iget v12, v0, LuA0;->u:F

    const/4 v14, 0x0

    .line 216
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_81

    iget v12, v0, LuA0;->v:F

    .line 217
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_81

    .line 218
    iget v12, v0, LuA0;->w:F

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_7d

    const/4 v11, 0x0

    goto :goto_3a

    .line 219
    :cond_7d
    iget v12, v0, LuA0;->w:F

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_7e

    const/16 v11, 0x5a

    goto :goto_3a

    .line 220
    :cond_7e
    iget v12, v0, LuA0;->w:F

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_80

    iget v12, v0, LuA0;->w:F

    const/high16 v14, 0x43340000    # 180.0f

    .line 221
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_7f

    goto :goto_39

    .line 222
    :cond_7f
    iget v12, v0, LuA0;->w:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_81

    const/16 v11, 0x10e

    goto :goto_3a

    :cond_80
    :goto_39
    const/16 v11, 0xb4

    .line 223
    :cond_81
    :goto_3a
    iget v12, v0, LuA0;->n:I

    .line 224
    iput v12, v15, Ln90;->t:I

    .line 225
    iget v12, v0, LuA0;->o:I

    .line 226
    iput v12, v15, Ln90;->u:I

    .line 227
    iput v1, v15, Ln90;->z:F

    .line 228
    iput v11, v15, Ln90;->y:I

    .line 229
    iget-object v1, v0, LuA0;->x:[B

    .line 230
    iput-object v1, v15, Ln90;->A:[B

    .line 231
    iget v1, v0, LuA0;->y:I

    .line 232
    iput v1, v15, Ln90;->B:I

    .line 233
    iput-object v10, v15, Ln90;->C:LfD;

    const/4 v1, 0x2

    goto/16 :goto_32

    :cond_82
    const/16 v17, 0x19

    .line 234
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 236
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 237
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    move-object/from16 v1, v38

    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    move-object/from16 v1, v37

    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    goto :goto_3b

    .line 240
    :cond_83
    const-string v0, "Unexpected MIME type."

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_84
    :goto_3b
    const/4 v1, 0x3

    .line 241
    :goto_3c
    iget-object v10, v0, LuA0;->b:Ljava/lang/String;

    if-eqz v10, :cond_85

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    .line 242
    iget-object v5, v0, LuA0;->b:Ljava/lang/String;

    .line 243
    iput-object v5, v15, Ln90;->b:Ljava/lang/String;

    .line 244
    :cond_85
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ln90;->a:Ljava/lang/String;

    .line 245
    iget-boolean v5, v0, LuA0;->a:Z

    if-eqz v5, :cond_86

    move-object/from16 v12, v31

    goto :goto_3d

    :cond_86
    const-string v12, "video/x-matroska"

    .line 246
    :goto_3d
    invoke-static {v12}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ln90;->l:Ljava/lang/String;

    .line 247
    invoke-static {v8}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ln90;->m:Ljava/lang/String;

    .line 248
    iput v3, v15, Ln90;->n:I

    .line 249
    iget-object v3, v0, LuA0;->Y:Ljava/lang/String;

    .line 250
    iput-object v3, v15, Ln90;->d:Ljava/lang/String;

    .line 251
    iput v2, v15, Ln90;->e:I

    .line 252
    iput-object v4, v15, Ln90;->p:Ljava/util/List;

    .line 253
    iput-object v13, v15, Ln90;->j:Ljava/lang/String;

    .line 254
    iget-object v2, v0, LuA0;->m:LPZ;

    .line 255
    iput-object v2, v15, Ln90;->q:LPZ;

    .line 256
    new-instance v2, Lo90;

    invoke-direct {v2, v15}, Lo90;-><init>(Ln90;)V

    .line 257
    iget v3, v0, LuA0;->d:I

    move-object/from16 v4, v36

    invoke-interface {v4, v3, v1}, Lo50;->l(II)LVv1;

    move-result-object v1

    iput-object v1, v0, LuA0;->Z:LVv1;

    .line 258
    invoke-interface {v1, v2}, LVv1;->d(Lo90;)V

    .line 259
    iget v1, v0, LuA0;->d:I

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    goto/16 :goto_10

    .line 260
    :goto_3e
    iput-object v8, v0, LvA0;->x:LuA0;

    :goto_3f
    move-object/from16 v5, v41

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto/16 :goto_46

    :cond_87
    const/4 v8, 0x0

    .line 261
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_88
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object v9, v7

    move-object v0, v8

    move-object v2, v10

    move-object/from16 v41, v31

    const/16 v17, 0x19

    const/16 v19, 0xf

    move-object v7, v6

    move-object v6, v5

    .line 262
    iget v1, v0, LvA0;->J:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_89

    :goto_40
    goto :goto_3f

    .line 263
    :cond_89
    iget v1, v0, LvA0;->P:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuA0;

    .line 264
    iget-object v2, v1, LuA0;->Z:LVv1;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-wide v2, v0, LvA0;->U:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_8a

    iget-object v2, v1, LuA0;->c:Ljava/lang/String;

    move-object/from16 v5, v41

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const/16 v24, 0x8

    .line 267
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, LvA0;->U:J

    .line 269
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 271
    iget-object v3, v0, LvA0;->p:LHQ0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    array-length v4, v2

    invoke-virtual {v3, v2, v4}, LHQ0;->G([BI)V

    goto :goto_41

    :cond_8a
    move-object/from16 v5, v41

    :cond_8b
    :goto_41
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 273
    :goto_42
    iget v4, v0, LvA0;->N:I

    if-ge v2, v4, :cond_8c

    .line 274
    iget-object v4, v0, LvA0;->O:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    const/4 v15, 0x1

    add-int/2addr v2, v15

    goto :goto_42

    :cond_8c
    const/4 v2, 0x0

    .line 275
    :goto_43
    iget v4, v0, LvA0;->N:I

    if-ge v2, v4, :cond_8e

    .line 276
    iget-wide v10, v0, LvA0;->K:J

    iget v4, v1, LuA0;->f:I

    mul-int v4, v4, v2

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v12, v4

    add-long v35, v10, v12

    .line 277
    iget v4, v0, LvA0;->R:I

    if-nez v2, :cond_8d

    .line 278
    iget-boolean v8, v0, LvA0;->T:Z

    if-nez v8, :cond_8d

    const/4 v15, 0x1

    or-int/2addr v4, v15

    :goto_44
    move/from16 v37, v4

    goto :goto_45

    :cond_8d
    const/4 v15, 0x1

    goto :goto_44

    .line 279
    :goto_45
    iget-object v4, v0, LvA0;->O:[I

    aget v38, v4, v2

    sub-int v39, v3, v38

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 280
    invoke-virtual/range {v33 .. v39}, LvA0;->i(LuA0;JIII)V

    add-int/2addr v2, v15

    move/from16 v3, v39

    goto :goto_43

    :cond_8e
    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 281
    iput v2, v0, LvA0;->J:I

    :goto_46
    const/16 v2, 0x8

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    :goto_47
    const/16 v22, 0x1

    goto/16 :goto_5a

    :cond_8f
    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v31

    :goto_48
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    const/4 v2, 0x0

    const/16 v17, 0x19

    const/16 v19, 0xf

    goto :goto_49

    :cond_90
    move-object v15, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v15

    const/4 v15, 0x1

    goto :goto_48

    .line 282
    :goto_49
    iget v0, v12, LmQ;->e:I

    iget-object v1, v12, LmQ;->c:LiL0;

    if-nez v0, :cond_96

    .line 283
    move-object/from16 v0, p1

    check-cast v0, LrQ;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v15, v2, v3}, LiL0;->p(LrQ;ZZI)J

    move-result-wide v10

    const-wide/16 v33, -0x2

    cmp-long v4, v10, v33

    if-nez v4, :cond_93

    .line 284
    iput v2, v0, LrQ;->n:I

    .line 285
    :goto_4a
    iget-object v0, v12, LmQ;->a:[B

    move-object/from16 v4, p1

    check-cast v4, LrQ;

    .line 286
    invoke-virtual {v4, v0, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 287
    aget-byte v8, v0, v2

    invoke-static {v8}, LiL0;->o(I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_94

    if-gt v8, v3, :cond_94

    .line 288
    invoke-static {v0, v8, v2}, LiL0;->h([BIZ)J

    move-result-wide v10

    long-to-int v0, v10

    .line 289
    iget-object v2, v12, LmQ;->d:LVq0;

    .line 290
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    check-cast v2, LvA0;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v14, :cond_91

    const v2, 0x1f43b675

    if-eq v0, v2, :cond_91

    const v2, 0x1c53bb6b

    if-eq v0, v2, :cond_91

    if-ne v0, v13, :cond_92

    :cond_91
    const/4 v3, 0x0

    goto :goto_4c

    :cond_92
    :goto_4b
    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_4d

    .line 292
    :goto_4c
    invoke-virtual {v4, v8, v3}, LrQ;->s(IZ)Z

    int-to-long v10, v0

    :cond_93
    const/4 v15, 0x1

    goto :goto_4e

    :cond_94
    const v2, 0x1c53bb6b

    goto :goto_4b

    .line 293
    :goto_4d
    invoke-virtual {v4, v15, v3}, LrQ;->s(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_4a

    :goto_4e
    cmp-long v0, v10, v26

    if-nez v0, :cond_95

    const/16 v2, 0x8

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/16 v22, 0x0

    goto/16 :goto_5a

    :cond_95
    long-to-int v0, v10

    .line 294
    iput v0, v12, LmQ;->f:I

    .line 295
    iput v15, v12, LmQ;->e:I

    .line 296
    :cond_96
    iget v0, v12, LmQ;->e:I

    if-ne v0, v15, :cond_97

    .line 297
    move-object/from16 v0, p1

    check-cast v0, LrQ;

    const/16 v2, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13, v15, v2}, LiL0;->p(LrQ;ZZI)J

    move-result-wide v0

    iput-wide v0, v12, LmQ;->g:J

    const/4 v0, 0x2

    .line 298
    iput v0, v12, LmQ;->e:I

    goto :goto_4f

    :cond_97
    const/16 v2, 0x8

    .line 299
    :goto_4f
    iget-object v0, v12, LmQ;->d:LVq0;

    iget v1, v12, LmQ;->f:I

    .line 300
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    check-cast v0, LvA0;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_50

    :sswitch_44
    const/4 v0, 0x5

    goto :goto_50

    :sswitch_45
    const/4 v0, 0x4

    goto :goto_50

    :sswitch_46
    const/4 v0, 0x1

    goto :goto_50

    :sswitch_47
    const/4 v0, 0x3

    goto :goto_50

    :sswitch_48
    const/4 v0, 0x2

    :goto_50
    if-eqz v0, :cond_af

    const/4 v15, 0x1

    if-eq v0, v15, :cond_ab

    const-wide/16 v3, 0x8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a9

    const/4 v13, 0x3

    if-eq v0, v13, :cond_9f

    const/4 v8, 0x4

    if-eq v0, v8, :cond_9e

    const/4 v8, 0x5

    if-ne v0, v8, :cond_9d

    .line 302
    iget-wide v10, v12, LmQ;->g:J

    const-wide/16 v31, 0x4

    cmp-long v0, v10, v31

    if-eqz v0, :cond_99

    cmp-long v0, v10, v3

    if-nez v0, :cond_98

    goto :goto_51

    .line 303
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, LmQ;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    .line 304
    :cond_99
    :goto_51
    iget-object v0, v12, LmQ;->d:LVq0;

    iget v3, v12, LmQ;->f:I

    long-to-int v4, v10

    .line 305
    move-object/from16 v10, p1

    check-cast v10, LrQ;

    invoke-virtual {v12, v10, v4}, LmQ;->a(LrQ;I)J

    move-result-wide v10

    const/4 v14, 0x4

    if-ne v4, v14, :cond_9a

    long-to-int v4, v10

    .line 306
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    goto :goto_52

    .line 307
    :cond_9a
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 308
    :goto_52
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    check-cast v0, LvA0;

    const/16 v4, 0xb5

    if-eq v3, v4, :cond_9c

    const/16 v4, 0x4489

    if-eq v3, v4, :cond_9b

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_53
    const/4 v3, 0x0

    goto/16 :goto_54

    .line 310
    :pswitch_1f
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 311
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 312
    iput v3, v0, LuA0;->w:F

    goto :goto_53

    .line 313
    :pswitch_20
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 314
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 315
    iput v3, v0, LuA0;->v:F

    goto :goto_53

    .line 316
    :pswitch_21
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 317
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 318
    iput v3, v0, LuA0;->u:F

    goto :goto_53

    .line 319
    :pswitch_22
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 320
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 321
    iput v3, v0, LuA0;->O:F

    goto :goto_53

    .line 322
    :pswitch_23
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 323
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 324
    iput v3, v0, LuA0;->N:F

    goto :goto_53

    .line 325
    :pswitch_24
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 326
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 327
    iput v3, v0, LuA0;->M:F

    goto :goto_53

    .line 328
    :pswitch_25
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 329
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 330
    iput v3, v0, LuA0;->L:F

    goto :goto_53

    .line 331
    :pswitch_26
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 332
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 333
    iput v3, v0, LuA0;->K:F

    goto :goto_53

    .line 334
    :pswitch_27
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 335
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 336
    iput v3, v0, LuA0;->J:F

    goto :goto_53

    .line 337
    :pswitch_28
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 338
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 339
    iput v3, v0, LuA0;->I:F

    goto :goto_53

    .line 340
    :pswitch_29
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 341
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 342
    iput v3, v0, LuA0;->H:F

    goto :goto_53

    .line 343
    :pswitch_2a
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 344
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 345
    iput v3, v0, LuA0;->G:F

    goto :goto_53

    .line 346
    :pswitch_2b
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 347
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-float v3, v10

    .line 348
    iput v3, v0, LuA0;->F:F

    goto :goto_53

    :cond_9b
    double-to-long v3, v10

    .line 349
    iput-wide v3, v0, LvA0;->u:J

    goto :goto_53

    .line 350
    :cond_9c
    invoke-virtual {v0, v3}, LvA0;->h(I)V

    .line 351
    iget-object v0, v0, LvA0;->x:LuA0;

    double-to-int v3, v10

    .line 352
    iput v3, v0, LuA0;->S:I

    goto/16 :goto_53

    .line 353
    :goto_54
    iput v3, v12, LmQ;->e:I

    goto/16 :goto_47

    .line 354
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_9e
    const/4 v8, 0x5

    const/4 v14, 0x4

    .line 355
    iget-object v0, v12, LmQ;->d:LVq0;

    iget v3, v12, LmQ;->f:I

    iget-wide v10, v12, LmQ;->g:J

    long-to-int v4, v10

    move-object/from16 v10, p1

    check-cast v10, LrQ;

    invoke-virtual {v0, v3, v4, v10}, LVq0;->s(IILrQ;)V

    const/4 v3, 0x0

    .line 356
    iput v3, v12, LmQ;->e:I

    goto/16 :goto_47

    :cond_9f
    const/4 v8, 0x5

    const/4 v14, 0x4

    .line 357
    iget-wide v3, v12, LmQ;->g:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v3, v10

    if-gtz v0, :cond_a8

    .line 358
    iget-object v0, v12, LmQ;->d:LVq0;

    iget v10, v12, LmQ;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_a0

    .line 359
    const-string v3, ""

    goto :goto_56

    .line 360
    :cond_a0
    new-array v3, v4, [B

    .line 361
    move-object/from16 v11, p1

    check-cast v11, LrQ;

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v11, v3, v1, v4, v1}, LrQ;->b([BIIZ)Z

    :goto_55
    if-lez v4, :cond_a1

    const/4 v15, 0x1

    add-int/lit8 v1, v4, -0x1

    .line 363
    aget-byte v1, v3, v1

    if-nez v1, :cond_a1

    const/16 v29, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_55

    .line 364
    :cond_a1
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v1

    .line 365
    :goto_56
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    check-cast v0, LvA0;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq v10, v1, :cond_a7

    const/16 v1, 0x4282

    if-eq v10, v1, :cond_a4

    const/16 v1, 0x536e

    if-eq v10, v1, :cond_a3

    const v1, 0x22b59c

    if-eq v10, v1, :cond_a2

    :goto_57
    const/4 v3, 0x0

    goto :goto_59

    .line 367
    :cond_a2
    invoke-virtual {v0, v10}, LvA0;->h(I)V

    .line 368
    iget-object v0, v0, LvA0;->x:LuA0;

    .line 369
    iput-object v3, v0, LuA0;->Y:Ljava/lang/String;

    goto :goto_57

    .line 370
    :cond_a3
    invoke-virtual {v0, v10}, LvA0;->h(I)V

    .line 371
    iget-object v0, v0, LvA0;->x:LuA0;

    .line 372
    iput-object v3, v0, LuA0;->b:Ljava/lang/String;

    goto :goto_57

    .line 373
    :cond_a4
    const-string v1, "webm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    goto :goto_58

    .line 374
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    .line 375
    :cond_a6
    :goto_58
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LvA0;->w:Z

    goto :goto_57

    .line 376
    :cond_a7
    invoke-virtual {v0, v10}, LvA0;->h(I)V

    .line 377
    iget-object v0, v0, LvA0;->x:LuA0;

    .line 378
    iput-object v3, v0, LuA0;->c:Ljava/lang/String;

    goto :goto_57

    .line 379
    :goto_59
    iput v3, v12, LmQ;->e:I

    goto/16 :goto_47

    .line 380
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, LmQ;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_a9
    const/4 v8, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    .line 381
    iget-wide v0, v12, LmQ;->g:J

    cmp-long v10, v0, v3

    if-gtz v10, :cond_aa

    .line 382
    iget-object v3, v12, LmQ;->d:LVq0;

    iget v4, v12, LmQ;->f:I

    long-to-int v1, v0

    move-object/from16 v0, p1

    check-cast v0, LrQ;

    invoke-virtual {v12, v0, v1}, LmQ;->a(LrQ;I)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LVq0;->v(IJ)V

    const/4 v3, 0x0

    .line 383
    iput v3, v12, LmQ;->e:I

    goto/16 :goto_47

    .line 384
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, LmQ;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_ab
    const/4 v8, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    .line 385
    move-object/from16 v0, p1

    check-cast v0, LrQ;

    .line 386
    iget-wide v0, v0, LrQ;->l:J

    .line 387
    iget-wide v3, v12, LmQ;->g:J

    add-long/2addr v3, v0

    .line 388
    new-instance v10, LlQ;

    iget v11, v12, LmQ;->f:I

    invoke-direct {v10, v11, v3, v4}, LlQ;-><init>(IJ)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    iget-object v3, v12, LmQ;->d:LVq0;

    iget v4, v12, LmQ;->f:I

    iget-wide v10, v12, LmQ;->g:J

    move-wide/from16 v32, v0

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-wide/from16 v34, v10

    invoke-virtual/range {v30 .. v35}, LVq0;->C(IJJ)V

    const/4 v3, 0x0

    .line 390
    iput v3, v12, LmQ;->e:I

    goto/16 :goto_47

    :goto_5a
    if-eqz v22, :cond_ad

    .line 391
    move-object/from16 v0, p1

    check-cast v0, LrQ;

    .line 392
    iget-wide v0, v0, LrQ;->l:J

    move-object/from16 v3, p0

    .line 393
    iget-boolean v4, v3, LvA0;->B:Z

    if-eqz v4, :cond_ac

    .line 394
    iput-wide v0, v3, LvA0;->D:J

    .line 395
    iget-wide v0, v3, LvA0;->C:J

    move-object/from16 v4, p2

    iput-wide v0, v4, Lja;->a:J

    const/4 v13, 0x0

    .line 396
    iput-boolean v13, v3, LvA0;->B:Z

    const/4 v15, 0x1

    return v15

    :cond_ac
    move-object/from16 v4, p2

    const/4 v15, 0x1

    .line 397
    iget-boolean v0, v3, LvA0;->y:Z

    if-eqz v0, :cond_ae

    iget-wide v0, v3, LvA0;->D:J

    cmp-long v10, v0, v26

    if-eqz v10, :cond_ae

    .line 398
    iput-wide v0, v4, Lja;->a:J

    move-wide/from16 v0, v26

    .line 399
    iput-wide v0, v3, LvA0;->D:J

    return v15

    :cond_ad
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    :cond_ae
    move-object v0, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v4, v40

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    const/4 v13, 0x0

    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_af
    const/4 v8, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 400
    iget-wide v0, v12, LmQ;->g:J

    long-to-int v1, v0

    move-object/from16 v0, p1

    check-cast v0, LrQ;

    const/4 v11, 0x0

    .line 401
    invoke-virtual {v0, v1, v11}, LrQ;->s(IZ)Z

    .line 402
    iput v11, v12, LmQ;->e:I

    move-object v0, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v4, v40

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    const/4 v13, 0x0

    const/16 v18, 0x2

    goto/16 :goto_1

    :cond_b0
    move-object v3, v0

    if-nez v22, :cond_b3

    const/4 v13, 0x0

    .line 403
    :goto_5b
    iget-object v0, v3, LvA0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_b2

    .line 404
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuA0;

    .line 405
    iget-object v1, v0, LuA0;->Z:LVv1;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iget-object v1, v0, LuA0;->V:LWx1;

    if-eqz v1, :cond_b1

    .line 408
    iget-object v2, v0, LuA0;->Z:LVv1;

    iget-object v0, v0, LuA0;->k:LUv1;

    invoke-virtual {v1, v2, v0}, LWx1;->a(LVv1;LUv1;)V

    :cond_b1
    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_5b

    :cond_b2
    const/16 v29, -0x1

    return v29

    :cond_b3
    const/16 v25, 0x0

    return v25

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LvA0;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LvA0;->J:I

    .line 10
    .line 11
    iget-object p2, p0, LvA0;->a:LmQ;

    .line 12
    .line 13
    iput p1, p2, LmQ;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LmQ;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LmQ;->c:LiL0;

    .line 21
    .line 22
    iput p1, p2, LiL0;->j:I

    .line 23
    .line 24
    iput p1, p2, LiL0;->k:I

    .line 25
    .line 26
    iget-object p2, p0, LvA0;->b:LiL0;

    .line 27
    .line 28
    iput p1, p2, LiL0;->j:I

    .line 29
    .line 30
    iput p1, p2, LiL0;->k:I

    .line 31
    .line 32
    invoke-virtual {p0}, LvA0;->l()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LvA0;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LuA0;

    .line 49
    .line 50
    iget-object p3, p3, LuA0;->V:LWx1;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LWx1;->b:Z

    .line 55
    .line 56
    iput p1, p3, LWx1;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LvA0;->x:LuA0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final i(LuA0;JIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/SSA"

    .line 9
    .line 10
    const-string v5, "S_TEXT/ASS"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "S_TEXT/UTF8"

    .line 14
    .line 15
    iget-object v8, v1, LuA0;->V:LWx1;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v9, v1, LuA0;->Z:LVv1;

    .line 22
    .line 23
    iget-object v15, v1, LuA0;->k:LUv1;

    .line 24
    .line 25
    move-wide/from16 v10, p2

    .line 26
    .line 27
    move/from16 v12, p4

    .line 28
    .line 29
    move/from16 v13, p5

    .line 30
    .line 31
    move/from16 v14, p6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual/range {v8 .. v15}, LWx1;->b(LVv1;JIIILUv1;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x1

    .line 41
    iget-object v8, v1, LuA0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, LuA0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    iget-object v8, v1, LuA0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v1, LuA0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    :cond_1
    iget v8, v0, LvA0;->N:I

    .line 74
    .line 75
    const-string v9, "MatroskaExtractor"

    .line 76
    .line 77
    if-le v8, v10, :cond_2

    .line 78
    .line 79
    const-string v3, "Skipping subtitle sample in laced block."

    .line 80
    .line 81
    invoke-static {v9, v3}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v11, v0, LvA0;->L:J

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v8, v11, v13

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    const-string v3, "Skipping subtitle sample with no duration."

    .line 97
    .line 98
    invoke-static {v9, v3}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget-object v8, v1, LuA0;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v0, LvA0;->m:LHQ0;

    .line 108
    .line 109
    iget-object v13, v9, LHQ0;->a:[B

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-wide/16 v14, 0x3e8

    .line 115
    .line 116
    const/16 v16, -0x1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    sparse-switch v17, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x3

    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v16, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v16, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 176
    .line 177
    invoke-static {v11, v12, v14, v15, v3}, LvA0;->j(JJLjava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x13

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 185
    .line 186
    invoke-static {v11, v12, v14, v15, v3}, LvA0;->j(JJLjava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v4, 0x19

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 194
    .line 195
    const-wide/16 v4, 0x2710

    .line 196
    .line 197
    invoke-static {v11, v12, v4, v5, v3}, LvA0;->j(JJLjava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v4, 0x15

    .line 202
    .line 203
    :goto_2
    array-length v5, v3

    .line 204
    invoke-static {v3, v6, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget v3, v9, LHQ0;->b:I

    .line 208
    .line 209
    :goto_3
    iget v4, v9, LHQ0;->c:I

    .line 210
    .line 211
    if-ge v3, v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v9, LHQ0;->a:[B

    .line 214
    .line 215
    aget-byte v4, v4, v3

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9, v3}, LHQ0;->H(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    add-int/2addr v3, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_4
    iget-object v3, v1, LuA0;->Z:LVv1;

    .line 226
    .line 227
    iget v4, v9, LHQ0;->c:I

    .line 228
    .line 229
    invoke-interface {v3, v4, v9}, LVv1;->e(ILHQ0;)V

    .line 230
    .line 231
    .line 232
    iget v3, v9, LHQ0;->c:I

    .line 233
    .line 234
    add-int v3, p5, v3

    .line 235
    .line 236
    :goto_5
    const/high16 v4, 0x10000000

    .line 237
    .line 238
    and-int v4, p4, v4

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    iget v4, v0, LvA0;->N:I

    .line 243
    .line 244
    iget-object v5, v0, LvA0;->p:LHQ0;

    .line 245
    .line 246
    if-le v4, v10, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5, v6}, LHQ0;->F(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget v4, v5, LHQ0;->c:I

    .line 253
    .line 254
    iget-object v6, v1, LuA0;->Z:LVv1;

    .line 255
    .line 256
    invoke-interface {v6, v5, v4, v2}, LVv1;->b(LHQ0;II)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    :cond_c
    :goto_6
    move/from16 v20, v3

    .line 261
    .line 262
    iget-object v2, v1, LuA0;->Z:LVv1;

    .line 263
    .line 264
    iget-object v1, v1, LuA0;->k:LUv1;

    .line 265
    .line 266
    move-wide/from16 v17, p2

    .line 267
    .line 268
    move/from16 v19, p4

    .line 269
    .line 270
    move/from16 v21, p6

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-interface/range {v16 .. v22}, LVv1;->a(JIIILUv1;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    iput-boolean v10, v0, LvA0;->I:Z

    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LrQ;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LvA0;->i:LHQ0;

    .line 2
    .line 3
    iget v1, v0, LHQ0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LHQ0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LHQ0;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LHQ0;->a:[B

    .line 24
    .line 25
    iget v2, v0, LHQ0;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LrQ;->b([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LHQ0;->H(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LvA0;->V:I

    .line 3
    .line 4
    iput v0, p0, LvA0;->W:I

    .line 5
    .line 6
    iput v0, p0, LvA0;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, LvA0;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LvA0;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LvA0;->a0:Z

    .line 13
    .line 14
    iput v0, p0, LvA0;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, LvA0;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LvA0;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, LvA0;->l:LHQ0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LHQ0;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lo50;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LvA0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lli;

    .line 6
    .line 7
    iget-object v1, p0, LvA0;->f:LBo1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lli;-><init>(Lo50;LBo1;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LvA0;->e0:Lo50;

    .line 14
    .line 15
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, LvA0;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final o(LrQ;LuA0;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LuA0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LvA0;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LvA0;->p(LrQ;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LvA0;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, LvA0;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LuA0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, LuA0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, LuA0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, LvA0;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, LvA0;->p(LrQ;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, LvA0;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, LvA0;->l()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, LuA0;->Z:LVv1;

    .line 74
    .line 75
    iget-boolean v5, v0, LvA0;->Y:Z

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x1

    .line 80
    iget-object v9, v0, LvA0;->l:LHQ0;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, LuA0;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, LvA0;->i:LHQ0;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, LvA0;->R:I

    .line 92
    .line 93
    const v12, -0x40000001

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, LvA0;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, LvA0;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, LHQ0;->a:[B

    .line 106
    .line 107
    invoke-virtual {v1, v5, v10, v8, v10}, LrQ;->b([BIIZ)Z

    .line 108
    .line 109
    .line 110
    iget v5, v0, LvA0;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v8

    .line 113
    iput v5, v0, LvA0;->V:I

    .line 114
    .line 115
    iget-object v5, v11, LHQ0;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, LvA0;->c0:B

    .line 124
    .line 125
    iput-boolean v8, v0, LvA0;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, LvA0;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v8, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v6

    .line 143
    if-ne v5, v6, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_1
    iget v13, v0, LvA0;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, LvA0;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, LvA0;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, LvA0;->n:LHQ0;

    .line 160
    .line 161
    iget-object v14, v13, LHQ0;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v14, v10, v15, v10}, LrQ;->b([BIIZ)Z

    .line 166
    .line 167
    .line 168
    iget v14, v0, LvA0;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, LvA0;->V:I

    .line 172
    .line 173
    iput-boolean v8, v0, LvA0;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, LHQ0;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, LHQ0;->I(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v8, v8}, LVv1;->b(LHQ0;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, LvA0;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v8

    .line 194
    iput v12, v0, LvA0;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, LHQ0;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v8}, LVv1;->b(LHQ0;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, LvA0;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, LvA0;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, LvA0;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, LHQ0;->a:[B

    .line 214
    .line 215
    invoke-virtual {v1, v5, v10, v8, v10}, LrQ;->b([BIIZ)Z

    .line 216
    .line 217
    .line 218
    iget v5, v0, LvA0;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v8

    .line 221
    iput v5, v0, LvA0;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, LHQ0;->I(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, LHQ0;->w()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, LvA0;->b0:I

    .line 231
    .line 232
    iput-boolean v8, v0, LvA0;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, LvA0;->b0:I

    .line 235
    .line 236
    mul-int/lit8 v5, v5, 0x4

    .line 237
    .line 238
    invoke-virtual {v11, v5}, LHQ0;->F(I)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v11, LHQ0;->a:[B

    .line 242
    .line 243
    invoke-virtual {v1, v12, v10, v5, v10}, LrQ;->b([BIIZ)Z

    .line 244
    .line 245
    .line 246
    iget v12, v0, LvA0;->V:I

    .line 247
    .line 248
    add-int/2addr v12, v5

    .line 249
    iput v12, v0, LvA0;->V:I

    .line 250
    .line 251
    iget v5, v0, LvA0;->b0:I

    .line 252
    .line 253
    div-int/2addr v5, v6

    .line 254
    add-int/2addr v5, v8

    .line 255
    int-to-short v5, v5

    .line 256
    mul-int/lit8 v12, v5, 0x6

    .line 257
    .line 258
    add-int/2addr v12, v6

    .line 259
    iget-object v13, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ge v13, v12, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_a
    iget-object v13, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_3
    iget v14, v0, LvA0;->b0:I

    .line 288
    .line 289
    if-ge v5, v14, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11}, LHQ0;->A()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    rem-int/lit8 v15, v5, 0x2

    .line 296
    .line 297
    if-nez v15, :cond_b

    .line 298
    .line 299
    iget-object v15, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    iget-object v15, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    sub-int v13, v14, v13

    .line 311
    .line 312
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    move v13, v14

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    iget v5, v0, LvA0;->V:I

    .line 320
    .line 321
    sub-int v5, v3, v5

    .line 322
    .line 323
    sub-int/2addr v5, v13

    .line 324
    rem-int/2addr v14, v6

    .line 325
    if-ne v14, v8, :cond_d

    .line 326
    .line 327
    iget-object v13, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    iget-object v13, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    int-to-short v5, v5

    .line 336
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_5
    iget-object v5, v0, LvA0;->q:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v13, v0, LvA0;->o:LHQ0;

    .line 351
    .line 352
    invoke-virtual {v13, v5, v12}, LHQ0;->G([BI)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v13, v12, v8}, LVv1;->b(LHQ0;II)V

    .line 356
    .line 357
    .line 358
    iget v5, v0, LvA0;->W:I

    .line 359
    .line 360
    add-int/2addr v5, v12

    .line 361
    iput v5, v0, LvA0;->W:I

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v5, v2, LuA0;->j:[B

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    array-length v12, v5

    .line 369
    invoke-virtual {v9, v5, v12}, LHQ0;->G([BI)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_6
    iget-object v5, v2, LuA0;->c:Ljava/lang/String;

    .line 373
    .line 374
    const-string v12, "A_OPUS"

    .line 375
    .line 376
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    move/from16 v5, p4

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    iget v5, v2, LuA0;->g:I

    .line 386
    .line 387
    if-lez v5, :cond_11

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const/4 v5, 0x0

    .line 392
    :goto_7
    if-eqz v5, :cond_12

    .line 393
    .line 394
    iget v5, v0, LvA0;->R:I

    .line 395
    .line 396
    const/high16 v12, 0x10000000

    .line 397
    .line 398
    or-int/2addr v5, v12

    .line 399
    iput v5, v0, LvA0;->R:I

    .line 400
    .line 401
    iget-object v5, v0, LvA0;->p:LHQ0;

    .line 402
    .line 403
    invoke-virtual {v5, v10}, LHQ0;->F(I)V

    .line 404
    .line 405
    .line 406
    iget v5, v9, LHQ0;->c:I

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    iget v12, v0, LvA0;->V:I

    .line 410
    .line 411
    sub-int/2addr v5, v12

    .line 412
    invoke-virtual {v11, v7}, LHQ0;->F(I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v11, LHQ0;->a:[B

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x18

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v10

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x10

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v8

    .line 430
    .line 431
    shr-int/lit8 v13, v5, 0x8

    .line 432
    .line 433
    and-int/lit16 v13, v13, 0xff

    .line 434
    .line 435
    int-to-byte v13, v13

    .line 436
    aput-byte v13, v12, v6

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0xff

    .line 439
    .line 440
    int-to-byte v5, v5

    .line 441
    const/4 v13, 0x3

    .line 442
    aput-byte v5, v12, v13

    .line 443
    .line 444
    invoke-interface {v4, v11, v7, v6}, LVv1;->b(LHQ0;II)V

    .line 445
    .line 446
    .line 447
    iget v5, v0, LvA0;->W:I

    .line 448
    .line 449
    add-int/2addr v5, v7

    .line 450
    iput v5, v0, LvA0;->W:I

    .line 451
    .line 452
    :cond_12
    iput-boolean v8, v0, LvA0;->Y:Z

    .line 453
    .line 454
    :cond_13
    iget v5, v9, LHQ0;->c:I

    .line 455
    .line 456
    add-int/2addr v3, v5

    .line 457
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 458
    .line 459
    iget-object v11, v2, LuA0;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_18

    .line 466
    .line 467
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 468
    .line 469
    iget-object v11, v2, LuA0;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_14

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    iget-object v5, v2, LuA0;->V:LWx1;

    .line 479
    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    iget v5, v9, LHQ0;->c:I

    .line 483
    .line 484
    if-nez v5, :cond_15

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    const/4 v8, 0x0

    .line 488
    :goto_8
    invoke-static {v8}, LuP;->u(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v2, LuA0;->V:LWx1;

    .line 492
    .line 493
    invoke-virtual {v5, v1}, LWx1;->c(Ln50;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_9
    iget v5, v0, LvA0;->V:I

    .line 497
    .line 498
    if-ge v5, v3, :cond_1c

    .line 499
    .line 500
    sub-int v5, v3, v5

    .line 501
    .line 502
    invoke-virtual {v9}, LHQ0;->a()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-lez v6, :cond_17

    .line 507
    .line 508
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v4, v5, v9}, LVv1;->e(ILHQ0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LVv1;->f(LcO;IZ)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    :goto_a
    iget v6, v0, LvA0;->V:I

    .line 521
    .line 522
    add-int/2addr v6, v5

    .line 523
    iput v6, v0, LvA0;->V:I

    .line 524
    .line 525
    iget v6, v0, LvA0;->W:I

    .line 526
    .line 527
    add-int/2addr v6, v5

    .line 528
    iput v6, v0, LvA0;->W:I

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_18
    :goto_b
    iget-object v5, v0, LvA0;->h:LHQ0;

    .line 532
    .line 533
    iget-object v11, v5, LHQ0;->a:[B

    .line 534
    .line 535
    aput-byte v10, v11, v10

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    aput-byte v10, v11, v6

    .line 540
    .line 541
    iget v6, v2, LuA0;->a0:I

    .line 542
    .line 543
    rsub-int/lit8 v8, v6, 0x4

    .line 544
    .line 545
    :goto_c
    iget v12, v0, LvA0;->V:I

    .line 546
    .line 547
    if-ge v12, v3, :cond_1c

    .line 548
    .line 549
    iget v12, v0, LvA0;->X:I

    .line 550
    .line 551
    if-nez v12, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v9}, LHQ0;->a()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    add-int v13, v8, v12

    .line 562
    .line 563
    sub-int v14, v6, v12

    .line 564
    .line 565
    invoke-virtual {v1, v11, v13, v14, v10}, LrQ;->b([BIIZ)Z

    .line 566
    .line 567
    .line 568
    if-lez v12, :cond_19

    .line 569
    .line 570
    invoke-virtual {v9, v8, v12, v11}, LHQ0;->h(II[B)V

    .line 571
    .line 572
    .line 573
    :cond_19
    iget v12, v0, LvA0;->V:I

    .line 574
    .line 575
    add-int/2addr v12, v6

    .line 576
    iput v12, v0, LvA0;->V:I

    .line 577
    .line 578
    invoke-virtual {v5, v10}, LHQ0;->I(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, LHQ0;->A()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    iput v12, v0, LvA0;->X:I

    .line 586
    .line 587
    iget-object v12, v0, LvA0;->g:LHQ0;

    .line 588
    .line 589
    invoke-virtual {v12, v10}, LHQ0;->I(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v7, v12}, LVv1;->e(ILHQ0;)V

    .line 593
    .line 594
    .line 595
    iget v12, v0, LvA0;->W:I

    .line 596
    .line 597
    add-int/2addr v12, v7

    .line 598
    iput v12, v0, LvA0;->W:I

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    invoke-virtual {v9}, LHQ0;->a()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-lez v13, :cond_1b

    .line 606
    .line 607
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-interface {v4, v12, v9}, LVv1;->e(ILHQ0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LVv1;->f(LcO;IZ)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    :goto_d
    iget v13, v0, LvA0;->V:I

    .line 620
    .line 621
    add-int/2addr v13, v12

    .line 622
    iput v13, v0, LvA0;->V:I

    .line 623
    .line 624
    iget v13, v0, LvA0;->W:I

    .line 625
    .line 626
    add-int/2addr v13, v12

    .line 627
    iput v13, v0, LvA0;->W:I

    .line 628
    .line 629
    iget v13, v0, LvA0;->X:I

    .line 630
    .line 631
    sub-int/2addr v13, v12

    .line 632
    iput v13, v0, LvA0;->X:I

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 636
    .line 637
    iget-object v2, v2, LuA0;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    iget-object v1, v0, LvA0;->j:LHQ0;

    .line 646
    .line 647
    invoke-virtual {v1, v10}, LHQ0;->I(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v7, v1}, LVv1;->e(ILHQ0;)V

    .line 651
    .line 652
    .line 653
    iget v1, v0, LvA0;->W:I

    .line 654
    .line 655
    add-int/2addr v1, v7

    .line 656
    iput v1, v0, LvA0;->W:I

    .line 657
    .line 658
    :cond_1d
    iget v1, v0, LvA0;->W:I

    .line 659
    .line 660
    invoke-virtual {v0}, LvA0;->l()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :cond_1e
    :goto_e
    sget-object v2, LvA0;->h0:[B

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2, v3}, LvA0;->p(LrQ;[BI)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, LvA0;->W:I

    .line 670
    .line 671
    invoke-virtual {v0}, LvA0;->l()V

    .line 672
    .line 673
    .line 674
    return v1
.end method

.method public final p(LrQ;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LvA0;->m:LHQ0;

    .line 4
    .line 5
    iget-object v2, v1, LHQ0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v2, v3}, LHQ0;->G([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, LHQ0;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LrQ;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, LHQ0;->I(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LHQ0;->H(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
