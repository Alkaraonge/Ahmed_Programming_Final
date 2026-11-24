.class public final LXA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:I

.field public final d:[S

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lbm;

.field public final i:[S


# direct methods
.method public constructor <init>([SII[SIIZLbm;[S)V
    .locals 1

    .line 1
    const-string v0, "where"

    .line 2
    .line 3
    invoke-static {p8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXA1;->a:[S

    .line 10
    .line 11
    iput p2, p0, LXA1;->b:I

    .line 12
    .line 13
    iput p3, p0, LXA1;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LXA1;->d:[S

    .line 16
    .line 17
    iput p5, p0, LXA1;->e:I

    .line 18
    .line 19
    iput p6, p0, LXA1;->f:I

    .line 20
    .line 21
    iput-boolean p7, p0, LXA1;->g:Z

    .line 22
    .line 23
    iput-object p8, p0, LXA1;->h:Lbm;

    .line 24
    .line 25
    iput-object p9, p0, LXA1;->i:[S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)Lef0;
    .locals 10

    .line 1
    new-instance v0, Lef0;

    .line 2
    .line 3
    iget-object v1, p0, LXA1;->i:[S

    .line 4
    .line 5
    iget-object v7, p0, LXA1;->h:Lbm;

    .line 6
    .line 7
    iget-boolean v8, p0, LXA1;->g:Z

    .line 8
    .line 9
    iget v2, p0, LXA1;->e:I

    .line 10
    .line 11
    iget v3, p0, LXA1;->f:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v9, 0x18

    .line 16
    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lef0;-><init>([SII[FLjava/util/List;ZLbm;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
