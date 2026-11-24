.class public final Lnq0;
.super LbS;
.source "SourceFile"


# instance fields
.field public final g:Lfy;


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
    iput-object v0, p0, Lnq0;->g:Lfy;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H()Lfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0;->g:Lfy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(ILVa0;LVa0;LnF;)V
    .locals 1

    .line 1
    new-instance v0, Lmq0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lmq0;-><init>(LVa0;LVa0;LnF;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnq0;->g:Lfy;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lfy;->c(ILwp0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
