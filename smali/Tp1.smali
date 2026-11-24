.class public final synthetic LTp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lgq1;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:LrE0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp1;->h:Lgq1;

    iput p2, p0, LTp1;->j:I

    iput-object p3, p0, LTp1;->k:Ljava/lang/String;

    iput-object p4, p0, LTp1;->l:Ljava/lang/String;

    iput-wide p5, p0, LTp1;->m:J

    iput-wide p7, p0, LTp1;->n:J

    iput-object p9, p0, LTp1;->o:LrE0;

    iput p10, p0, LTp1;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LTp1;->p:I

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
    iget-wide v6, p0, LTp1;->n:J

    .line 18
    .line 19
    iget-object v8, p0, LTp1;->o:LrE0;

    .line 20
    .line 21
    iget-object v0, p0, LTp1;->h:Lgq1;

    .line 22
    .line 23
    iget v1, p0, LTp1;->j:I

    .line 24
    .line 25
    iget-object v2, p0, LTp1;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LTp1;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, p0, LTp1;->m:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lfq1;->e(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;LqI;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
