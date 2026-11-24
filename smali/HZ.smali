.class public final synthetic LHZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHZ;->h:I

    iput-object p2, p0, LHZ;->j:Ljava/lang/String;

    iput p3, p0, LHZ;->k:F

    iput p4, p0, LHZ;->l:I

    iput p5, p0, LHZ;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LHZ;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v2, p0, LHZ;->k:F

    .line 18
    .line 19
    iget v5, p0, LHZ;->m:I

    .line 20
    .line 21
    iget v0, p0, LHZ;->h:I

    .line 22
    .line 23
    iget-object v1, p0, LHZ;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LNZ;->a(ILjava/lang/String;FLqI;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
