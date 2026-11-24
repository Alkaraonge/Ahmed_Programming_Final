.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu61;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LDx1;)V
    .locals 10

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu61;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LDx1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v6, p1, LDx1;->a:D

    .line 21
    .line 22
    iget-wide v8, p1, LDx1;->b:D

    .line 23
    .line 24
    iget-wide v2, v1, LDx1;->a:D

    .line 25
    .line 26
    iget-wide v4, v1, LDx1;->b:D

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, LcS;->W(DDDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 33
    .line 34
    cmpg-double v5, v1, v3

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lu61;->b:D

    .line 43
    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v1, v5

    .line 50
    add-double/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lu61;->b:D

    .line 52
    .line 53
    return-void
.end method

.method public final b(LDx1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu61;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDx1;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LDx1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lu61;->b:D

    .line 21
    .line 22
    iget-wide v8, p1, LDx1;->a:D

    .line 23
    .line 24
    iget-wide v10, p1, LDx1;->b:D

    .line 25
    .line 26
    iget-wide v4, v1, LDx1;->a:D

    .line 27
    .line 28
    iget-wide v6, v1, LDx1;->b:D

    .line 29
    .line 30
    invoke-static/range {v4 .. v11}, LcS;->W(DDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v4, v6

    .line 40
    add-double/2addr v4, v2

    .line 41
    iput-wide v4, p0, Lu61;->b:D

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
