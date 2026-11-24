.class public final LvE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbE;

.field public final b:[F

.field public final c:I

.field public final d:I

.field public final e:LtE1;

.field public final f:Ljava/lang/String;

.field public final g:[F


# direct methods
.method public constructor <init>(LbE;[FIILtE1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LvE1;->a:LbE;

    .line 15
    .line 16
    iput-object p2, p0, LvE1;->b:[F

    .line 17
    .line 18
    iput p3, p0, LvE1;->c:I

    .line 19
    .line 20
    iput p4, p0, LvE1;->d:I

    .line 21
    .line 22
    iput-object p5, p0, LvE1;->e:LtE1;

    .line 23
    .line 24
    iput-object p6, p0, LvE1;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, LAE1;->a:LAE1;

    .line 27
    .line 28
    invoke-static {p3, p4, p2}, LAE1;->g(II[F)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LvE1;->g:[F

    .line 33
    .line 34
    return-void
.end method
