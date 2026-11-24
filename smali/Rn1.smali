.class public final synthetic LRn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lnw0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LVa0;

.field public final synthetic m:LrE0;


# direct methods
.method public synthetic constructor <init>(Lnw0;JJLVa0;LrE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn1;->h:Lnw0;

    iput-wide p2, p0, LRn1;->j:J

    iput-wide p4, p0, LRn1;->k:J

    iput-object p6, p0, LRn1;->l:LVa0;

    iput-object p7, p0, LRn1;->m:LrE0;

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
    iget-object v5, p0, LRn1;->l:LVa0;

    .line 15
    .line 16
    iget-object v6, p0, LRn1;->m:LrE0;

    .line 17
    .line 18
    iget-object v0, p0, LRn1;->h:Lnw0;

    .line 19
    .line 20
    iget-wide v1, p0, LRn1;->j:J

    .line 21
    .line 22
    iget-wide v3, p0, LRn1;->k:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, LVn1;->a(Lnw0;JJLVa0;LrE0;LqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
