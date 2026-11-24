.class public final Lj5;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ljc0;

.field public m:LD11;

.field public n:LH11;

.field public o:LDG0;

.field public p:LH11;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ll5;

.field public t:I


# direct methods
.method public constructor <init>(Ll5;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5;->s:Ll5;

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
    iput-object p1, p0, Lj5;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj5;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj5;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lj5;->s:Ll5;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ll5;->a(Ll5;LaK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
