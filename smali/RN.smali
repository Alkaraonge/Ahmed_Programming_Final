.class public final synthetic LRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:LUa0;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;JJZLUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN;->h:LBi0;

    iput-object p2, p0, LRN;->j:Ljava/lang/String;

    iput-wide p3, p0, LRN;->k:J

    iput-wide p5, p0, LRN;->l:J

    iput-boolean p7, p0, LRN;->m:Z

    iput-object p8, p0, LRN;->n:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-boolean v6, p0, LRN;->m:Z

    .line 15
    .line 16
    iget-object v7, p0, LRN;->n:LUa0;

    .line 17
    .line 18
    iget-object v0, p0, LRN;->h:LBi0;

    .line 19
    .line 20
    iget-object v1, p0, LRN;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, LRN;->k:J

    .line 23
    .line 24
    iget-wide v4, p0, LRN;->l:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, LVN;->a(LBi0;Ljava/lang/String;JJZLUa0;LqI;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1
.end method
