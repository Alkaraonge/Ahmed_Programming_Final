.class public final LbV;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:LNr;

.field public o:Ljava/lang/Integer;

.field public p:Lhf0;

.field public q:Ljava/lang/Integer;

.field public r:I

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LbV;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LbV;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LbV;->u:I

    .line 9
    .line 10
    sget-object p1, LuV;->a:LuV;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p0, p1, p1}, LuV;->c(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
