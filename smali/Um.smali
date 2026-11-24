.class public final LUm;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public v:LVa0;


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm;->v:LVa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->e(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->b(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->h(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->k(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LQT0;->h:I

    .line 6
    .line 7
    iget p4, p2, LQT0;->j:I

    .line 8
    .line 9
    new-instance v0, LC3;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, p0}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LR10;->h:LR10;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUm;->v:LVa0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
