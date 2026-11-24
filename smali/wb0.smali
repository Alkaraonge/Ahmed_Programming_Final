.class public final Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lru1;

.field public final m:LCu1;

.field public final n:Z


# direct methods
.method public constructor <init>(JJJJJJJJJJJLru1;LCu1;Z)V
    .locals 3

    .line 1
    move-object/from16 v0, p23

    .line 2
    .line 3
    move-object/from16 v1, p24

    .line 4
    .line 5
    const-string v2, "measurer"

    .line 6
    .line 7
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "font"

    .line 11
    .line 12
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lwb0;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Lwb0;->b:J

    .line 21
    .line 22
    iput-wide p5, p0, Lwb0;->c:J

    .line 23
    .line 24
    iput-wide p7, p0, Lwb0;->d:J

    .line 25
    .line 26
    iput-wide p9, p0, Lwb0;->e:J

    .line 27
    .line 28
    iput-wide p11, p0, Lwb0;->f:J

    .line 29
    .line 30
    move-wide/from16 p1, p13

    .line 31
    .line 32
    iput-wide p1, p0, Lwb0;->g:J

    .line 33
    .line 34
    move-wide/from16 p1, p15

    .line 35
    .line 36
    iput-wide p1, p0, Lwb0;->h:J

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, Lwb0;->i:J

    .line 41
    .line 42
    move-wide/from16 p1, p19

    .line 43
    .line 44
    iput-wide p1, p0, Lwb0;->j:J

    .line 45
    .line 46
    move-wide/from16 p1, p21

    .line 47
    .line 48
    iput-wide p1, p0, Lwb0;->k:J

    .line 49
    .line 50
    iput-object v0, p0, Lwb0;->l:Lru1;

    .line 51
    .line 52
    iput-object v1, p0, Lwb0;->m:LCu1;

    .line 53
    .line 54
    move/from16 p1, p25

    .line 55
    .line 56
    iput-boolean p1, p0, Lwb0;->n:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
