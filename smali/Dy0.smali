.class public final synthetic LDy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;LUa0;LUa0;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDy0;->h:F

    iput-object p2, p0, LDy0;->j:Ljava/lang/Double;

    iput-object p3, p0, LDy0;->k:Ljava/lang/Integer;

    iput-object p4, p0, LDy0;->l:Ljava/lang/Integer;

    iput-object p5, p0, LDy0;->m:LUa0;

    iput-object p6, p0, LDy0;->n:LUa0;

    iput p7, p0, LDy0;->o:F

    iput p8, p0, LDy0;->p:I

    iput p9, p0, LDy0;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LDy0;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v6, p0, LDy0;->o:F

    .line 18
    .line 19
    iget v9, p0, LDy0;->q:I

    .line 20
    .line 21
    iget v0, p0, LDy0;->h:F

    .line 22
    .line 23
    iget-object v1, p0, LDy0;->j:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v2, p0, LDy0;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p0, LDy0;->l:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, p0, LDy0;->m:LUa0;

    .line 30
    .line 31
    iget-object v5, p0, LDy0;->n:LUa0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LHy0;->a(FLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;LUa0;LUa0;FLqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
