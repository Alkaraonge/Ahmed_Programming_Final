.class public final synthetic LAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:LUa0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LBi0;IJLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAC;->h:LBi0;

    iput p2, p0, LAC;->j:I

    iput-wide p3, p0, LAC;->k:J

    iput-object p5, p0, LAC;->l:LUa0;

    iput p6, p0, LAC;->m:I

    iput p7, p0, LAC;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LAC;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LAC;->h:LBi0;

    .line 18
    .line 19
    iget-object v4, p0, LAC;->l:LUa0;

    .line 20
    .line 21
    iget v7, p0, LAC;->n:I

    .line 22
    .line 23
    iget v1, p0, LAC;->j:I

    .line 24
    .line 25
    iget-wide v2, p0, LAC;->k:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LK8;->o(LBi0;IJLUa0;LqI;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
