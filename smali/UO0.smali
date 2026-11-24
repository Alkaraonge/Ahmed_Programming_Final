.class public final LUO0;
.super LbS;
.source "SourceFile"


# instance fields
.field public final g:Lfy;


# direct methods
.method public constructor <init>(Lcb0;LVa0;I)V
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
    new-instance v1, LPO0;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, LPO0;-><init>(LVa0;Lcb0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lfy;->c(ILwp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUO0;->g:Lfy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H()Lfy;
    .locals 1

    .line 1
    iget-object v0, p0, LUO0;->g:Lfy;

    .line 2
    .line 3
    return-object v0
.end method
