.class public final LKA;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LGA;

.field public p:Ljg;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, LKA;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LKA;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LKA;->t:I

    .line 9
    .line 10
    sget-object p1, LLA;->a:LLA;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, p0

    .line 19
    invoke-static/range {v0 .. v6}, LLA;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILGA;ILaK;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
