.class public final LHq0;
.super LbS;
.source "SourceFile"


# instance fields
.field public final g:Lfy;

.field public final h:LVq0;


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfy;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lfy;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LHq0;->g:Lfy;

    .line 12
    .line 13
    new-instance v1, LVq0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LHq0;->h:LVq0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H()Lfy;
    .locals 1

    .line 1
    iget-object v0, p0, LHq0;->g:Lfy;

    .line 2
    .line 3
    return-object v0
.end method
