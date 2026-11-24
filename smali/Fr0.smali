.class public final LFr0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LCI;
.implements Lld0;
.implements LaS;


# instance fields
.field public v:LC9;

.field public w:LLr0;

.field public x:LLt1;

.field public final y:LKP0;


# direct methods
.method public constructor <init>(LC9;LLr0;LLt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFr0;->v:LC9;

    .line 5
    .line 6
    iput-object p2, p0, LFr0;->w:LLr0;

    .line 7
    .line 8
    iput-object p3, p0, LFr0;->x:LLt1;

    .line 9
    .line 10
    sget-object p1, LHX0;->z:LHX0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LFr0;->y:LKP0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, LFr0;->v:LC9;

    .line 2
    .line 3
    iget-object v1, v0, LC9;->a:LFr0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, LC9;->a:LFr0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LFr0;->v:LC9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC9;->k(LFr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(LvJ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFr0;->y:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
