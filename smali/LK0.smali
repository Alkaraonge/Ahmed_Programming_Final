.class public final LLK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LmE0;

.field public final d:LmE0;

.field public final e:LmE0;

.field public final f:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmE0;LmE0;LmE0;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLK0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LLK0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LLK0;->c:LmE0;

    .line 9
    .line 10
    iput-object p4, p0, LLK0;->d:LmE0;

    .line 11
    .line 12
    iput-object p5, p0, LLK0;->e:LmE0;

    .line 13
    .line 14
    iput-object p6, p0, LLK0;->f:[D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LAn0;)Z
    .locals 10

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLK0;->f:[D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    iget-wide v4, p1, LAn0;->b:D

    .line 12
    .line 13
    cmpl-double v6, v4, v2

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-wide v6, v0, v2

    .line 19
    .line 20
    iget-wide v8, p1, LAn0;->a:D

    .line 21
    .line 22
    cmpl-double p1, v8, v6

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aget-wide v6, v0, p1

    .line 28
    .line 29
    cmpg-double p1, v4, v6

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aget-wide v3, v0, p1

    .line 35
    .line 36
    cmpg-double p1, v8, v3

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LLK0;->d:LmE0;

    .line 2
    .line 3
    iget-object v1, p0, LLK0;->e:LmE0;

    .line 4
    .line 5
    iget-object v2, p0, LLK0;->c:LmE0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [LmE0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
