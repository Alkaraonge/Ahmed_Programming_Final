.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:LWD0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LD80;

.field public final synthetic o:Lg90;

.field public final synthetic p:J

.field public final synthetic q:LrE0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LWD0;IIILD80;Lg90;JLrE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj01;->h:Ljava/lang/String;

    iput-object p2, p0, Lj01;->j:LWD0;

    iput p3, p0, Lj01;->k:I

    iput p4, p0, Lj01;->l:I

    iput p5, p0, Lj01;->m:I

    iput-object p6, p0, Lj01;->n:LD80;

    iput-object p7, p0, Lj01;->o:Lg90;

    iput-wide p8, p0, Lj01;->p:J

    iput-object p10, p0, Lj01;->q:LrE0;

    iput p11, p0, Lj01;->r:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lj01;->r:I

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
    iget-object v0, p0, Lj01;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, p0, Lj01;->p:J

    .line 20
    .line 21
    iget-object v9, p0, Lj01;->q:LrE0;

    .line 22
    .line 23
    iget-object v1, p0, Lj01;->j:LWD0;

    .line 24
    .line 25
    iget v2, p0, Lj01;->k:I

    .line 26
    .line 27
    iget v3, p0, Lj01;->l:I

    .line 28
    .line 29
    iget v4, p0, Lj01;->m:I

    .line 30
    .line 31
    iget-object v5, p0, Lj01;->n:LD80;

    .line 32
    .line 33
    iget-object v6, p0, Lj01;->o:Lg90;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LaK0;->d(Ljava/lang/String;LWD0;IIILD80;Lg90;JLrE0;LqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
