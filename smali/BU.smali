.class public final synthetic LBU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBU;->h:F

    iput p2, p0, LBU;->j:F

    iput p3, p0, LBU;->k:F

    iput p4, p0, LBU;->l:F

    iput p5, p0, LBU;->m:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LRQ0;

    .line 2
    .line 3
    const-string v0, "$this$line"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LBU;->h:F

    .line 9
    .line 10
    iget v1, p0, LBU;->j:F

    .line 11
    .line 12
    add-float v2, v0, v1

    .line 13
    .line 14
    iget v3, p0, LBU;->k:F

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LRQ0;->i(FF)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, LBU;->l:F

    .line 20
    .line 21
    sub-float v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {p1, v5, v3}, LRQ0;->g(FF)V

    .line 24
    .line 25
    .line 26
    add-float v6, v3, v1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v3, v4, v6}, LRQ0;->j(FFFF)V

    .line 29
    .line 30
    .line 31
    iget v7, p0, LBU;->m:F

    .line 32
    .line 33
    sub-float v1, v7, v1

    .line 34
    .line 35
    invoke-virtual {p1, v4, v1}, LRQ0;->g(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v7, v5, v7}, LRQ0;->j(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v7}, LRQ0;->g(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v7, v0, v1}, LRQ0;->j(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v6}, LRQ0;->g(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, v2, v3}, LRQ0;->j(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LRQ0;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1
.end method
