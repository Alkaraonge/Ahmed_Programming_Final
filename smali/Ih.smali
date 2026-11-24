.class public final synthetic LIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lfi;

.field public final synthetic j:LBi0;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:LuE0;

.field public final synthetic p:LUa0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lfi;LBi0;IJLjava/lang/String;ZLuE0;LUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh;->h:Lfi;

    iput-object p2, p0, LIh;->j:LBi0;

    iput p3, p0, LIh;->k:I

    iput-wide p4, p0, LIh;->l:J

    iput-object p6, p0, LIh;->m:Ljava/lang/String;

    iput-boolean p7, p0, LIh;->n:Z

    iput-object p8, p0, LIh;->o:LuE0;

    iput-object p9, p0, LIh;->p:LUa0;

    iput p10, p0, LIh;->q:I

    iput p11, p0, LIh;->r:I

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
    iget p1, p0, LIh;->q:I

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
    iget-object v8, p0, LIh;->p:LUa0;

    .line 18
    .line 19
    iget v11, p0, LIh;->r:I

    .line 20
    .line 21
    iget-object v0, p0, LIh;->h:Lfi;

    .line 22
    .line 23
    iget-object v1, p0, LIh;->j:LBi0;

    .line 24
    .line 25
    iget v2, p0, LIh;->k:I

    .line 26
    .line 27
    iget-wide v3, p0, LIh;->l:J

    .line 28
    .line 29
    iget-object v5, p0, LIh;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, p0, LIh;->n:Z

    .line 32
    .line 33
    iget-object v7, p0, LIh;->o:LuE0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lpm0;->q(Lfi;LBi0;IJLjava/lang/String;ZLuE0;LUa0;LqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
