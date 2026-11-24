.class public final Lef1;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Lau;

.field public n:LnG0;

.field public o:LnG0;

.field public p:LnG0;

.field public q:Ljava/util/Iterator;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lef1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lef1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lef1;->s:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LCK0;->s(Landroid/content/Context;Lau;LnG0;LnG0;LnG0;Ljava/util/List;LaK;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
