.class public final LSC1;
.super LsR;
.source "SourceFile"


# instance fields
.field public final b:LHQ0;

.field public final c:LHQ0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LVv1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LsR;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LHQ0;

    .line 5
    .line 6
    sget-object v0, LK8;->g:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, LHQ0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LSC1;->b:LHQ0;

    .line 12
    .line 13
    new-instance p1, LHQ0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LHQ0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LSC1;->c:LHQ0;

    .line 20
    .line 21
    return-void
.end method
