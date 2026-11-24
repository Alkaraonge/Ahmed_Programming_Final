.class public final LwE1;
.super LaK;
.source "SourceFile"


# instance fields
.field public A:I

.field public l:Landroid/content/Context;

.field public m:LYk0;

.field public n:Ljava/util/List;

.field public o:Lod;

.field public p:Ljava/util/Iterator;

.field public q:LHh1;

.field public r:Ljava/util/Iterator;

.field public s:LMh1;

.field public t:Ljava/util/HashSet;

.field public u:Ljava/util/Iterator;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LAE1;


# direct methods
.method public constructor <init>(LAE1;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwE1;->z:LAE1;

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
    iput-object p1, p0, LwE1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LwE1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LwE1;->A:I

    .line 9
    .line 10
    iget-object p1, p0, LwE1;->z:LAE1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LAE1;->e(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
