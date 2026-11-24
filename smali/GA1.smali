.class public final LGA1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/SharedPreferences;

.field public final synthetic n:LBd1;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LBd1;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGA1;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, LGA1;->n:LBd1;

    .line 4
    .line 5
    iput-object p3, p0, LGA1;->o:LnG0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LGA1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGA1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGA1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LGA1;

    .line 2
    .line 3
    iget-object v0, p0, LGA1;->n:LBd1;

    .line 4
    .line 5
    iget-object v1, p0, LGA1;->o:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LGA1;->m:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LGA1;-><init>(Landroid/content/SharedPreferences;LBd1;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object p1, p0, LGA1;->m:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "update_later"

    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, LGA1;->n:LBd1;

    .line 15
    .line 16
    iget-wide v2, p1, LBd1;->a:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LGA1;->o:LnG0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
