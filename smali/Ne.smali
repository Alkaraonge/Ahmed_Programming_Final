.class public final LNe;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:LSm1;

.field public n:Ljava/io/File;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LNe;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LNe;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LNe;->p:I

    .line 9
    .line 10
    sget-object p1, LPe;->a:Lim1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p0}, LPe;->b(Landroid/content/Context;LSm1;Ljava/io/File;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
