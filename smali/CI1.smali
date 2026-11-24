.class public final LCI1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldev/saad/bydvoice/web/WebWindowActivity;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCI1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LCI1;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LCI1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LCI1;->p:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 8
    .line 9
    iput p5, p0, LCI1;->q:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LCI1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCI1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCI1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LCI1;

    .line 2
    .line 3
    iget-object v4, p0, LCI1;->p:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 4
    .line 5
    iget-object v1, p0, LCI1;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LCI1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LCI1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, LCI1;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LCI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldev/saad/bydvoice/web/WebWindowActivity;ILZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LBC1;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iget-object v1, p0, LCI1;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCI1;->p:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 12
    .line 13
    iget-object v3, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x61a8

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    iget-object v0, p0, LCI1;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LCI1;->o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LBC1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)LAC1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LAr;

    .line 33
    .line 34
    iget v2, p0, LCI1;->q:I

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v0}, LAr;-><init>(ILdev/saad/bydvoice/web/WebWindowActivity;LAC1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1
.end method
