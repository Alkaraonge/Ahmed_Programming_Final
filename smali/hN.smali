.class public final synthetic LhN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LrE0;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(ZZZLrE0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LhN;->h:Z

    iput-boolean p2, p0, LhN;->j:Z

    iput-boolean p3, p0, LhN;->k:Z

    iput-object p4, p0, LhN;->l:LrE0;

    iput p5, p0, LhN;->m:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, LhN;->l:LrE0;

    .line 16
    .line 17
    iget v4, p0, LhN;->m:F

    .line 18
    .line 19
    iget-boolean v0, p0, LhN;->h:Z

    .line 20
    .line 21
    iget-boolean v1, p0, LhN;->j:Z

    .line 22
    .line 23
    iget-boolean v2, p0, LhN;->k:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LAN;->i(ZZZLrE0;FLqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
