.class public abstract LIA0;
.super LHx;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(LqO;LtO;Lo90;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, LHx;-><init>(LqO;LtO;ILo90;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-wide/from16 p1, p10

    .line 20
    .line 21
    iput-wide p1, p0, LIA0;->j:J

    .line 22
    .line 23
    return-void
.end method
