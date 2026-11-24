.class public final synthetic LpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic j:D

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Double;

.field public final synthetic p:LuE0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Double;LuE0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN;->h:Ljava/lang/Double;

    iput-wide p2, p0, LpN;->j:D

    iput-object p4, p0, LpN;->k:Ljava/lang/String;

    iput-object p5, p0, LpN;->l:Ljava/lang/String;

    iput-object p6, p0, LpN;->m:Ljava/lang/String;

    iput p7, p0, LpN;->n:F

    iput-object p8, p0, LpN;->o:Ljava/lang/Double;

    iput-object p9, p0, LpN;->p:LuE0;

    iput p10, p0, LpN;->q:I

    iput p11, p0, LpN;->r:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LpN;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, LpN;->p:LuE0;

    .line 18
    .line 19
    iget v11, p0, LpN;->r:I

    .line 20
    .line 21
    iget-object v0, p0, LpN;->h:Ljava/lang/Double;

    .line 22
    .line 23
    iget-wide v1, p0, LpN;->j:D

    .line 24
    .line 25
    iget-object v3, p0, LpN;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LpN;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LpN;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, p0, LpN;->n:F

    .line 32
    .line 33
    iget-object v7, p0, LpN;->o:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LAN;->m(Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Double;LuE0;LqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
