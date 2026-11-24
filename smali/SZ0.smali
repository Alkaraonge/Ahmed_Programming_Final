.class public final synthetic LSZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LuE0;


# direct methods
.method public synthetic constructor <init>(ZJJLuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSZ0;->h:Z

    iput-wide p2, p0, LSZ0;->j:J

    iput-wide p4, p0, LSZ0;->k:J

    iput-object p6, p0, LSZ0;->l:LuE0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-wide v3, p0, LSZ0;->k:J

    .line 16
    .line 17
    iget-object v5, p0, LSZ0;->l:LuE0;

    .line 18
    .line 19
    iget-boolean v0, p0, LSZ0;->h:Z

    .line 20
    .line 21
    iget-wide v1, p0, LSZ0;->j:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lb01;->c(ZJJLuE0;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
