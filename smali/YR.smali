.class public final LYR;
.super LaK;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LYR;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYR;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYR;->m:I

    .line 9
    .line 10
    invoke-static {p0}, LZR;->C(LaK;)LcL;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
