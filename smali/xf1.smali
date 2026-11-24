.class public final Lxf1;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Lyf1;

.field public m:Lc70;

.field public n:Lzf1;

.field public o:LCl0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyf1;

.field public r:I


# direct methods
.method public constructor <init>(Lyf1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf1;->q:Lyf1;

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
    iput-object p1, p0, Lxf1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxf1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxf1;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lxf1;->q:Lyf1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lyf1;->k(Lyf1;Lc70;LZJ;)LcL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
