.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LZo0;

.field public final c:Lcp0;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[LZo0;Lcp0;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lap0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lap0;->b:[LZo0;

    .line 7
    .line 8
    iput-object p3, p0, Lap0;->c:Lcp0;

    .line 9
    .line 10
    iput-object p4, p0, Lap0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lap0;->e:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    if-ge p4, p1, :cond_0

    .line 19
    .line 20
    aget-object v0, p2, p4

    .line 21
    .line 22
    iget v0, v0, LZo0;->n:I

    .line 23
    .line 24
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p5, p0, Lap0;->f:I

    .line 32
    .line 33
    iget p1, p0, Lap0;->e:I

    .line 34
    .line 35
    add-int/2addr p5, p1

    .line 36
    if-gez p5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, p5

    .line 40
    :goto_1
    iput p3, p0, Lap0;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(III)[LZo0;
    .locals 12

    .line 1
    iget-object v0, p0, Lap0;->b:[LZo0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    add-int/lit8 v11, v3, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lap0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLd0;

    .line 20
    .line 21
    iget-wide v5, v3, LLd0;->a:J

    .line 22
    .line 23
    long-to-int v3, v5

    .line 24
    iget-object v5, p0, Lap0;->c:Lcp0;

    .line 25
    .line 26
    iget-object v5, v5, Lcp0;->b:[I

    .line 27
    .line 28
    aget v6, v5, v10

    .line 29
    .line 30
    iget v9, p0, Lap0;->a:I

    .line 31
    .line 32
    move v5, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v4 .. v10}, LZo0;->a(IIIIII)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v10, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v3, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
