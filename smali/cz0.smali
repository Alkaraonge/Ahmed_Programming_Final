.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LnG0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(LnG0;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz0;->h:LnG0;

    iput p2, p0, Lcz0;->j:F

    iput p3, p0, Lcz0;->k:F

    iput p4, p0, Lcz0;->l:F

    iput p5, p0, Lcz0;->m:F

    iput p6, p0, Lcz0;->n:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LYU0;

    .line 2
    .line 3
    check-cast p2, LbL0;

    .line 4
    .line 5
    invoke-virtual {p1}, LYU0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcz0;->h:LnG0;

    .line 9
    .line 10
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LbL0;

    .line 15
    .line 16
    iget-wide v0, v0, LbL0;->a:J

    .line 17
    .line 18
    iget-wide v2, p2, LbL0;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, LbL0;->j(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget v7, p0, Lcz0;->m:F

    .line 25
    .line 26
    iget v8, p0, Lcz0;->n:F

    .line 27
    .line 28
    iget v4, p0, Lcz0;->j:F

    .line 29
    .line 30
    iget v5, p0, Lcz0;->k:F

    .line 31
    .line 32
    iget v6, p0, Lcz0;->l:F

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, LCB;->h(FFFFFJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p2, LbL0;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, LbL0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1
.end method
