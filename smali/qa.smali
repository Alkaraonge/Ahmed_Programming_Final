.class public final Lqa;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LfL0;

.field public final synthetic k:Z

.field public final synthetic l:LW41;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LfL0;ZLW41;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa;->j:LfL0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqa;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqa;->l:LW41;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqa;->m:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lqa;->n:J

    .line 10
    .line 11
    iput-object p7, p0, Lqa;->o:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 12
    .line 13
    iput p8, p0, Lqa;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqa;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v6, p0, Lqa;->o:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 18
    .line 19
    iget-object v2, p0, Lqa;->l:LW41;

    .line 20
    .line 21
    iget-boolean v3, p0, Lqa;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lqa;->j:LfL0;

    .line 24
    .line 25
    iget-boolean v1, p0, Lqa;->k:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lqa;->n:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LlL1;->G(LfL0;ZLW41;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;LqI;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
