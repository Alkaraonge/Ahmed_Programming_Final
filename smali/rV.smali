.class public final LrV;
.super LaK;
.source "SourceFile"


# instance fields
.field public final synthetic A:LuV;

.field public B:I

.field public l:Ljava/lang/Object;

.field public m:LaC1;

.field public n:LNr;

.field public o:Lny;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/util/List;

.field public t:Ljava/util/Collection;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/Collection;

.field public x:I

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LuV;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrV;->A:LuV;

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
    iput-object p1, p0, LrV;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LrV;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LrV;->B:I

    .line 9
    .line 10
    iget-object p1, p0, LrV;->A:LuV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LuV;->B(Landroid/content/Context;LaC1;LNr;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
