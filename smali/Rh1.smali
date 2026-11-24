.class public final LRh1;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LVa0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LWh1;

.field public o:I


# direct methods
.method public constructor <init>(LWh1;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRh1;->n:LWh1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LaK;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LRh1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LRh1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LRh1;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LRh1;->n:LWh1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, LWh1;->c(LV91;FLVa0;LaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
