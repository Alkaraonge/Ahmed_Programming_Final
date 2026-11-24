.class public final LzE1;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:LHh1;

.field public n:[S

.field public o:LMh1;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LAE1;

.field public r:I


# direct methods
.method public constructor <init>(LAE1;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzE1;->q:LAE1;

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
    .locals 6

    .line 1
    iput-object p1, p0, LzE1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LzE1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LzE1;->r:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LzE1;->q:LAE1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LAE1;->i(Landroid/content/Context;LHh1;[SLMh1;LaK;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
