.class public final Lh81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public static a(Lg81;Lg81;J)Lg81;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lg81;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/2addr v1, p0

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lg81;

    .line 29
    .line 30
    iget-wide v3, v3, Lg81;->c:J

    .line 31
    .line 32
    cmp-long v5, v3, p2

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lg81;

    .line 39
    .line 40
    return-object v2
.end method
