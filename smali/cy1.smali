.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lgy1;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcy1;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLgy1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcy1;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcy1;->f:Lgy1;

    .line 11
    .line 12
    iput-object p8, p0, Lcy1;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcy1;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcy1;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcy1;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcy1;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcy1;->j:Lcy1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcy1;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcy1;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcy1;
    .locals 12

    .line 1
    new-instance v0, Lcy1;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lcy1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLgy1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcy1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LDL;

    .line 8
    .line 9
    invoke-direct {v0}, LDL;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LDL;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LDL;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LDL;

    .line 30
    .line 31
    iget-object p0, p0, LDL;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(I)Lcy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcy1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcy1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcy1;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcy1;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, Lcy1;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcy1;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lcy1;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lcy1;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcy1;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lcy1;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcy1;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcy1;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcy1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcy1;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lcy1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcy1;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcy1;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcy1;->b(I)Lcy1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lcy1;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcy1;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_20

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v0, Lcy1;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v6, v3

    .line 29
    :goto_0
    iget-object v2, v0, Lcy1;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lcy1;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v9, v3, :cond_2e

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LDL;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lfy1;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcy1;->f:Lgy1;

    .line 112
    .line 113
    iget-object v14, v0, Lcy1;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v4}, LDw1;->i(Lgy1;[Ljava/lang/String;Ljava/util/Map;)Lgy1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v7, LDL;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v14, v7, LDL;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v15, v7, LDL;->b:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :cond_3
    if-eqz v13, :cond_2f

    .line 136
    .line 137
    iget v15, v13, Lgy1;->h:I

    .line 138
    .line 139
    if-ne v15, v1, :cond_4

    .line 140
    .line 141
    iget v5, v13, Lgy1;->i:I

    .line 142
    .line 143
    if-ne v5, v1, :cond_4

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    if-ne v15, v8, :cond_5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    :goto_3
    iget v15, v13, Lgy1;->i:I

    .line 153
    .line 154
    if-ne v15, v8, :cond_6

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v15, 0x0

    .line 159
    :goto_4
    or-int/2addr v5, v15

    .line 160
    :goto_5
    if-eq v5, v1, :cond_b

    .line 161
    .line 162
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    iget v15, v13, Lgy1;->h:I

    .line 165
    .line 166
    if-ne v15, v1, :cond_8

    .line 167
    .line 168
    iget v8, v13, Lgy1;->i:I

    .line 169
    .line 170
    if-ne v8, v1, :cond_7

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    const/4 v15, -0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v8, 0x1

    .line 176
    :cond_8
    if-ne v15, v8, :cond_9

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_6
    iget v15, v13, Lgy1;->i:I

    .line 184
    .line 185
    if-ne v15, v8, :cond_a

    .line 186
    .line 187
    const/4 v15, 0x2

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v15, 0x0

    .line 190
    :goto_7
    or-int v15, v17, v15

    .line 191
    .line 192
    :goto_8
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x21

    .line 196
    .line 197
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    const/16 v15, 0x21

    .line 202
    .line 203
    :goto_9
    iget v5, v13, Lgy1;->f:I

    .line 204
    .line 205
    if-ne v5, v8, :cond_c

    .line 206
    .line 207
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget v5, v13, Lgy1;->g:I

    .line 216
    .line 217
    if-ne v5, v8, :cond_d

    .line 218
    .line 219
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-boolean v5, v13, Lgy1;->c:Z

    .line 228
    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 232
    .line 233
    iget-boolean v8, v13, Lgy1;->c:Z

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    iget v8, v13, Lgy1;->b:I

    .line 238
    .line 239
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v5, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Font color has not been defined."

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_f
    :goto_a
    iget-boolean v5, v13, Lgy1;->e:Z

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 259
    .line 260
    iget-boolean v8, v13, Lgy1;->e:Z

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    iget v8, v13, Lgy1;->d:I

    .line 265
    .line 266
    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v5, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "Background color has not been defined."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    :goto_b
    iget-object v5, v13, Lgy1;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 286
    .line 287
    iget-object v8, v13, Lgy1;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v5, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v5, v13, Lgy1;->r:Let1;

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    if-eqz v5, :cond_17

    .line 299
    .line 300
    iget v15, v5, Let1;->a:I

    .line 301
    .line 302
    if-ne v15, v1, :cond_15

    .line 303
    .line 304
    iget v12, v12, Lfy1;->j:I

    .line 305
    .line 306
    const/4 v15, 0x2

    .line 307
    if-eq v12, v15, :cond_14

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    if-ne v12, v15, :cond_13

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_13
    const/4 v12, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    :goto_c
    const/4 v12, 0x3

    .line 316
    :goto_d
    move v15, v12

    .line 317
    const/4 v12, 0x1

    .line 318
    :goto_e
    const/16 v18, -0x1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    iget v12, v5, Let1;->b:I

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :goto_f
    const/4 v1, -0x2

    .line 325
    iget v5, v5, Let1;->c:I

    .line 326
    .line 327
    if-ne v5, v1, :cond_16

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    :cond_16
    new-instance v1, Lft1;

    .line 331
    .line 332
    invoke-direct {v1, v15, v12, v5}, Lft1;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v1, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_17
    const/16 v18, -0x1

    .line 340
    .line 341
    :goto_10
    iget v1, v13, Lgy1;->m:I

    .line 342
    .line 343
    const/4 v15, 0x2

    .line 344
    if-eq v1, v15, :cond_19

    .line 345
    .line 346
    if-eq v1, v8, :cond_18

    .line 347
    .line 348
    const/4 v5, 0x4

    .line 349
    if-eq v1, v5, :cond_18

    .line 350
    .line 351
    :goto_11
    const/4 v15, -0x1

    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :cond_18
    new-instance v1, LoS;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v15, 0x21

    .line 360
    .line 361
    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_19
    iget-object v1, v0, Lcy1;->j:Lcy1;

    .line 366
    .line 367
    :goto_12
    if-eqz v1, :cond_1b

    .line 368
    .line 369
    iget-object v5, v1, Lcy1;->f:Lgy1;

    .line 370
    .line 371
    iget-object v12, v1, Lcy1;->g:[Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v5, v12, v4}, LDw1;->i(Lgy1;[Ljava/lang/String;Ljava/util/Map;)Lgy1;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_1a

    .line 378
    .line 379
    iget v5, v5, Lgy1;->m:I

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    if-ne v5, v15, :cond_1a

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1a
    iget-object v1, v1, Lcy1;->j:Lcy1;

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1b
    const/4 v1, 0x0

    .line 389
    :goto_13
    if-nez v1, :cond_1c

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1c
    new-instance v5, Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_1f

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lcy1;

    .line 411
    .line 412
    iget-object v15, v12, Lcy1;->f:Lgy1;

    .line 413
    .line 414
    iget-object v8, v12, Lcy1;->g:[Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v15, v8, v4}, LDw1;->i(Lgy1;[Ljava/lang/String;Ljava/util/Map;)Lgy1;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_1d

    .line 421
    .line 422
    iget v8, v8, Lgy1;->m:I

    .line 423
    .line 424
    const/4 v15, 0x3

    .line 425
    if-ne v8, v15, :cond_1d

    .line 426
    .line 427
    move-object v15, v12

    .line 428
    goto :goto_16

    .line 429
    :cond_1d
    invoke-virtual {v12}, Lcy1;->c()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    add-int/lit8 v8, v8, -0x1

    .line 436
    .line 437
    :goto_15
    if-ltz v8, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v12, v8}, Lcy1;->b(I)Lcy1;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v8, v8, -0x1

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_1e
    const/4 v8, 0x3

    .line 450
    goto :goto_14

    .line 451
    :cond_1f
    const/4 v15, 0x0

    .line 452
    :goto_16
    if-nez v15, :cond_20

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_20
    invoke-virtual {v15}, Lcy1;->c()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v8, 0x1

    .line 460
    if-ne v5, v8, :cond_23

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v15, v5}, Lcy1;->b(I)Lcy1;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v8, v8, Lcy1;->b:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v8, :cond_23

    .line 470
    .line 471
    invoke-virtual {v15, v5}, Lcy1;->b(I)Lcy1;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v8, v8, Lcy1;->b:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v12, LTA1;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v12, v15, Lcy1;->f:Lgy1;

    .line 480
    .line 481
    iget-object v15, v15, Lcy1;->g:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v12, v15, v4}, LDw1;->i(Lgy1;[Ljava/lang/String;Ljava/util/Map;)Lgy1;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-eqz v12, :cond_21

    .line 488
    .line 489
    iget v12, v12, Lgy1;->n:I

    .line 490
    .line 491
    :goto_17
    const/4 v15, -0x1

    .line 492
    goto :goto_18

    .line 493
    :cond_21
    const/4 v12, -0x1

    .line 494
    goto :goto_17

    .line 495
    :goto_18
    if-ne v12, v15, :cond_22

    .line 496
    .line 497
    iget-object v5, v1, Lcy1;->f:Lgy1;

    .line 498
    .line 499
    iget-object v1, v1, Lcy1;->g:[Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v5, v1, v4}, LDw1;->i(Lgy1;[Ljava/lang/String;Ljava/util/Map;)Lgy1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_22

    .line 506
    .line 507
    iget v12, v1, Lgy1;->n:I

    .line 508
    .line 509
    :cond_22
    new-instance v1, LM61;

    .line 510
    .line 511
    invoke-direct {v1, v8, v12}, LM61;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const/16 v5, 0x21

    .line 515
    .line 516
    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_19

    .line 520
    :cond_23
    const/4 v15, -0x1

    .line 521
    const-string v1, "TtmlRenderUtil"

    .line 522
    .line 523
    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 524
    .line 525
    invoke-static {v1, v5}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_19
    iget v1, v13, Lgy1;->q:I

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    if-ne v1, v8, :cond_24

    .line 532
    .line 533
    new-instance v1, LVg0;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v1, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    :cond_24
    iget v1, v13, Lgy1;->j:I

    .line 542
    .line 543
    const/high16 v5, 0x42c80000    # 100.0f

    .line 544
    .line 545
    if-eq v1, v8, :cond_2b

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    if-eq v1, v8, :cond_2a

    .line 549
    .line 550
    const/4 v8, 0x3

    .line 551
    if-eq v1, v8, :cond_25

    .line 552
    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    const/high16 p5, 0x42c80000    # 100.0f

    .line 556
    .line 557
    goto/16 :goto_1d

    .line 558
    .line 559
    :cond_25
    iget v1, v13, Lgy1;->k:F

    .line 560
    .line 561
    div-float/2addr v1, v5

    .line 562
    const-class v8, Landroid/text/style/RelativeSizeSpan;

    .line 563
    .line 564
    invoke-interface {v14, v9, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 569
    .line 570
    array-length v12, v8

    .line 571
    const/high16 p5, 0x42c80000    # 100.0f

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    :goto_1a
    if-ge v5, v12, :cond_29

    .line 575
    .line 576
    aget-object v15, v8, v5

    .line 577
    .line 578
    move-object/from16 v16, v2

    .line 579
    .line 580
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-gt v2, v9, :cond_26

    .line 585
    .line 586
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-lt v2, v3, :cond_26

    .line 591
    .line 592
    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    mul-float v2, v2, v1

    .line 597
    .line 598
    move v1, v2

    .line 599
    :cond_26
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-ne v2, v9, :cond_28

    .line 604
    .line 605
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ne v2, v3, :cond_28

    .line 610
    .line 611
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v4, 0x21

    .line 616
    .line 617
    if-ne v2, v4, :cond_27

    .line 618
    .line 619
    invoke-interface {v14, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_27
    :goto_1b
    const/16 v17, 0x1

    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :cond_28
    const/16 v4, 0x21

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move-object/from16 v2, v16

    .line 633
    .line 634
    const/4 v15, -0x1

    .line 635
    goto :goto_1a

    .line 636
    :cond_29
    move-object/from16 v16, v2

    .line 637
    .line 638
    const/16 v4, 0x21

    .line 639
    .line 640
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v14, v2, v9, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 646
    .line 647
    .line 648
    goto :goto_1d

    .line 649
    :cond_2a
    move-object/from16 v16, v2

    .line 650
    .line 651
    const/high16 p5, 0x42c80000    # 100.0f

    .line 652
    .line 653
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 654
    .line 655
    iget v2, v13, Lgy1;->k:F

    .line 656
    .line 657
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 658
    .line 659
    .line 660
    invoke-static {v14, v1, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_2b
    move-object/from16 v16, v2

    .line 665
    .line 666
    const/high16 p5, 0x42c80000    # 100.0f

    .line 667
    .line 668
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 669
    .line 670
    iget v2, v13, Lgy1;->k:F

    .line 671
    .line 672
    float-to-int v2, v2

    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-direct {v1, v2, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v1, v9, v3}, LaK0;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    :goto_1d
    const-string v1, "p"

    .line 681
    .line 682
    iget-object v2, v0, Lcy1;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_30

    .line 689
    .line 690
    iget v1, v13, Lgy1;->s:F

    .line 691
    .line 692
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 693
    .line 694
    .line 695
    cmpl-float v2, v1, v2

    .line 696
    .line 697
    if-eqz v2, :cond_2c

    .line 698
    .line 699
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 700
    .line 701
    mul-float v1, v1, v2

    .line 702
    .line 703
    div-float v1, v1, p5

    .line 704
    .line 705
    iput v1, v7, LDL;->q:F

    .line 706
    .line 707
    :cond_2c
    iget-object v1, v13, Lgy1;->o:Landroid/text/Layout$Alignment;

    .line 708
    .line 709
    if-eqz v1, :cond_2d

    .line 710
    .line 711
    iput-object v1, v7, LDL;->c:Landroid/text/Layout$Alignment;

    .line 712
    .line 713
    :cond_2d
    iget-object v1, v13, Lgy1;->p:Landroid/text/Layout$Alignment;

    .line 714
    .line 715
    if-eqz v1, :cond_30

    .line 716
    .line 717
    iput-object v1, v7, LDL;->d:Landroid/text/Layout$Alignment;

    .line 718
    .line 719
    goto :goto_1e

    .line 720
    :cond_2e
    move-object/from16 v11, p4

    .line 721
    .line 722
    move-object/from16 v10, p6

    .line 723
    .line 724
    :cond_2f
    move-object/from16 v16, v2

    .line 725
    .line 726
    :cond_30
    :goto_1e
    move-object/from16 v4, p3

    .line 727
    .line 728
    move-object/from16 v2, v16

    .line 729
    .line 730
    const/4 v1, -0x1

    .line 731
    const/4 v8, 0x1

    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_31
    const/4 v8, 0x0

    .line 735
    :goto_1f
    move-object/from16 v11, p4

    .line 736
    .line 737
    move-object/from16 v10, p6

    .line 738
    .line 739
    invoke-virtual {v0}, Lcy1;->c()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-ge v8, v1, :cond_32

    .line 744
    .line 745
    invoke-virtual {v0, v8}, Lcy1;->b(I)Lcy1;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-wide/from16 v2, p1

    .line 750
    .line 751
    move-object/from16 v4, p3

    .line 752
    .line 753
    move-object v7, v10

    .line 754
    move-object v5, v11

    .line 755
    invoke-virtual/range {v1 .. v7}, Lcy1;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 756
    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_32
    :goto_20
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcy1;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcy1;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Lcy1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Lcy1;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, Lcy1;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lcy1;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcy1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, Lcy1;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcy1;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LDL;

    .line 112
    .line 113
    iget-object v1, v1, LDL;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p4, "p"

    .line 131
    .line 132
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    invoke-virtual {p0}, Lcy1;->c()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ge v9, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lcy1;->b(I)Lcy1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    :goto_3
    move-wide v1, p1

    .line 156
    move-object v5, p5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lcy1;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-static {v4, p5}, Lcy1;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p2, v1

    .line 177
    :goto_6
    if-ltz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/16 p4, 0x20

    .line 184
    .line 185
    if-ne p3, p4, :cond_8

    .line 186
    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    if-ltz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, LDL;

    .line 232
    .line 233
    iget-object p2, p2, LDL;->a:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_8
    return-void
.end method
