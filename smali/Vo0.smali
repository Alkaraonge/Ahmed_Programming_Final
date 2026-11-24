.class public final LVo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcp0;

.field public final b:I

.field public final c:I

.field public final d:LUo0;

.field public final e:Lfp0;

.field public final synthetic f:Lcp0;


# direct methods
.method public constructor <init>(Lcp0;IILUo0;Lfp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVo0;->f:Lcp0;

    .line 5
    .line 6
    iput-object p1, p0, LVo0;->a:Lcp0;

    .line 7
    .line 8
    iput p2, p0, LVo0;->b:I

    .line 9
    .line 10
    iput p3, p0, LVo0;->c:I

    .line 11
    .line 12
    iput-object p4, p0, LVo0;->d:LUo0;

    .line 13
    .line 14
    iput-object p5, p0, LVo0;->e:Lfp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, LVo0;->a:Lcp0;

    .line 2
    .line 3
    iget-object v1, v0, Lcp0;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    iget-object v0, v0, Lcp0;->b:[I

    .line 14
    .line 15
    aget v2, v0, p2

    .line 16
    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    sub-int p1, v2, p1

    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1, p2, v0}, Lek;->k0(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "width("

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") must be >= 0"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LcS;->b0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final b(I)Lap0;
    .locals 13

    .line 1
    iget-object v0, p0, LVo0;->e:Lfp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfp0;->c(I)LYE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, LYE;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v0, v0, LYE;->h:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int v3, v0, v1

    .line 19
    .line 20
    iget v4, p0, LVo0;->b:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, LVo0;->c:I

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    new-array v3, v1, [LZo0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LLd0;

    .line 40
    .line 41
    iget-wide v9, v4, LLd0;->a:J

    .line 42
    .line 43
    long-to-int v9, v9

    .line 44
    invoke-virtual {p0, v8, v9}, LVo0;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    add-int v7, v0, v2

    .line 49
    .line 50
    move v10, v6

    .line 51
    iget-object v6, p0, LVo0;->d:LUo0;

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v12}, LUo0;->b(IIIIJ)LZo0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v8, v9

    .line 58
    aput-object v4, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v10, v6

    .line 65
    new-instance v1, Lap0;

    .line 66
    .line 67
    iget-object v4, p0, LVo0;->f:Lcp0;

    .line 68
    .line 69
    move v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lap0;-><init>(I[LZo0;Lcp0;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
