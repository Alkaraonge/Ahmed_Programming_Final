.class public final LC61;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/List;

.field public m:LYa0;

.field public n:Ljava/util/Iterator;

.field public o:LtB1;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LHX0;

.field public t:I


# direct methods
.method public constructor <init>(LHX0;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC61;->s:LHX0;

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
    iput-object p1, p0, LC61;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC61;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC61;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LC61;->s:LHX0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LHX0;->M(Ljava/util/List;LB61;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
