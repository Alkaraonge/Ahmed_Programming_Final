.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKP0;

.field public final b:LKP0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHX0;->z:LHX0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lhd;->a:LKP0;

    .line 12
    .line 13
    new-instance v1, LbL0;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LbL0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhd;->b:LKP0;

    .line 25
    .line 26
    iput-wide v2, p0, Lhd;->c:J

    .line 27
    .line 28
    iput-wide v2, p0, Lhd;->d:J

    .line 29
    .line 30
    return-void
.end method
