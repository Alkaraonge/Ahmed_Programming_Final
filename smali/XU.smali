.class public final LXU;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LH11;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LXU;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LXU;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LXU;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0, v0, v0}, LuV;->a(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
