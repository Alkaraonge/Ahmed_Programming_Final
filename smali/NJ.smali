.class public final LNJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmV0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LNJ;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljk0;JLNn0;J)J
    .locals 7

    .line 1
    iget v0, p1, Ljk0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LNJ;->a:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v5, v4

    .line 10
    add-int/2addr v0, v5

    .line 11
    shr-long v4, p5, v3

    .line 12
    .line 13
    long-to-int v5, v4

    .line 14
    shr-long v3, p2, v3

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne p4, v3, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v5, v4, p4}, Lpm0;->z(IIIZ)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int v0, v1

    .line 36
    iget p1, p1, Ljk0;->b:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    and-long/2addr p5, v3

    .line 40
    long-to-int p6, p5

    .line 41
    and-long/2addr p2, v3

    .line 42
    long-to-int p3, p2

    .line 43
    invoke-static {p1, p6, p3, v6}, Lpm0;->z(IIIZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p4, p1}, LZR;->l(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
