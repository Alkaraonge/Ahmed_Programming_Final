.class public final synthetic LA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LuE0;

.field public final synthetic n:LUa0;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZZLuE0;LUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA6;->h:J

    iput-object p3, p0, LA6;->j:Ljava/lang/String;

    iput-boolean p4, p0, LA6;->k:Z

    iput-boolean p5, p0, LA6;->l:Z

    iput-object p6, p0, LA6;->m:LuE0;

    iput-object p7, p0, LA6;->n:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v5, p0, LA6;->m:LuE0;

    .line 15
    .line 16
    iget-object v6, p0, LA6;->n:LUa0;

    .line 17
    .line 18
    iget-wide v0, p0, LA6;->h:J

    .line 19
    .line 20
    iget-object v2, p0, LA6;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, LA6;->k:Z

    .line 23
    .line 24
    iget-boolean v4, p0, LA6;->l:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, LN6;->d(JLjava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1
.end method
