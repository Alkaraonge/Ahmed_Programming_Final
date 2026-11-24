.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lg90;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFIJZLg90;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->h:Ljava/lang/String;

    iput p2, p0, Lp20;->j:F

    iput p3, p0, Lp20;->k:F

    iput p4, p0, Lp20;->l:I

    iput-wide p5, p0, Lp20;->m:J

    iput-boolean p7, p0, Lp20;->n:Z

    iput-object p8, p0, Lp20;->o:Lg90;

    iput p9, p0, Lp20;->p:I

    iput p10, p0, Lp20;->q:I

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
    iget p1, p0, Lp20;->p:I

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
    iget-object v7, p0, Lp20;->o:Lg90;

    .line 18
    .line 19
    iget v10, p0, Lp20;->q:I

    .line 20
    .line 21
    iget-object v0, p0, Lp20;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lp20;->j:F

    .line 24
    .line 25
    iget v2, p0, Lp20;->k:F

    .line 26
    .line 27
    iget v3, p0, Lp20;->l:I

    .line 28
    .line 29
    iget-wide v4, p0, Lp20;->m:J

    .line 30
    .line 31
    iget-boolean v6, p0, Lp20;->n:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lu20;->a(Ljava/lang/String;FFIJZLg90;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
