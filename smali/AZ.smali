.class public final LAZ;
.super LaK;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCZ;

.field public n:I


# direct methods
.method public constructor <init>(LCZ;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAZ;->m:LCZ;

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
    .locals 1

    .line 1
    iput-object p1, p0, LAZ;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LAZ;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LAZ;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LAZ;->m:LCZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, LCZ;->a(LCZ;Lod;Lkw1;Lj11;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
