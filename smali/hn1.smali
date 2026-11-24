.class public abstract Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCQ;

.field public b:LVv1;

.field public c:Lo50;

.field public d:LkL0;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LYk0;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCQ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LCQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhn1;->a:LCQ;

    .line 11
    .line 12
    new-instance v0, LYk0;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LYk0;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhn1;->j:LYk0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhn1;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(LHQ0;)J
.end method

.method public abstract c(LHQ0;JLYk0;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LYk0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, LYk0;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhn1;->j:LYk0;

    .line 14
    .line 15
    iput-wide v0, p0, Lhn1;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lhn1;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lhn1;->h:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lhn1;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lhn1;->g:J

    .line 29
    .line 30
    return-void
.end method
