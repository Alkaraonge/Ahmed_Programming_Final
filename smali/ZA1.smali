.class public final LZA1;
.super LaK;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LHX0;

.field public n:I


# direct methods
.method public constructor <init>(LHX0;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZA1;->m:LHX0;

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
    .locals 13

    .line 1
    iput-object p1, p0, LZA1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZA1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZA1;->n:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, LZA1;->m:LHX0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, LHX0;->H(JIILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LVa0;LUa0;LaK;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lh51;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
