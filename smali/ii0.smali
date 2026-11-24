.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LMv0;

.field public final synthetic j:Lt9;

.field public final synthetic k:LBi0;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LMv0;Lt9;LBi0;FJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0;->h:LMv0;

    iput-object p2, p0, Lii0;->j:Lt9;

    iput-object p3, p0, Lii0;->k:LBi0;

    iput p4, p0, Lii0;->l:F

    iput-wide p5, p0, Lii0;->m:J

    iput-wide p7, p0, Lii0;->n:J

    iput p9, p0, Lii0;->o:I

    iput p10, p0, Lii0;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lii0;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v6, p0, Lii0;->n:J

    .line 18
    .line 19
    iget v10, p0, Lii0;->p:I

    .line 20
    .line 21
    iget-object v0, p0, Lii0;->h:LMv0;

    .line 22
    .line 23
    iget-object v1, p0, Lii0;->j:Lt9;

    .line 24
    .line 25
    iget-object v2, p0, Lii0;->k:LBi0;

    .line 26
    .line 27
    iget v3, p0, Lii0;->l:F

    .line 28
    .line 29
    iget-wide v4, p0, Lii0;->m:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LkS;->d(LMv0;Lt9;LBi0;FJJLqI;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
