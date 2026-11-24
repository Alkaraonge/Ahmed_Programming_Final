.class public final LM80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCP0;
.implements Lwo1;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLh0;Ljava/lang/String;LVe0;Lde1;Ljava/util/Map;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LM80;->h:I

    const-string p4, "url"

    invoke-static {p1, p4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "method"

    invoke-static {p2, p4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM80;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LM80;->j:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LM80;->l:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LM80;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXb;LCu1;Ljava/util/List;LsS;LC80;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iput v4, v0, LM80;->h:I

    const/4 v4, 0x0

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v0, LM80;->j:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 29
    iput-object v5, v0, LM80;->n:Ljava/lang/Object;

    .line 30
    sget-object v5, Lar0;->NONE:Lar0;

    new-instance v6, LgF0;

    invoke-direct {v6, v0, v3}, LgF0;-><init>(LM80;I)V

    invoke-static {v5, v6}, LkQ;->z0(Lar0;LUa0;)LIo0;

    move-result-object v6

    iput-object v6, v0, LM80;->k:Ljava/lang/Object;

    .line 31
    new-instance v6, LgF0;

    invoke-direct {v6, v0, v4}, LgF0;-><init>(LM80;I)V

    invoke-static {v5, v6}, LkQ;->z0(Lar0;LUa0;)LIo0;

    move-result-object v5

    iput-object v5, v0, LM80;->l:Ljava/lang/Object;

    .line 32
    sget-object v5, LYb;->a:LXb;

    .line 33
    iget-object v5, v1, LXb;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 35
    iget-object v6, v1, LXb;->c:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LQ10;->h:LQ10;

    .line 36
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, LCu1;->b:LEP0;

    if-ge v9, v8, :cond_2

    .line 38
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, LWb;

    .line 40
    iget-object v13, v12, LWb;->a:Ljava/lang/Object;

    .line 41
    check-cast v13, LEP0;

    .line 42
    iget v14, v12, LWb;->b:I

    if-eq v14, v10, :cond_1

    .line 43
    new-instance v15, LWb;

    invoke-direct {v15, v11, v10, v14}, LWb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    new-instance v10, LWb;

    invoke-virtual {v11, v13}, LEP0;->a(LEP0;)LEP0;

    move-result-object v11

    iget v12, v12, LWb;->c:I

    invoke-direct {v10, v11, v14, v12}, LWb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 45
    new-instance v6, LWb;

    invoke-direct {v6, v11, v10, v5}, LWb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    new-instance v5, LWb;

    invoke-direct {v5, v11, v4, v4}, LWb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_b

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, LWb;

    .line 52
    iget v10, v9, LWb;->b:I

    .line 53
    new-instance v12, LXb;

    .line 54
    iget v13, v9, LWb;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, LXb;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 55
    :goto_2
    invoke-static {v1, v10, v13}, LYb;->b(LXb;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 56
    invoke-direct {v12, v14, v10, v15, v15}, LXb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    iget-object v10, v9, LWb;->a:Ljava/lang/Object;

    check-cast v10, LEP0;

    .line 58
    iget v15, v10, LEP0;->b:I

    const/16 v22, 0x1

    const/high16 v3, -0x80000000

    if-ne v15, v3, :cond_6

    .line 59
    iget v3, v11, LEP0;->b:I

    .line 60
    new-instance v23, LEP0;

    iget v15, v10, LEP0;->h:I

    iget-object v4, v10, LEP0;->i:Lsu1;

    iget v1, v10, LEP0;->a:I

    move/from16 v25, v3

    move-object/from16 v33, v4

    iget-wide v3, v10, LEP0;->c:J

    move/from16 v24, v1

    iget-object v1, v10, LEP0;->d:LWt1;

    move-object/from16 v28, v1

    iget-object v1, v10, LEP0;->e:LqU0;

    move-object/from16 v29, v1

    iget-object v1, v10, LEP0;->f:LIs0;

    iget v10, v10, LEP0;->g:I

    move-object/from16 v30, v1

    move-wide/from16 v26, v3

    move/from16 v31, v10

    move/from16 v32, v15

    invoke-direct/range {v23 .. v33}, LEP0;-><init>(IIJLWt1;LqU0;LIs0;IILsu1;)V

    move-object/from16 v10, v23

    .line 61
    :cond_6
    new-instance v1, LBP0;

    .line 62
    new-instance v3, LCu1;

    .line 63
    invoke-virtual {v11, v10}, LEP0;->a(LEP0;)LEP0;

    move-result-object v4

    .line 64
    iget-object v10, v2, LCu1;->a:LIj1;

    invoke-direct {v3, v10, v4}, LCu1;-><init>(LIj1;LEP0;)V

    .line 65
    invoke-virtual {v12}, LXb;->b()Ljava/util/List;

    move-result-object v18

    .line 66
    iget-object v4, v0, LM80;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    iget v2, v9, LWb;->b:I

    if-ge v15, v12, :cond_8

    move-object/from16 v17, v3

    .line 69
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v4

    .line 70
    move-object v4, v3

    check-cast v4, LWb;

    move/from16 v23, v6

    .line 71
    iget v6, v4, LWb;->b:I

    .line 72
    iget v4, v4, LWb;->c:I

    invoke-static {v2, v13, v6, v4}, LYb;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, v17

    move/from16 v6, v23

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    move/from16 v23, v6

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    .line 76
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 77
    check-cast v9, LWb;

    .line 78
    iget v12, v9, LWb;->b:I

    if-gt v2, v12, :cond_9

    .line 79
    iget v15, v9, LWb;->c:I

    if-gt v15, v13, :cond_9

    move/from16 p3, v4

    .line 80
    new-instance v4, LWb;

    sub-int/2addr v12, v2

    sub-int/2addr v15, v2

    iget-object v9, v9, LWb;->a:Ljava/lang/Object;

    invoke-direct {v4, v9, v12, v15}, LWb;-><init>(Ljava/lang/Object;II)V

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p3

    goto :goto_4

    .line 82
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_a
    new-instance v15, LP9;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v3

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LP9;-><init>(Ljava/lang/String;LCu1;Ljava/util/List;Ljava/util/List;LC80;LsS;)V

    .line 84
    invoke-direct {v1, v15, v2, v13}, LBP0;-><init>(LP9;II)V

    .line 85
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 86
    :cond_b
    iput-object v5, v0, LM80;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LM80;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM80;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v2, p0, LM80;->j:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 9
    iget-object v1, p0, LM80;->j:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, LM80;->j:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 12
    iput-object p1, p0, LM80;->k:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LM80;->l:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, LM80;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LM80;->m:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, LM80;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcy1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LM80;->h:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LM80;->j:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LM80;->m:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LM80;->n:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LM80;->l:Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lcy1;->d(Ljava/util/TreeSet;Z)V

    .line 23
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 24
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 25
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, LM80;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM80;->h:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p1, p0, LM80;->j:Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object p2, p0, LM80;->k:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LM80;->l:Ljava/lang/Object;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p4, p0, LM80;->n:Ljava/lang/Object;

    .line 95
    const-string p4, "-"

    .line 96
    invoke-static {p1, p4, p2, p4, p3}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, p0, LM80;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LM80;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LTA1;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LM80;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LM80;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LBP0;

    .line 18
    .line 19
    iget-object v4, v4, LBP0;->a:LP9;

    .line 20
    .line 21
    invoke-virtual {v4}, LP9;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LM80;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public e(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM80;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcy1;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lcy1;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v3, v1}, Lcy1;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v2, Lcy1;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lcy1;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LM80;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v0, LM80;->l:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v2, Lcy1;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, Lcy1;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v8

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    check-cast v8, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v10, v0, LM80;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v9, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    array-length v10, v9

    .line 93
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lfy1;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v11, LEL;

    .line 109
    .line 110
    const/high16 v26, -0x1000000

    .line 111
    .line 112
    iget v9, v8, Lfy1;->j:I

    .line 113
    .line 114
    iget v10, v8, Lfy1;->c:F

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    iget v14, v8, Lfy1;->e:I

    .line 119
    .line 120
    iget v12, v8, Lfy1;->b:F

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/high16 v21, -0x80000000

    .line 125
    .line 126
    const v22, -0x800001

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x0

    .line 130
    .line 131
    iget v13, v8, Lfy1;->f:F

    .line 132
    .line 133
    iget v8, v8, Lfy1;->g:F

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    move/from16 v18, v14

    .line 142
    .line 143
    move-object/from16 v14, p2

    .line 144
    .line 145
    move/from16 v24, v8

    .line 146
    .line 147
    move/from16 v27, v9

    .line 148
    .line 149
    move/from16 v16, v10

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    move/from16 v23, v13

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    invoke-direct/range {v11 .. v29}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lfy1;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LDL;

    .line 203
    .line 204
    iget-object v7, v3, LDL;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-class v9, LoS;

    .line 216
    .line 217
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, [LoS;

    .line 222
    .line 223
    array-length v9, v8

    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_2
    if-ge v10, v9, :cond_2

    .line 226
    .line 227
    aget-object v11, v8, v10

    .line 228
    .line 229
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const-string v13, ""

    .line 238
    .line 239
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const/4 v8, 0x0

    .line 246
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/16 v10, 0x20

    .line 251
    .line 252
    if-ge v8, v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ne v9, v10, :cond_4

    .line 259
    .line 260
    add-int/lit8 v9, v8, 0x1

    .line 261
    .line 262
    move v11, v9

    .line 263
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-ge v11, v12, :cond_3

    .line 268
    .line 269
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-ne v12, v10, :cond_3

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    sub-int/2addr v11, v9

    .line 279
    if-lez v11, :cond_4

    .line 280
    .line 281
    add-int/2addr v11, v8

    .line 282
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v9, 0x1

    .line 293
    if-lez v8, :cond_6

    .line 294
    .line 295
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-ne v8, v10, :cond_6

    .line 300
    .line 301
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_6
    const/4 v8, 0x0

    .line 305
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v11, v9

    .line 310
    const/16 v12, 0xa

    .line 311
    .line 312
    if-ge v8, v11, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ne v11, v12, :cond_7

    .line 319
    .line 320
    add-int/lit8 v11, v8, 0x1

    .line 321
    .line 322
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ne v12, v10, :cond_7

    .line 327
    .line 328
    add-int/lit8 v12, v8, 0x2

    .line 329
    .line 330
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-lez v8, :cond_9

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sub-int/2addr v8, v9

    .line 347
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ne v8, v10, :cond_9

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-int/2addr v8, v9

    .line 358
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_9
    const/4 v8, 0x0

    .line 366
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-int/2addr v11, v9

    .line 371
    if-ge v8, v11, :cond_b

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ne v11, v10, :cond_a

    .line 378
    .line 379
    add-int/lit8 v11, v8, 0x1

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ne v13, v12, :cond_a

    .line 386
    .line 387
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-lez v8, :cond_c

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    sub-int/2addr v8, v9

    .line 404
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ne v8, v12, :cond_c

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    sub-int/2addr v8, v9

    .line 415
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_c
    iget v7, v5, Lfy1;->c:F

    .line 423
    .line 424
    iput v7, v3, LDL;->e:F

    .line 425
    .line 426
    iget v7, v5, Lfy1;->d:I

    .line 427
    .line 428
    iput v7, v3, LDL;->f:I

    .line 429
    .line 430
    iget v7, v5, Lfy1;->e:I

    .line 431
    .line 432
    iput v7, v3, LDL;->g:I

    .line 433
    .line 434
    iget v7, v5, Lfy1;->b:F

    .line 435
    .line 436
    iput v7, v3, LDL;->h:F

    .line 437
    .line 438
    iget v7, v5, Lfy1;->f:F

    .line 439
    .line 440
    iput v7, v3, LDL;->l:F

    .line 441
    .line 442
    iget v7, v5, Lfy1;->i:F

    .line 443
    .line 444
    iput v7, v3, LDL;->k:F

    .line 445
    .line 446
    iget v7, v5, Lfy1;->h:I

    .line 447
    .line 448
    iput v7, v3, LDL;->j:I

    .line 449
    .line 450
    iget v5, v5, Lfy1;->j:I

    .line 451
    .line 452
    iput v5, v3, LDL;->p:I

    .line 453
    .line 454
    invoke-virtual {v3}, LDL;->a()LEL;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    return-object v2
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, LM80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LM80;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public h(I)Ljava/text/Bidi;
    .locals 13

    .line 1
    iget-object v0, p0, LM80;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LM80;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, LM80;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, LM80;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v6, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, LM80;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LM80;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    :goto_4
    new-instance v5, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v5, v12

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v4, v0, p1

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, LM80;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v6, p1, :cond_7

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v6, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v6, p0, LM80;->n:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v5
.end method

.method public i(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LM80;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public j(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LM80;->i(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LM80;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LoQ;->D(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, LM80;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, LM80;->k(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, LM80;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, LM80;->m(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, LM80;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LM80;->h(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [LOn0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, LOn0;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, LOn0;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, LOn0;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, LOn0;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v8, 0x0

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, LOn0;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, LOn0;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, LM80;->m(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, LOn0;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, LOn0;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    const/4 v8, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, LOn0;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, LOn0;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    const/4 v8, 0x0

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LM80;->i(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public k(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LM80;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LUC;->u(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public l(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LM80;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public m(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LM80;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, LDk0;->w(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, LDk0;->w(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public n()LR90;
    .locals 3

    .line 1
    new-instance v0, LR90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR90;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LM80;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLh0;

    .line 17
    .line 18
    iput-object v1, v0, LR90;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LM80;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LR90;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LM80;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LM80;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LVe0;

    .line 51
    .line 52
    invoke-virtual {v1}, LVe0;->e()LcE;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LR90;->l:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LM80;->h:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM80;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LM80;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LLh0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LM80;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LVe0;

    .line 40
    .line 41
    invoke-virtual {v1}, LVe0;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v2, ", headers=["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    check-cast v3, LrP0;

    .line 72
    .line 73
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3a

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, LUC;->Y()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_2
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, LM80;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v1, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LM80;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", mProviderPackage: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LM80;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", mQuery: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LM80;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", mCertificates:"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_1
    iget-object v3, p0, LM80;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v2, v4, :cond_6

    .line 210
    .line 211
    const-string v4, " ["

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/List;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ge v4, v5, :cond_5

    .line 228
    .line 229
    const-string v5, " \""

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, [B

    .line 239
    .line 240
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, "\""

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const-string v3, " ]"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    const-string v1, "}mCertificatesArray: 0"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
