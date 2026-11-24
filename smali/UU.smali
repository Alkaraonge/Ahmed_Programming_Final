.class public final LUU;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:LaC1;

.field public n:LNr;

.field public o:LF11;

.field public p:LD11;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/lang/Object;

.field public s:LH11;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LuV;

.field public y:I


# direct methods
.method public constructor <init>(LuV;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUU;->x:LuV;

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
    .locals 6

    .line 1
    iput-object p1, p0, LUU;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LUU;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUU;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LUU;->x:LuV;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LuV;->l(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
