.class public final LSZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LFB0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILFB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LSZ;->a:I

    iput-object p3, p0, LSZ;->b:LFB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LoJ;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSZ;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKB0;

    .line 18
    .line 19
    iget-object v2, v1, LKB0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LRf0;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, p1, v4, v2}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LKB0;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, LTA1;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Lsu0;IILo90;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LoB0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LTA1;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LTA1;->U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LIB0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, LIB0;-><init>(LSZ;Lsu0;LoB0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LSZ;->a(LoJ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lsu0;IILo90;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LoB0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LTA1;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LTA1;->U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LIB0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, LIB0;-><init>(LSZ;Lsu0;LoB0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LSZ;->a(LoJ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LoB0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LTA1;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LTA1;->U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, LJB0;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, LJB0;-><init>(LSZ;Lsu0;LoB0;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LSZ;->a(LoJ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lsu0;IILo90;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, LoB0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LTA1;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LTA1;->U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LHB0;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, LHB0;-><init>(LSZ;Lsu0;LoB0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LSZ;->a(LoJ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
