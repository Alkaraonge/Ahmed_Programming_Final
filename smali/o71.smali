.class public final Lo71;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Laj;

.field public n:LVa0;

.field public o:Ljava/lang/String;

.field public p:LD11;

.field public q:Ljava/util/Iterator;

.field public r:LHX0;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LHX0;

.field public y:I


# direct methods
.method public constructor <init>(LHX0;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo71;->x:LHX0;

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
    iput-object p1, p0, Lo71;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo71;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo71;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lo71;->x:LHX0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LHX0;->K(Landroid/content/Context;Laj;Lf8;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
