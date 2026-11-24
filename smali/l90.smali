.class public final Ll90;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LN60;

.field public q:I


# direct methods
.method public constructor <init>(LN60;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90;->p:LN60;

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
    iput-object p1, p0, Ll90;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll90;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll90;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ll90;->p:LN60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
