.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, LuP;->o(Z)V

    .line 4
    iput p1, p0, Lru0;->a:I

    .line 5
    iput-wide p2, p0, Lru0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JZI)V
    .locals 0

    .line 1
    iput p4, p0, Lru0;->a:I

    iput-wide p1, p0, Lru0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LrQ;LHQ0;)Lru0;
    .locals 3

    .line 1
    iget-object v0, p1, LHQ0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, LrQ;->k([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LHQ0;->I(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LHQ0;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, LHQ0;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lru0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v1, v2, p0}, Lru0;-><init>(JZI)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
