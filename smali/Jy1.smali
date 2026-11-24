.class public final synthetic LJy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:Lmy1;

.field public final synthetic k:J

.field public final synthetic l:Lg90;

.field public final synthetic m:LuE0;


# direct methods
.method public synthetic constructor <init>(DLmy1;JLg90;LuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJy1;->h:D

    iput-object p3, p0, LJy1;->j:Lmy1;

    iput-wide p4, p0, LJy1;->k:J

    iput-object p6, p0, LJy1;->l:Lg90;

    iput-object p7, p0, LJy1;->m:LuE0;

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
    const/16 p1, 0x6d81

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v2, p0, LJy1;->j:Lmy1;

    .line 16
    .line 17
    iget-object v5, p0, LJy1;->l:Lg90;

    .line 18
    .line 19
    iget-object v6, p0, LJy1;->m:LuE0;

    .line 20
    .line 21
    iget-wide v0, p0, LJy1;->h:D

    .line 22
    .line 23
    iget-wide v3, p0, LJy1;->k:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, LQy1;->e(DLmy1;JLg90;LuE0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
