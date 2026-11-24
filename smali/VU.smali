.class public final LVU;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:LNr;

.field public n:LaC1;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LuV;

.field public q:I


# direct methods
.method public constructor <init>(LuV;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVU;->p:LuV;

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
    .locals 2

    .line 1
    iput-object p1, p0, LVU;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LVU;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LVU;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LVU;->p:LuV;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, p1, p0}, LuV;->m(Landroid/content/Context;LNr;ILaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
