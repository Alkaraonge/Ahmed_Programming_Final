.class public final Ll31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:D

.field public final synthetic p:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll31;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ll31;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ll31;->o:D

    .line 6
    .line 7
    iput-wide p5, p0, Ll31;->p:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ll31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, Ll31;

    .line 2
    .line 3
    iget-wide v3, p0, Ll31;->o:D

    .line 4
    .line 5
    iget-wide v5, p0, Ll31;->p:D

    .line 6
    .line 7
    iget-object v1, p0, Ll31;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ll31;->n:Ljava/lang/String;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Ll31;-><init>(Landroid/content/Context;Ljava/lang/String;DDLZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll31;->m:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lr81;

    .line 7
    .line 8
    new-instance v3, LAn0;

    .line 9
    .line 10
    iget-wide v1, p0, Ll31;->o:D

    .line 11
    .line 12
    iget-wide v4, p0, Ll31;->p:D

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v4, v5}, LAn0;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v1, "shared"

    .line 23
    .line 24
    iget-object v2, p0, Ll31;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lr81;-><init>(Ljava/lang/String;Ljava/lang/String;LAn0;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LZR;->Y(Landroid/content/Context;Lr81;)Lny;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
