.class public final LEI1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldev/saad/bydvoice/web/WebWindowActivity;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEI1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LEI1;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEI1;->o:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 6
    .line 7
    iput p4, p0, LEI1;->p:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LEI1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEI1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEI1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LEI1;

    .line 2
    .line 3
    iget-object v3, p0, LEI1;->o:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 4
    .line 5
    iget v4, p0, LEI1;->p:I

    .line 6
    .line 7
    iget-object v1, p0, LEI1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LEI1;->n:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LEI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ldev/saad/bydvoice/web/WebWindowActivity;ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LBC1;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iget-object p1, p0, LEI1;->o:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 7
    .line 8
    iget-object v0, p1, Ldev/saad/bydvoice/web/WebWindowActivity;->U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LEI1;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LEI1;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LBC1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LAC1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LAC1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LAr;

    .line 26
    .line 27
    iget v2, p0, LEI1;->p:I

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0}, LAr;-><init>(ILdev/saad/bydvoice/web/WebWindowActivity;LAC1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1
.end method
