.class public final Ly80;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Lax1;
.implements Lld0;


# static fields
.field public static final x:LjJ;


# instance fields
.field public v:Z

.field public w:LvJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjJ;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly80;->x:LjJ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()Lz80;
    .locals 2

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz80;->w:LjJ;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbx1;->k(LaS;Ljava/lang/Object;)Lax1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lz80;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lz80;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly80;->x:LjJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LvJ0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly80;->w:LvJ0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly80;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LvJ0;->N0()LtE0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, LtE0;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ly80;->w:LvJ0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LvJ0;->N0()LtE0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, LtE0;->u:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ly80;->D0()Lz80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ly80;->w:LvJ0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lz80;->D0(LMn0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Ly80;->D0()Lz80;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lz80;->D0(LMn0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
