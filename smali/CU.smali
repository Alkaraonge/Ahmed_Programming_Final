.class public final LCU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAi0;


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCU;->a:LAi0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LCU;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LAU;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, LAU;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    const p1, 0x3ff33333

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LCU;->c(FLVa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 6

    .line 1
    new-instance v0, LBU;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v2, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LBU;-><init>(FFFFF)V

    .line 9
    .line 10
    .line 11
    const p1, 0x3ff33333

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LCU;->c(FLVa0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(FLVa0;)V
    .locals 10

    .line 1
    new-instance v4, LQi1;

    .line 2
    .line 3
    sget-wide v0, LcD;->b:J

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LQi1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget v0, LkB1;->a:I

    .line 9
    .line 10
    new-instance v0, LRQ0;

    .line 11
    .line 12
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, LCU;->a:LAi0;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/high16 v8, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v9, 0x3800

    .line 29
    .line 30
    move v5, p1

    .line 31
    invoke-static/range {v0 .. v9}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqc;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const p1, 0x3fe66666

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LCU;->c(FLVa0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
