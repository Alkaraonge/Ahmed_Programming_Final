.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LWD0;

.field public final synthetic j:LBi0;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->h:LWD0;

    iput-object p2, p0, Lyc;->j:LBi0;

    iput p3, p0, Lyc;->k:I

    iput-wide p4, p0, Lyc;->l:J

    iput-object p6, p0, Lyc;->m:Ljava/lang/String;

    iput-boolean p7, p0, Lyc;->n:Z

    iput p8, p0, Lyc;->o:I

    iput-boolean p9, p0, Lyc;->p:Z

    iput-object p10, p0, Lyc;->q:LUa0;

    iput p11, p0, Lyc;->r:I

    iput p12, p0, Lyc;->s:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyc;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, Lyc;->q:LUa0;

    .line 18
    .line 19
    iget v12, p0, Lyc;->s:I

    .line 20
    .line 21
    iget-object v0, p0, Lyc;->h:LWD0;

    .line 22
    .line 23
    iget-object v1, p0, Lyc;->j:LBi0;

    .line 24
    .line 25
    iget v2, p0, Lyc;->k:I

    .line 26
    .line 27
    iget-wide v3, p0, Lyc;->l:J

    .line 28
    .line 29
    iget-object v5, p0, Lyc;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, p0, Lyc;->n:Z

    .line 32
    .line 33
    iget v7, p0, Lyc;->o:I

    .line 34
    .line 35
    iget-boolean v8, p0, Lyc;->p:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LlL1;->c(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;LqI;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
