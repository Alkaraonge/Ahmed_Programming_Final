.class public final synthetic LYH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:LhI0;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:LD80;

.field public final synthetic n:Lg90;

.field public final synthetic o:F

.field public final synthetic p:LuE0;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH0;->h:Ljava/lang/String;

    iput-object p2, p0, LYH0;->j:LhI0;

    iput-wide p3, p0, LYH0;->k:J

    iput-boolean p5, p0, LYH0;->l:Z

    iput-object p6, p0, LYH0;->m:LD80;

    iput-object p7, p0, LYH0;->n:Lg90;

    iput p8, p0, LYH0;->o:F

    iput-object p9, p0, LYH0;->p:LuE0;

    iput-wide p10, p0, LYH0;->q:J

    iput p12, p0, LYH0;->r:I

    iput p13, p0, LYH0;->s:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LqI;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, LYH0;->r:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-wide v9, p0, LYH0;->q:J

    .line 20
    .line 21
    iget v13, p0, LYH0;->s:I

    .line 22
    .line 23
    iget-object v0, p0, LYH0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LYH0;->j:LhI0;

    .line 26
    .line 27
    iget-wide v2, p0, LYH0;->k:J

    .line 28
    .line 29
    iget-boolean v4, p0, LYH0;->l:Z

    .line 30
    .line 31
    iget-object v5, p0, LYH0;->m:LD80;

    .line 32
    .line 33
    iget-object v6, p0, LYH0;->n:Lg90;

    .line 34
    .line 35
    iget v7, p0, LYH0;->o:F

    .line 36
    .line 37
    iget-object v8, p0, LYH0;->p:LuE0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, LgI0;->d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1
.end method
