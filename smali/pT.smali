.class public final LpT;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LnG0;

.field public m:Ljava/lang/String;

.field public n:LnG0;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LpT;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LpT;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LpT;->p:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LkQ;->Y(Landroid/content/Context;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
