.class public final Lh5;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll5;

.field public p:I


# direct methods
.method public constructor <init>(Ll5;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5;->o:Ll5;

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
    iput-object p1, p0, Lh5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh5;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh5;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lh5;->o:Ll5;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll5;->d(LaK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
