.class public final LiL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;
.implements LdL0;
.implements LpB1;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[J


# instance fields
.field public final synthetic h:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LiL0;->m:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LiL0;->n:[B

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, LiL0;->o:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LiL0;->h:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 11
    new-array p1, p1, [LiL0;

    iput-object p1, p0, LiL0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LiL0;->j:I

    .line 13
    iput p1, p0, LiL0;->k:I

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 15
    new-array p1, p1, [B

    iput-object p1, p0, LiL0;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LiL0;->h:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 3
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, LiL0;->l:Ljava/lang/Object;

    .line 4
    iput p1, p0, LiL0;->j:I

    .line 5
    iput p2, p0, LiL0;->k:I

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, LiL0;->l:Ljava/lang/Object;

    .line 8
    iput p1, p0, LiL0;->j:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 9
    :cond_0
    iput p1, p0, LiL0;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILUa0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LiL0;->h:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LiL0;->j:I

    .line 18
    iput p2, p0, LiL0;->k:I

    .line 19
    check-cast p3, LUm0;

    iput-object p3, p0, LiL0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LiL0;->h:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LiL0;->j:I

    .line 28
    iput p2, p0, LiL0;->k:I

    .line 29
    iput-object p3, p0, LiL0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILy00;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LiL0;->h:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, LiL0;->j:I

    .line 22
    iput p2, p0, LiL0;->k:I

    .line 23
    new-instance v0, LR90;

    .line 24
    new-instance v1, LY60;

    invoke-direct {v1, p1, p2, p3}, LY60;-><init>(IILy00;)V

    .line 25
    invoke-direct {v0, v1}, LR90;-><init>(LM60;)V

    iput-object v0, p0, LiL0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVE0;Lo90;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LiL0;->h:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, LVE0;->k:LHQ0;

    iput-object p1, p0, LiL0;->l:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p1, v0}, LHQ0;->I(I)V

    .line 33
    invoke-virtual {p1}, LHQ0;->A()I

    move-result v0

    .line 34
    iget-object v1, p2, Lo90;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget v1, p2, Lo90;->H:I

    invoke-static {v1}, LTA1;->s(I)I

    move-result v1

    iget p2, p2, Lo90;->F:I

    mul-int v1, v1, p2

    if-eqz v0, :cond_0

    .line 36
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 38
    :cond_2
    iput v0, p0, LiL0;->j:I

    .line 39
    invoke-virtual {p1}, LHQ0;->A()I

    move-result p1

    iput p1, p0, LiL0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LiL0;->h:I

    iput-object p1, p0, LiL0;->l:Ljava/lang/Object;

    iput p2, p0, LiL0;->j:I

    iput p3, p0, LiL0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, LiL0;->o:[J

    .line 11
    .line 12
    add-int/lit8 v4, p1, -0x1

    .line 13
    .line 14
    aget-wide v4, p2, v4

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static o(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, LiL0;->o:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v1, v2, v4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static r(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p5, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, LDw1;->c(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LiL0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LiL0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LiL0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LiL0;->j:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LHQ0;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public f(JLSb;LSb;LSb;)LSb;
    .locals 7

    .line 1
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR90;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LR90;->f(JLSb;LSb;LSb;)LSb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LiL0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdL0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LdL0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LiL0;->k:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LiL0;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LcB1;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public j(JLSb;LSb;LSb;)LSb;
    .locals 7

    .line 1
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR90;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LR90;->j(JLSb;LSb;LSb;)LSb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(LSb;LSb;LSb;)LSb;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LiL0;->l(LSb;LSb;LSb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR90;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LR90;->f(JLSb;LSb;LSb;)LSb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l(LSb;LSb;LSb;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LiL0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LiL0;->g()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    return-wide p1
.end method

.method public m(II)B
    .locals 1

    .line 1
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdL0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LdL0;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LiL0;->j:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LiL0;->k:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LcB1;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public p(LrQ;ZZI)J
    .locals 4

    .line 1
    iget v0, p0, LiL0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LiL0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3, p2}, LrQ;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    aget-byte p2, v1, v2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p2}, LiL0;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LiL0;->k:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    iput v3, p0, LiL0;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "No valid varint length mask found"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget p2, p0, LiL0;->k:I

    .line 45
    .line 46
    if-le p2, p4, :cond_3

    .line 47
    .line 48
    iput v2, p0, LiL0;->j:I

    .line 49
    .line 50
    const-wide/16 p1, -0x2

    .line 51
    .line 52
    return-wide p1

    .line 53
    :cond_3
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    sub-int/2addr p2, v3

    .line 56
    invoke-virtual {p1, v1, v3, p2, v2}, LrQ;->b([BIIZ)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    iput v2, p0, LiL0;->j:I

    .line 60
    .line 61
    iget p1, p0, LiL0;->k:I

    .line 62
    .line 63
    invoke-static {v1, p1, p3}, LiL0;->h([BIZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LiL0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LiL0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, LiL0;->j:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, LiL0;->k:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, LiL0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
