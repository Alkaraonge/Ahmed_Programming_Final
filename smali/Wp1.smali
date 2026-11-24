.class public final synthetic LWp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lgq1;

.field public final synthetic j:LuE0;

.field public final synthetic k:J

.field public final synthetic l:LUa0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LnF;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lgq1;LuE0;JLUa0;IILnF;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWp1;->h:Lgq1;

    iput-object p2, p0, LWp1;->j:LuE0;

    iput-wide p3, p0, LWp1;->k:J

    iput-object p5, p0, LWp1;->l:LUa0;

    iput p6, p0, LWp1;->m:I

    iput p7, p0, LWp1;->n:I

    iput-object p8, p0, LWp1;->o:LnF;

    iput p9, p0, LWp1;->p:I

    iput p10, p0, LWp1;->q:I

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
    iget p1, p0, LWp1;->p:I

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
    iget-object v7, p0, LWp1;->o:LnF;

    .line 18
    .line 19
    iget v10, p0, LWp1;->q:I

    .line 20
    .line 21
    iget-object v0, p0, LWp1;->h:Lgq1;

    .line 22
    .line 23
    iget-object v1, p0, LWp1;->j:LuE0;

    .line 24
    .line 25
    iget-wide v2, p0, LWp1;->k:J

    .line 26
    .line 27
    iget-object v4, p0, LWp1;->l:LUa0;

    .line 28
    .line 29
    iget v5, p0, LWp1;->m:I

    .line 30
    .line 31
    iget v6, p0, LWp1;->n:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lfq1;->a(Lgq1;LuE0;JLUa0;IILnF;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
