.class public final synthetic LKe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LTe0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lg90;

.field public final synthetic m:J

.field public final synthetic n:LuE0;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LTe0;Ljava/lang/String;Ljava/lang/Integer;Lg90;JLuE0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe0;->h:LTe0;

    iput-object p2, p0, LKe0;->j:Ljava/lang/String;

    iput-object p3, p0, LKe0;->k:Ljava/lang/Integer;

    iput-object p4, p0, LKe0;->l:Lg90;

    iput-wide p5, p0, LKe0;->m:J

    iput-object p7, p0, LKe0;->n:LuE0;

    iput-boolean p8, p0, LKe0;->o:Z

    iput p9, p0, LKe0;->p:I

    iput p10, p0, LKe0;->q:I

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
    iget p1, p0, LKe0;->p:I

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
    iget-object v2, p0, LKe0;->k:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v7, p0, LKe0;->o:Z

    .line 20
    .line 21
    iget v10, p0, LKe0;->q:I

    .line 22
    .line 23
    iget-object v0, p0, LKe0;->h:LTe0;

    .line 24
    .line 25
    iget-object v1, p0, LKe0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LKe0;->l:Lg90;

    .line 28
    .line 29
    iget-wide v4, p0, LKe0;->m:J

    .line 30
    .line 31
    iget-object v6, p0, LKe0;->n:LuE0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, LSe0;->n(LTe0;Ljava/lang/String;Ljava/lang/Integer;Lg90;JLuE0;ZLqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
