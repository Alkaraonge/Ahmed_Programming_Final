.class public final LZl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb;


# instance fields
.field public final a:Lr60;

.field public final b:J


# direct methods
.method public constructor <init>(Lr60;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZl1;->a:Lr60;

    .line 5
    .line 6
    iput-wide p2, p0, LZl1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llz1;)LoB1;
    .locals 3

    .line 1
    iget-object v0, p0, LZl1;->a:Lr60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LMb;->a(Llz1;)LoB1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lam1;

    .line 8
    .line 9
    iget-wide v1, p0, LZl1;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lam1;-><init>(LoB1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LZl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LZl1;

    .line 7
    .line 8
    iget-wide v0, p1, LZl1;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, LZl1;->b:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LZl1;->a:Lr60;

    .line 17
    .line 18
    iget-object v0, p0, LZl1;->a:Lr60;

    .line 19
    .line 20
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LZl1;->a:Lr60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LZl1;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    return v0
.end method
