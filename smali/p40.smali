.class public final Lp40;
.super Lnz1;
.source "SourceFile"


# instance fields
.field public a:Lnz1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LUd0;

.field public final synthetic e:Lyz1;

.field public final synthetic f:Lq40;


# direct methods
.method public constructor <init>(Lq40;ZZLUd0;Lyz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->f:Lq40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp40;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp40;->d:LUd0;

    .line 11
    .line 12
    iput-object p5, p0, Lp40;->e:Lyz1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(LPl0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp40;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LPl0;->I()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lp40;->a:Lnz1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lp40;->e:Lyz1;

    .line 16
    .line 17
    iget-object v1, p0, Lp40;->d:LUd0;

    .line 18
    .line 19
    iget-object v2, p0, Lp40;->f:Lq40;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LUd0;->d(Loz1;Lyz1;)Lnz1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp40;->a:Lnz1;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final write(LWl0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp40;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp40;->a:Lnz1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lp40;->e:Lyz1;

    .line 15
    .line 16
    iget-object v1, p0, Lp40;->d:LUd0;

    .line 17
    .line 18
    iget-object v2, p0, Lp40;->f:Lq40;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LUd0;->d(Loz1;Lyz1;)Lnz1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp40;->a:Lnz1;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lnz1;->write(LWl0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
