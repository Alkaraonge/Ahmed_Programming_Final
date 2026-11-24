.class public final LRz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;

.field public final m:LRg1;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:LQV0;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Double;

.field public final x:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LRg1;ZZLjava/util/List;LQV0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V
    .locals 0

    const-string p6, "time"

    invoke-static {p4, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "dateShort"

    invoke-static {p7, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "dateLong"

    invoke-static {p8, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "dateNumeric"

    invoke-static {p9, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "hijri"

    invoke-static {p10, p6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LRz;->a:I

    iput p2, p0, LRz;->b:I

    iput p3, p0, LRz;->c:I

    .line 3
    iput-object p4, p0, LRz;->d:Ljava/lang/String;

    iput-object p5, p0, LRz;->e:Ljava/lang/String;

    .line 4
    iput-object p7, p0, LRz;->f:Ljava/lang/String;

    iput-object p8, p0, LRz;->g:Ljava/lang/String;

    iput-object p9, p0, LRz;->h:Ljava/lang/String;

    iput-object p10, p0, LRz;->i:Ljava/lang/String;

    .line 5
    iput-object p11, p0, LRz;->j:Ljava/lang/Double;

    iput-object p12, p0, LRz;->k:Ljava/lang/Double;

    iput-object p13, p0, LRz;->l:Ljava/lang/Double;

    iput-object p14, p0, LRz;->m:LRg1;

    iput-boolean p15, p0, LRz;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LRz;->o:Z

    move-object/from16 p1, p17

    .line 6
    iput-object p1, p0, LRz;->p:Ljava/lang/Object;

    move-object/from16 p1, p18

    iput-object p1, p0, LRz;->q:LQV0;

    move-object/from16 p1, p19

    iput-object p1, p0, LRz;->r:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, LRz;->s:I

    move-object/from16 p1, p21

    .line 7
    iput-object p1, p0, LRz;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 8
    iput-object p1, p0, LRz;->u:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, LRz;->v:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, LRz;->w:Ljava/lang/Double;

    move/from16 p1, p25

    .line 9
    iput p1, p0, LRz;->x:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "form"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "long"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LRz;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "numeric"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LRz;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, LRz;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, LRz;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LQV0;

    .line 20
    .line 21
    iget-object v3, v3, LQV0;->a:LX71;

    .line 22
    .line 23
    sget-object v4, LX71;->SUNRISE:LX71;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, LQV0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, v1, LQV0;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method
