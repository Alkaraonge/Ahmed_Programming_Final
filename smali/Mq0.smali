.class public final LMq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYq0;

.field public final b:Ljava/lang/Object;

.field public final c:LIq0;

.field public final d:LUq0;

.field public final e:J

.field public final f:Z

.field public final g:LPp0;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:LYJ;

.field public final n:Lxd0;

.field public final o:Lxo;

.field public final p:Lfy;

.field public final q:I


# direct methods
.method public constructor <init>(LYq0;Ljava/util/List;LIq0;LUq0;JZLPp0;IJIIILYJ;Lxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq0;->a:LYq0;

    .line 5
    .line 6
    iput-object p2, p0, LMq0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMq0;->c:LIq0;

    .line 9
    .line 10
    iput-object p4, p0, LMq0;->d:LUq0;

    .line 11
    .line 12
    iput-wide p5, p0, LMq0;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, LMq0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LMq0;->g:LPp0;

    .line 17
    .line 18
    iput p9, p0, LMq0;->h:I

    .line 19
    .line 20
    iput-wide p10, p0, LMq0;->i:J

    .line 21
    .line 22
    iput p12, p0, LMq0;->j:I

    .line 23
    .line 24
    iput p13, p0, LMq0;->k:I

    .line 25
    .line 26
    iput p14, p0, LMq0;->l:I

    .line 27
    .line 28
    iput-object p15, p0, LMq0;->m:LYJ;

    .line 29
    .line 30
    move-object/from16 p2, p16

    .line 31
    .line 32
    iput-object p2, p0, LMq0;->n:Lxd0;

    .line 33
    .line 34
    new-instance p2, Lxo;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, p2, Lxo;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean p7, p2, Lxo;->a:Z

    .line 42
    .line 43
    iput-object p3, p2, Lxo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p8, p2, Lxo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p4, p2, Lxo;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, LMq0;->o:Lxo;

    .line 50
    .line 51
    iget-object p1, p1, LYq0;->c:Lfy;

    .line 52
    .line 53
    iput-object p1, p0, LMq0;->p:Lfy;

    .line 54
    .line 55
    iget-object p1, p4, LUq0;->b:[I

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    iput p1, p0, LMq0;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LIq0;II)J
    .locals 4

    .line 1
    iget-object p1, p1, LIq0;->b:LHq0;

    .line 2
    .line 3
    iget-object p1, p1, LHq0;->h:LVq0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LVq0;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, LMq0;->q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    add-int/2addr p2, p3

    .line 19
    int-to-long v0, p3

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, p1

    .line 23
    int-to-long p1, p2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v2

    .line 30
    or-long/2addr p1, v0

    .line 31
    return-wide p1
.end method
