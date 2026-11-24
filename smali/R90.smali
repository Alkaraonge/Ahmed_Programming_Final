.class public final LR90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo1;
.implements LoB1;


# instance fields
.field public final synthetic h:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LR90;->h:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR90;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR90;->l:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LR90;->m:Ljava/lang/Object;

    .line 9
    const-string p1, "GET"

    iput-object p1, p0, LR90;->k:Ljava/lang/Object;

    .line 10
    new-instance p1, LcE;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LcE;-><init>(I)V

    iput-object p1, p0, LR90;->l:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LHQ0;

    invoke-direct {p1}, LHQ0;-><init>()V

    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    .line 13
    new-instance p1, LHQ0;

    invoke-direct {p1}, LHQ0;-><init>()V

    iput-object p1, p0, LR90;->k:Ljava/lang/Object;

    .line 14
    new-instance p1, LdS0;

    invoke-direct {p1}, LdS0;-><init>()V

    iput-object p1, p0, LR90;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LM60;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LR90;->h:I

    .line 76
    new-instance v0, LKv1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LKv1;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, LR90;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LTv1;[Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LR90;->h:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LR90;->k:Ljava/lang/Object;

    .line 80
    iget p1, p1, LTv1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LR90;->l:Ljava/lang/Object;

    .line 81
    new-array p1, p1, [Z

    iput-object p1, p0, LR90;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ11;LJG0;LJG0;LJG0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR90;->h:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, LVi0;->j(Ljava/util/Collection;)LVi0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LVi0;->j:LSi0;

    .line 70
    sget-object p1, LZ11;->m:LZ11;

    .line 71
    :goto_0
    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LR90;->k:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LR90;->l:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, LR90;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LWC0;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LR90;->h:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LR90;->m:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LR90;->j:Ljava/lang/Object;

    .line 42
    new-instance p1, LYC0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LYC0;-><init>(I)V

    iput-object p1, p0, LR90;->l:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 43
    invoke-virtual {p2, p1}, Lvy0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget v2, p2, Lvy0;->h:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p2, Lvy0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 46
    iget-object v0, p2, Lvy0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 47
    new-array v0, v0, [C

    iput-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2, p1}, Lvy0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget v0, p2, Lvy0;->h:I

    add-int/2addr p1, v0

    .line 50
    iget-object v0, p2, Lvy0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 51
    iget-object p1, p2, Lvy0;->l:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_7

    .line 52
    new-instance v0, LIz1;

    invoke-direct {v0, p0, p2}, LIz1;-><init>(LR90;I)V

    .line 53
    invoke-virtual {v0}, LIz1;->b()LVC0;

    move-result-object v2

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v2, v3}, Lvy0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lvy0;->l:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lvy0;->h:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 55
    iget-object v4, p0, LR90;->k:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 56
    invoke-virtual {v0}, LIz1;->b()LVC0;

    move-result-object v2

    const/16 v3, 0x10

    .line 57
    invoke-virtual {v2, v3}, Lvy0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    iget v5, v2, Lvy0;->h:I

    add-int/2addr v4, v5

    .line 59
    iget-object v5, v2, Lvy0;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 60
    iget-object v2, v2, Lvy0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v0}, LIz1;->b()LVC0;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Lvy0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    iget v5, v2, Lvy0;->h:I

    add-int/2addr v3, v5

    .line 64
    iget-object v5, v2, Lvy0;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 65
    iget-object v2, v2, Lvy0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v2, v4

    .line 66
    iget-object v3, p0, LR90;->l:Ljava/lang/Object;

    check-cast v3, LYC0;

    invoke-virtual {v3, v0, v1, v2}, LYC0;->a(LIz1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR90;->h:I

    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x9

    iput v1, p0, LR90;->h:I

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, LHQ0;

    invoke-direct {v3}, LHQ0;-><init>()V

    iput-object v3, p0, LR90;->j:Ljava/lang/Object;

    .line 17
    new-instance v3, LHQ0;

    invoke-direct {v3}, LHQ0;-><init>()V

    iput-object v3, p0, LR90;->k:Ljava/lang/Object;

    .line 18
    new-instance v3, LKD1;

    invoke-direct {v3}, LKD1;-><init>()V

    iput-object v3, p0, LR90;->l:Ljava/lang/Object;

    .line 19
    new-instance v4, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 21
    const-string v4, "\\r?\\n"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length v4, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p1, v6

    .line 23
    const-string v8, "palette: "

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v8, ","

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 26
    array-length v8, v7

    new-array v8, v8, [I

    iput-object v8, v3, LKD1;->d:[I

    const/4 v8, 0x0

    .line 27
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 28
    iget-object v9, v3, LKD1;->d:[I

    aget-object v10, v7, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    .line 29
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    .line 30
    :goto_2
    aput v10, v9, v8

    add-int/2addr v8, v0

    goto :goto_1

    .line 31
    :cond_0
    const-string v8, "size: "

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 33
    const-string v8, "x"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 34
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 35
    :try_start_1
    aget-object v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, LKD1;->e:I

    .line 36
    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, LKD1;->f:I

    .line 37
    iput-boolean v0, v3, LKD1;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 38
    const-string v8, "VobsubParser"

    const-string v9, "Parsing IDX failed"

    invoke-static {v8, v9, v7}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LR90;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F[F[F[F)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LR90;->h:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    iput-object p2, p0, LR90;->k:Ljava/lang/Object;

    iput-object p3, p0, LR90;->l:Ljava/lang/Object;

    iput-object p4, p0, LR90;->m:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcE;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LsP;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, LsP;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LcE;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, LR90;->h:I

    return-void
.end method

.method public e()LM80;
    .locals 7

    .line 1
    iget-object v0, p0, LR90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LLh0;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LcE;

    .line 16
    .line 17
    invoke-virtual {v0}, LcE;->j()LVe0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, LR90;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    sget-object v1, LSA1;->a:[B

    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LR10;->h:LR10;

    .line 40
    .line 41
    :goto_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 53
    .line 54
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v1, LM80;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LM80;-><init>(LLh0;Ljava/lang/String;LVe0;Lde1;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "url == null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public f(JLSb;LSb;LSb;)LSb;
    .locals 14

    .line 1
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, LSb;->c()LSb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LSb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LSb;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LR90;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LSb;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LR90;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LTb;

    .line 38
    .line 39
    invoke-interface {v5, v3}, LTb;->get(I)LM60;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, LSb;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, LSb;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, LSb;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, LM60;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, LSb;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LSb;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public h([BIILCo1;LoJ;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x4

    .line 17
    iget v11, v0, LR90;->h:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    add-int v4, v2, p3

    .line 23
    .line 24
    iget-object v11, v0, LR90;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, LHQ0;

    .line 27
    .line 28
    invoke-virtual {v11, v1, v4}, LHQ0;->G([BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v2}, LHQ0;->I(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/zip/Inflater;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/zip/Inflater;

    .line 50
    .line 51
    iget-object v2, v0, LR90;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LHQ0;

    .line 54
    .line 55
    invoke-static {v11, v2, v1}, LTA1;->J(LHQ0;LHQ0;Ljava/util/zip/Inflater;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, LHQ0;->a:[B

    .line 62
    .line 63
    iget v2, v2, LHQ0;->c:I

    .line 64
    .line 65
    invoke-virtual {v11, v1, v2}, LHQ0;->G([BI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, LR90;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LKD1;

    .line 71
    .line 72
    iput-boolean v8, v1, LKD1;->c:Z

    .line 73
    .line 74
    iput-object v7, v1, LKD1;->g:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, v1, LKD1;->h:I

    .line 78
    .line 79
    iput v2, v1, LKD1;->i:I

    .line 80
    .line 81
    invoke-virtual {v11}, LHQ0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v4, v6, :cond_a

    .line 86
    .line 87
    invoke-virtual {v11}, LHQ0;->C()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eq v12, v4, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    iget-object v4, v1, LKD1;->d:[I

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-boolean v12, v1, LKD1;->b:Z

    .line 100
    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v11}, LHQ0;->C()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sub-int/2addr v12, v6

    .line 110
    invoke-virtual {v11, v12}, LHQ0;->J(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, LHQ0;->C()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    :goto_0
    :pswitch_0
    iget v13, v11, LHQ0;->b:I

    .line 118
    .line 119
    if-ge v13, v12, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11}, LHQ0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-lez v13, :cond_8

    .line 126
    .line 127
    invoke-virtual {v11}, LHQ0;->w()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v1, LKD1;->a:[I

    .line 132
    .line 133
    packed-switch v13, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_1
    invoke-virtual {v11}, LHQ0;->a()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v13, v10, :cond_4

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v11}, LHQ0;->C()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iput v13, v1, LKD1;->h:I

    .line 151
    .line 152
    invoke-virtual {v11}, LHQ0;->C()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, LKD1;->i:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {v11}, LHQ0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x6

    .line 164
    if-ge v13, v14, :cond_5

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v11}, LHQ0;->w()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v11}, LHQ0;->w()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v11}, LHQ0;->w()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    shl-int/2addr v13, v10

    .line 181
    shr-int/lit8 v16, v14, 0x4

    .line 182
    .line 183
    or-int v13, v13, v16

    .line 184
    .line 185
    and-int/lit8 v14, v14, 0xf

    .line 186
    .line 187
    shl-int/lit8 v14, v14, 0x8

    .line 188
    .line 189
    or-int/2addr v14, v15

    .line 190
    invoke-virtual {v11}, LHQ0;->w()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v11}, LHQ0;->w()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v11}, LHQ0;->w()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    shl-int/2addr v15, v10

    .line 203
    shr-int/lit8 v18, v16, 0x4

    .line 204
    .line 205
    or-int v15, v15, v18

    .line 206
    .line 207
    and-int/lit8 v16, v16, 0xf

    .line 208
    .line 209
    shl-int/lit8 v16, v16, 0x8

    .line 210
    .line 211
    or-int v16, v16, v17

    .line 212
    .line 213
    new-instance v7, Landroid/graphics/Rect;

    .line 214
    .line 215
    add-int/2addr v14, v9

    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    add-int/lit8 v10, v16, 0x1

    .line 219
    .line 220
    invoke-direct {v7, v13, v15, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, LKD1;->g:Landroid/graphics/Rect;

    .line 224
    .line 225
    :goto_1
    const/4 v7, 0x0

    .line 226
    const/4 v10, 0x4

    .line 227
    goto :goto_0

    .line 228
    :pswitch_3
    const/16 v17, 0x4

    .line 229
    .line 230
    invoke-virtual {v11}, LHQ0;->a()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-lt v7, v6, :cond_8

    .line 235
    .line 236
    iget-boolean v7, v1, LKD1;->c:Z

    .line 237
    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v11}, LHQ0;->w()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v11}, LHQ0;->w()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    aget v13, v14, v5

    .line 250
    .line 251
    shr-int/lit8 v15, v7, 0x4

    .line 252
    .line 253
    invoke-static {v13, v15}, LKD1;->c(II)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    aput v13, v14, v5

    .line 258
    .line 259
    aget v13, v14, v6

    .line 260
    .line 261
    and-int/lit8 v7, v7, 0xf

    .line 262
    .line 263
    invoke-static {v13, v7}, LKD1;->c(II)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    aput v7, v14, v6

    .line 268
    .line 269
    aget v7, v14, v9

    .line 270
    .line 271
    shr-int/lit8 v13, v10, 0x4

    .line 272
    .line 273
    invoke-static {v7, v13}, LKD1;->c(II)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aput v7, v14, v9

    .line 278
    .line 279
    aget v7, v14, v8

    .line 280
    .line 281
    and-int/lit8 v10, v10, 0xf

    .line 282
    .line 283
    invoke-static {v7, v10}, LKD1;->c(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    aput v7, v14, v8

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_4
    const/16 v17, 0x4

    .line 291
    .line 292
    invoke-virtual {v11}, LHQ0;->a()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ge v7, v6, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-virtual {v11}, LHQ0;->w()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v11}, LHQ0;->w()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    shr-int/lit8 v13, v7, 0x4

    .line 308
    .line 309
    invoke-static {v13, v4}, LKD1;->a(I[I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    aput v13, v14, v5

    .line 314
    .line 315
    and-int/lit8 v7, v7, 0xf

    .line 316
    .line 317
    invoke-static {v7, v4}, LKD1;->a(I[I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    aput v7, v14, v6

    .line 322
    .line 323
    shr-int/lit8 v7, v10, 0x4

    .line 324
    .line 325
    invoke-static {v7, v4}, LKD1;->a(I[I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    aput v7, v14, v9

    .line 330
    .line 331
    and-int/lit8 v7, v10, 0xf

    .line 332
    .line 333
    invoke-static {v7, v4}, LKD1;->a(I[I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    aput v7, v14, v8

    .line 338
    .line 339
    iput-boolean v9, v1, LKD1;->c:Z

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_8
    :goto_2
    iget-object v4, v1, LKD1;->d:[I

    .line 343
    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    iget-boolean v4, v1, LKD1;->b:Z

    .line 347
    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    iget-boolean v4, v1, LKD1;->c:Z

    .line 351
    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    iget-object v4, v1, LKD1;->g:Landroid/graphics/Rect;

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget v5, v1, LKD1;->h:I

    .line 359
    .line 360
    if-eq v5, v2, :cond_a

    .line 361
    .line 362
    iget v5, v1, LKD1;->i:I

    .line 363
    .line 364
    if-eq v5, v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-lt v2, v6, :cond_a

    .line 371
    .line 372
    iget-object v2, v1, LKD1;->g:Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ge v2, v6, :cond_9

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    iget-object v2, v1, LKD1;->g:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-int v5, v5, v4

    .line 393
    .line 394
    new-array v4, v5, [I

    .line 395
    .line 396
    new-instance v5, LR4;

    .line 397
    .line 398
    invoke-direct {v5}, LR4;-><init>()V

    .line 399
    .line 400
    .line 401
    iget v6, v1, LKD1;->h:I

    .line 402
    .line 403
    invoke-virtual {v11, v6}, LHQ0;->I(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v11}, LR4;->o(LHQ0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5, v9, v2, v4}, LKD1;->b(LR4;ZLandroid/graphics/Rect;[I)V

    .line 410
    .line 411
    .line 412
    iget v6, v1, LKD1;->i:I

    .line 413
    .line 414
    invoke-virtual {v11, v6}, LHQ0;->I(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11}, LR4;->o(LHQ0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5, v8, v2, v4}, LKD1;->b(LR4;ZLandroid/graphics/Rect;[I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 432
    .line 433
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    int-to-float v4, v4

    .line 440
    iget v5, v1, LKD1;->e:I

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    div-float v16, v4, v5

    .line 444
    .line 445
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    int-to-float v4, v4

    .line 448
    iget v5, v1, LKD1;->f:I

    .line 449
    .line 450
    int-to-float v5, v5

    .line 451
    div-float v13, v4, v5

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    int-to-float v4, v4

    .line 458
    iget v5, v1, LKD1;->e:I

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    div-float v20, v4, v5

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-float v2, v2

    .line 468
    iget v1, v1, LKD1;->f:I

    .line 469
    .line 470
    int-to-float v1, v1

    .line 471
    div-float v21, v2, v1

    .line 472
    .line 473
    new-instance v8, LEL;

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/high16 v18, -0x80000000

    .line 486
    .line 487
    const v19, -0x800001

    .line 488
    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/high16 v23, -0x1000000

    .line 493
    .line 494
    move-object v11, v10

    .line 495
    move/from16 v24, v18

    .line 496
    .line 497
    invoke-direct/range {v8 .. v26}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 498
    .line 499
    .line 500
    move-object v7, v8

    .line 501
    goto :goto_4

    .line 502
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 503
    :goto_4
    new-instance v8, LHL;

    .line 504
    .line 505
    if-eqz v7, :cond_b

    .line 506
    .line 507
    invoke-static {v7}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_5
    move-object v13, v1

    .line 512
    goto :goto_6

    .line 513
    :cond_b
    sget-object v1, LVi0;->j:LSi0;

    .line 514
    .line 515
    sget-object v1, LZ11;->m:LZ11;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide/32 v11, 0x4c4b40

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v8 .. v13}, LHL;-><init>(JJLjava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v8}, LoJ;->b(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_5
    const/16 v17, 0x4

    .line 534
    .line 535
    add-int v7, v2, p3

    .line 536
    .line 537
    iget-object v10, v0, LR90;->j:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v10, LHQ0;

    .line 540
    .line 541
    invoke-virtual {v10, v1, v7}, LHQ0;->G([BI)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v2}, LHQ0;->I(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/util/zip/Inflater;

    .line 550
    .line 551
    if-nez v1, :cond_c

    .line 552
    .line 553
    new-instance v1, Ljava/util/zip/Inflater;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 559
    .line 560
    :cond_c
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/util/zip/Inflater;

    .line 563
    .line 564
    iget-object v2, v0, LR90;->k:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LHQ0;

    .line 567
    .line 568
    invoke-static {v10, v2, v1}, LTA1;->J(LHQ0;LHQ0;Ljava/util/zip/Inflater;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_d

    .line 573
    .line 574
    iget-object v1, v2, LHQ0;->a:[B

    .line 575
    .line 576
    iget v2, v2, LHQ0;->c:I

    .line 577
    .line 578
    invoke-virtual {v10, v1, v2}, LHQ0;->G([BI)V

    .line 579
    .line 580
    .line 581
    :cond_d
    iget-object v1, v0, LR90;->l:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LdS0;

    .line 584
    .line 585
    iput v8, v1, LdS0;->d:I

    .line 586
    .line 587
    iput v8, v1, LdS0;->e:I

    .line 588
    .line 589
    iput v8, v1, LdS0;->f:I

    .line 590
    .line 591
    iput v8, v1, LdS0;->g:I

    .line 592
    .line 593
    iput v8, v1, LdS0;->h:I

    .line 594
    .line 595
    iput v8, v1, LdS0;->i:I

    .line 596
    .line 597
    iget-object v2, v1, LdS0;->a:LHQ0;

    .line 598
    .line 599
    invoke-virtual {v2, v8}, LHQ0;->F(I)V

    .line 600
    .line 601
    .line 602
    iput-boolean v8, v1, LdS0;->c:Z

    .line 603
    .line 604
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :goto_7
    invoke-virtual {v10}, LHQ0;->a()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-lt v11, v5, :cond_21

    .line 614
    .line 615
    iget v11, v10, LHQ0;->c:I

    .line 616
    .line 617
    invoke-virtual {v10}, LHQ0;->w()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-virtual {v10}, LHQ0;->C()I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    iget v14, v10, LHQ0;->b:I

    .line 626
    .line 627
    add-int/2addr v14, v13

    .line 628
    if-le v14, v11, :cond_e

    .line 629
    .line 630
    invoke-virtual {v10, v11}, LHQ0;->I(I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 p1, v7

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const/16 v8, 0x80

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v15, 0x4

    .line 640
    const/16 v24, 0x1

    .line 641
    .line 642
    goto/16 :goto_1a

    .line 643
    .line 644
    :cond_e
    iget-object v11, v1, LdS0;->b:[I

    .line 645
    .line 646
    if-eq v12, v4, :cond_18

    .line 647
    .line 648
    packed-switch v12, :pswitch_data_2

    .line 649
    .line 650
    .line 651
    :goto_8
    move-object/from16 p1, v7

    .line 652
    .line 653
    move-object/from16 p3, v10

    .line 654
    .line 655
    const/4 v15, 0x4

    .line 656
    :goto_9
    const/16 v18, 0x80

    .line 657
    .line 658
    goto/16 :goto_f

    .line 659
    .line 660
    :pswitch_6
    const/16 v11, 0x13

    .line 661
    .line 662
    if-ge v13, v11, :cond_f

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_f
    invoke-virtual {v10}, LHQ0;->C()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    iput v11, v1, LdS0;->d:I

    .line 670
    .line 671
    invoke-virtual {v10}, LHQ0;->C()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    iput v11, v1, LdS0;->e:I

    .line 676
    .line 677
    const/16 v11, 0xb

    .line 678
    .line 679
    invoke-virtual {v10, v11}, LHQ0;->J(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, LHQ0;->C()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    iput v11, v1, LdS0;->f:I

    .line 687
    .line 688
    invoke-virtual {v10}, LHQ0;->C()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    iput v11, v1, LdS0;->g:I

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_7
    const/4 v11, 0x4

    .line 696
    if-ge v13, v11, :cond_10

    .line 697
    .line 698
    :goto_a
    const/4 v15, 0x4

    .line 699
    goto :goto_d

    .line 700
    :cond_10
    invoke-virtual {v10, v5}, LHQ0;->J(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, LHQ0;->w()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    and-int/2addr v11, v4

    .line 708
    if-eqz v11, :cond_11

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto :goto_b

    .line 712
    :cond_11
    const/4 v11, 0x0

    .line 713
    :goto_b
    add-int/lit8 v12, v13, -0x4

    .line 714
    .line 715
    if-eqz v11, :cond_14

    .line 716
    .line 717
    const/4 v11, 0x7

    .line 718
    if-ge v12, v11, :cond_12

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_12
    invoke-virtual {v10}, LHQ0;->z()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    const/4 v15, 0x4

    .line 726
    if-ge v11, v15, :cond_13

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_13
    invoke-virtual {v10}, LHQ0;->C()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    iput v12, v1, LdS0;->h:I

    .line 734
    .line 735
    invoke-virtual {v10}, LHQ0;->C()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    iput v12, v1, LdS0;->i:I

    .line 740
    .line 741
    sub-int/2addr v11, v15

    .line 742
    invoke-virtual {v2, v11}, LHQ0;->F(I)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v12, v13, -0xb

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_14
    const/4 v15, 0x4

    .line 749
    :goto_c
    iget v11, v2, LHQ0;->b:I

    .line 750
    .line 751
    iget v13, v2, LHQ0;->c:I

    .line 752
    .line 753
    if-ge v11, v13, :cond_15

    .line 754
    .line 755
    if-lez v12, :cond_15

    .line 756
    .line 757
    sub-int/2addr v13, v11

    .line 758
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    iget-object v13, v2, LHQ0;->a:[B

    .line 763
    .line 764
    invoke-virtual {v10, v11, v12, v13}, LHQ0;->h(II[B)V

    .line 765
    .line 766
    .line 767
    add-int/2addr v11, v12

    .line 768
    invoke-virtual {v2, v11}, LHQ0;->I(I)V

    .line 769
    .line 770
    .line 771
    :cond_15
    :goto_d
    move-object/from16 p1, v7

    .line 772
    .line 773
    move-object/from16 p3, v10

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :pswitch_8
    const/4 v15, 0x4

    .line 777
    rem-int/lit8 v12, v13, 0x5

    .line 778
    .line 779
    if-eq v12, v6, :cond_16

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_16
    invoke-virtual {v10, v6}, LHQ0;->J(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([II)V

    .line 786
    .line 787
    .line 788
    div-int/lit8 v13, v13, 0x5

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    :goto_e
    if-ge v12, v13, :cond_17

    .line 792
    .line 793
    invoke-virtual {v10}, LHQ0;->w()I

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    invoke-virtual {v10}, LHQ0;->w()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v10}, LHQ0;->w()I

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    invoke-virtual {v10}, LHQ0;->w()I

    .line 806
    .line 807
    .line 808
    move-result v19

    .line 809
    invoke-virtual {v10}, LHQ0;->w()I

    .line 810
    .line 811
    .line 812
    move-result v20

    .line 813
    move-object/from16 p1, v7

    .line 814
    .line 815
    int-to-double v6, v5

    .line 816
    add-int/lit8 v5, v18, -0x80

    .line 817
    .line 818
    const/16 v18, 0x80

    .line 819
    .line 820
    int-to-double v4, v5

    .line 821
    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    mul-double v22, v22, v4

    .line 827
    .line 828
    move-object/from16 p3, v10

    .line 829
    .line 830
    const/16 v24, 0x1

    .line 831
    .line 832
    add-double v9, v22, v6

    .line 833
    .line 834
    double-to-int v9, v9

    .line 835
    add-int/lit8 v10, v19, -0x80

    .line 836
    .line 837
    move/from16 v22, v9

    .line 838
    .line 839
    int-to-double v8, v10

    .line 840
    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    mul-double v25, v25, v8

    .line 846
    .line 847
    sub-double v25, v6, v25

    .line 848
    .line 849
    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    mul-double v4, v4, v27

    .line 855
    .line 856
    sub-double v4, v25, v4

    .line 857
    .line 858
    double-to-int v4, v4

    .line 859
    const-wide v25, 0x3ffc5a1cac083127L    # 1.772

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    mul-double v8, v8, v25

    .line 865
    .line 866
    add-double/2addr v8, v6

    .line 867
    double-to-int v5, v8

    .line 868
    shl-int/lit8 v6, v20, 0x18

    .line 869
    .line 870
    const/16 v7, 0xff

    .line 871
    .line 872
    move/from16 v8, v22

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-static {v8, v9, v7}, LTA1;->i(III)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    shl-int/lit8 v8, v8, 0x10

    .line 880
    .line 881
    or-int/2addr v6, v8

    .line 882
    invoke-static {v4, v9, v7}, LTA1;->i(III)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    shl-int/lit8 v4, v4, 0x8

    .line 887
    .line 888
    or-int/2addr v4, v6

    .line 889
    invoke-static {v5, v9, v7}, LTA1;->i(III)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    or-int/2addr v4, v5

    .line 894
    aput v4, v11, v16

    .line 895
    .line 896
    add-int/lit8 v12, v12, 0x1

    .line 897
    .line 898
    move-object/from16 v7, p1

    .line 899
    .line 900
    move-object/from16 v10, p3

    .line 901
    .line 902
    const/16 v4, 0x80

    .line 903
    .line 904
    const/4 v5, 0x3

    .line 905
    const/4 v6, 0x2

    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v9, 0x1

    .line 908
    goto :goto_e

    .line 909
    :cond_17
    move-object/from16 p1, v7

    .line 910
    .line 911
    move-object/from16 p3, v10

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    const/16 v18, 0x80

    .line 915
    .line 916
    iput-boolean v4, v1, LdS0;->c:Z

    .line 917
    .line 918
    :goto_f
    const/16 v8, 0x80

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    const/16 v24, 0x1

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    :goto_10
    move-object/from16 v10, p3

    .line 926
    .line 927
    goto/16 :goto_19

    .line 928
    .line 929
    :cond_18
    move-object/from16 p1, v7

    .line 930
    .line 931
    move-object/from16 p3, v10

    .line 932
    .line 933
    const/4 v15, 0x4

    .line 934
    const/16 v18, 0x80

    .line 935
    .line 936
    iget v4, v1, LdS0;->d:I

    .line 937
    .line 938
    if-eqz v4, :cond_19

    .line 939
    .line 940
    iget v4, v1, LdS0;->e:I

    .line 941
    .line 942
    if-eqz v4, :cond_19

    .line 943
    .line 944
    iget v4, v1, LdS0;->h:I

    .line 945
    .line 946
    if-eqz v4, :cond_19

    .line 947
    .line 948
    iget v4, v1, LdS0;->i:I

    .line 949
    .line 950
    if-eqz v4, :cond_19

    .line 951
    .line 952
    iget v4, v2, LHQ0;->c:I

    .line 953
    .line 954
    if-eqz v4, :cond_19

    .line 955
    .line 956
    iget v5, v2, LHQ0;->b:I

    .line 957
    .line 958
    if-ne v5, v4, :cond_19

    .line 959
    .line 960
    iget-boolean v4, v1, LdS0;->c:Z

    .line 961
    .line 962
    if-nez v4, :cond_1a

    .line 963
    .line 964
    :cond_19
    const/16 v8, 0x80

    .line 965
    .line 966
    const/16 v24, 0x1

    .line 967
    .line 968
    goto/16 :goto_17

    .line 969
    .line 970
    :cond_1a
    const/4 v9, 0x0

    .line 971
    invoke-virtual {v2, v9}, LHQ0;->I(I)V

    .line 972
    .line 973
    .line 974
    iget v4, v1, LdS0;->h:I

    .line 975
    .line 976
    iget v5, v1, LdS0;->i:I

    .line 977
    .line 978
    mul-int v4, v4, v5

    .line 979
    .line 980
    new-array v5, v4, [I

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    :goto_11
    if-ge v9, v4, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v2}, LHQ0;->w()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_1c

    .line 990
    .line 991
    const/16 v24, 0x1

    .line 992
    .line 993
    add-int/lit8 v7, v9, 0x1

    .line 994
    .line 995
    aget v6, v11, v6

    .line 996
    .line 997
    aput v6, v5, v9

    .line 998
    .line 999
    move v9, v7

    .line 1000
    :cond_1b
    const/16 v8, 0x80

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_1c
    const/16 v24, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v2}, LHQ0;->w()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_1b

    .line 1010
    .line 1011
    and-int/lit8 v7, v6, 0x40

    .line 1012
    .line 1013
    if-nez v7, :cond_1d

    .line 1014
    .line 1015
    and-int/lit8 v7, v6, 0x3f

    .line 1016
    .line 1017
    :goto_12
    const/16 v8, 0x80

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_1d
    and-int/lit8 v7, v6, 0x3f

    .line 1021
    .line 1022
    shl-int/lit8 v7, v7, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v2}, LHQ0;->w()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    or-int/2addr v7, v8

    .line 1029
    goto :goto_12

    .line 1030
    :goto_13
    and-int/2addr v6, v8

    .line 1031
    if-nez v6, :cond_1e

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    aget v6, v11, v19

    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_1e
    invoke-virtual {v2}, LHQ0;->w()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    aget v6, v11, v6

    .line 1043
    .line 1044
    :goto_14
    add-int/2addr v7, v9

    .line 1045
    invoke-static {v5, v9, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 1046
    .line 1047
    .line 1048
    move v9, v7

    .line 1049
    :goto_15
    const/16 v18, 0x80

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_1f
    const/16 v8, 0x80

    .line 1053
    .line 1054
    const/16 v24, 0x1

    .line 1055
    .line 1056
    iget v4, v1, LdS0;->h:I

    .line 1057
    .line 1058
    iget v6, v1, LdS0;->i:I

    .line 1059
    .line 1060
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1061
    .line 1062
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v29

    .line 1066
    iget v4, v1, LdS0;->f:I

    .line 1067
    .line 1068
    int-to-float v4, v4

    .line 1069
    iget v5, v1, LdS0;->d:I

    .line 1070
    .line 1071
    int-to-float v5, v5

    .line 1072
    div-float v33, v4, v5

    .line 1073
    .line 1074
    iget v4, v1, LdS0;->g:I

    .line 1075
    .line 1076
    int-to-float v4, v4

    .line 1077
    iget v6, v1, LdS0;->e:I

    .line 1078
    .line 1079
    int-to-float v6, v6

    .line 1080
    div-float v30, v4, v6

    .line 1081
    .line 1082
    iget v4, v1, LdS0;->h:I

    .line 1083
    .line 1084
    int-to-float v4, v4

    .line 1085
    div-float v37, v4, v5

    .line 1086
    .line 1087
    iget v4, v1, LdS0;->i:I

    .line 1088
    .line 1089
    int-to-float v4, v4

    .line 1090
    div-float v38, v4, v6

    .line 1091
    .line 1092
    new-instance v25, LEL;

    .line 1093
    .line 1094
    const/16 v42, 0x0

    .line 1095
    .line 1096
    const/16 v43, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v31, 0x0

    .line 1103
    .line 1104
    const/16 v32, 0x0

    .line 1105
    .line 1106
    const/16 v34, 0x0

    .line 1107
    .line 1108
    const/high16 v35, -0x80000000

    .line 1109
    .line 1110
    const v36, -0x800001

    .line 1111
    .line 1112
    .line 1113
    const/16 v39, 0x0

    .line 1114
    .line 1115
    const/high16 v40, -0x1000000

    .line 1116
    .line 1117
    move-object/from16 v28, v27

    .line 1118
    .line 1119
    move/from16 v41, v35

    .line 1120
    .line 1121
    invoke-direct/range {v25 .. v43}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    const/4 v9, 0x0

    .line 1125
    goto :goto_18

    .line 1126
    :goto_17
    const/16 v25, 0x0

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :goto_18
    iput v9, v1, LdS0;->d:I

    .line 1130
    .line 1131
    iput v9, v1, LdS0;->e:I

    .line 1132
    .line 1133
    iput v9, v1, LdS0;->f:I

    .line 1134
    .line 1135
    iput v9, v1, LdS0;->g:I

    .line 1136
    .line 1137
    iput v9, v1, LdS0;->h:I

    .line 1138
    .line 1139
    iput v9, v1, LdS0;->i:I

    .line 1140
    .line 1141
    invoke-virtual {v2, v9}, LHQ0;->F(I)V

    .line 1142
    .line 1143
    .line 1144
    iput-boolean v9, v1, LdS0;->c:Z

    .line 1145
    .line 1146
    goto/16 :goto_10

    .line 1147
    .line 1148
    :goto_19
    invoke-virtual {v10, v14}, LHQ0;->I(I)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v4, v25

    .line 1152
    .line 1153
    :goto_1a
    move-object/from16 v5, p1

    .line 1154
    .line 1155
    if-eqz v4, :cond_20

    .line 1156
    .line 1157
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_20
    move-object v7, v5

    .line 1161
    const/16 v4, 0x80

    .line 1162
    .line 1163
    const/4 v5, 0x3

    .line 1164
    const/4 v6, 0x2

    .line 1165
    const/4 v8, 0x0

    .line 1166
    const/4 v9, 0x1

    .line 1167
    const/16 v17, 0x4

    .line 1168
    .line 1169
    goto/16 :goto_7

    .line 1170
    .line 1171
    :cond_21
    move-object v5, v7

    .line 1172
    new-instance v11, LHL;

    .line 1173
    .line 1174
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v16, v5

    .line 1185
    .line 1186
    invoke-direct/range {v11 .. v16}, LHL;-><init>(JJLjava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v3, v11}, LoJ;->b(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Lz90;
    .locals 1

    .line 1
    iget-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ90;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LQ90;->c:Lz90;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public j(JLSb;LSb;LSb;)LSb;
    .locals 14

    .line 1
    iget-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, LSb;->c()LSb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LSb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LSb;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LR90;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LSb;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LR90;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LTb;

    .line 38
    .line 39
    invoke-interface {v5, v3}, LTb;->get(I)LM60;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, LSb;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, LSb;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, LSb;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, LM60;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, LSb;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LR90;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LSb;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public k(LSb;LSb;LSb;)LSb;
    .locals 9

    .line 1
    iget-object v0, p0, LR90;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LSb;->c()LSb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR90;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR90;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LSb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LSb;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LR90;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LSb;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LR90;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LTb;

    .line 38
    .line 39
    invoke-interface {v5, v3}, LTb;->get(I)LM60;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, LSb;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, LSb;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, LSb;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, LM60;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, LSb;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, LR90;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LSb;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public l(LSb;LSb;LSb;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, LSb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LCK0;->n0(II)Lik0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Lhk0;->k:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lhk0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, LR90;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LTb;

    .line 27
    .line 28
    invoke-interface {v4, v3}, LTb;->get(I)LM60;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, LSb;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, LSb;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, LSb;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, LM60;->d(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public synthetic m(II[B)Lwo1;
    .locals 0

    .line 1
    iget p1, p0, LR90;->h:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p3, p2}, LOQ0;->c(LDo1;[BI)LIL;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p3, p2}, LOQ0;->c(LDo1;[BI)LIL;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR90;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQ90;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR90;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQ90;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LQ90;->c:Lz90;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LR90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LR90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LR90;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public q(LSb;LSb;)LSb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LSb;->c()LSb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LSb;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, LSb;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, LR90;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LSb;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, LSb;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v8, v4}, LSb;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, LR90;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LVq0;

    .line 51
    .line 52
    iget-object v10, v10, LVq0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LJ60;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, LJ60;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, LK60;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v10, LJ60;->a:F

    .line 70
    .line 71
    iget v10, v10, LJ60;->b:F

    .line 72
    .line 73
    mul-float v2, v2, v10

    .line 74
    .line 75
    move v10, v1

    .line 76
    float-to-double v1, v2

    .line 77
    div-double/2addr v13, v15

    .line 78
    mul-double v13, v13, v11

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    mul-double v11, v11, v1

    .line 85
    .line 86
    double-to-float v1, v11

    .line 87
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float v2, v2, v1

    .line 92
    .line 93
    add-float/2addr v2, v7

    .line 94
    invoke-virtual {v5, v2, v4}, LSb;->e(FI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move v1, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v17

    .line 107
    :cond_2
    const/16 v17, 0x0

    .line 108
    .line 109
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LSb;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v17

    .line 120
    :cond_4
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v17
.end method

.method public r(JLSb;LSb;)LSb;
    .locals 14

    .line 1
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, LSb;->c()LSb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LSb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, LSb;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LR90;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LSb;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    invoke-virtual {v5, v3}, LSb;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, LR90;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LVq0;

    .line 47
    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v7, v7, LVq0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LJ60;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, LJ60;->a(F)LI60;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    iget-wide v12, v6, LI60;->c:J

    .line 64
    .line 65
    cmp-long v7, v12, v10

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v12

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lo9;->a(F)Ln9;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v6, LI60;->a:F

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v7, v7, Ln9;->b:F

    .line 86
    .line 87
    mul-float v8, v8, v7

    .line 88
    .line 89
    iget v6, v6, LI60;->b:F

    .line 90
    .line 91
    mul-float v8, v8, v6

    .line 92
    .line 93
    long-to-float v6, v12

    .line 94
    div-float/2addr v8, v6

    .line 95
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    mul-float v8, v8, v6

    .line 98
    .line 99
    invoke-virtual {v4, v8, v3}, LSb;->e(FI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LSb;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcE;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LsP;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, LsP;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LcE;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LcE;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t(LQ90;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ90;->c:Lz90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz90;->mRetainInstance:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LR90;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LN90;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LN90;->d(Lz90;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LR90;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lz90;->mWho:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v0, Lz90;->mWho:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LQ90;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, LK90;->l(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lz90;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Lde1;)V
    .locals 1

    .line 1
    const-string p2, "method"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "method "

    .line 13
    .line 14
    const-string v0, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "REPORT"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, LR90;->k:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, " must have a request body."

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "method.isEmpty() == true"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LR90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LKh0;

    .line 60
    .line 61
    invoke-direct {v0}, LKh0;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, LKh0;->c(LLh0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LKh0;->a()LLh0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LR90;->j:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
