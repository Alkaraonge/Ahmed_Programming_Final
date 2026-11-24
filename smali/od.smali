.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjU0;
.implements Ljb1;
.implements Ln81;


# static fields
.field public static volatile m:Lod;

.field public static final n:Ljava/lang/Object;

.field public static final o:Lru0;

.field public static final p:Lru0;

.field public static final q:Lru0;


# instance fields
.field public final synthetic h:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lru0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lru0;-><init>(JZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lod;->o:Lru0;

    .line 21
    .line 22
    new-instance v0, Lru0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lru0;-><init>(JZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lod;->p:Lru0;

    .line 30
    .line 31
    new-instance v0, Lru0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Lru0;-><init>(JZI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lod;->q:Lru0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZILex1;FI)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lod;->h:I

    const-string p1, "unit"

    invoke-static {p3, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lod;->j:Ljava/lang/Object;

    iput-object p3, p0, Lod;->k:Ljava/lang/Object;

    .line 89
    iput-object p7, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lod;->h:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LlV0;

    const/16 v0, 0x19

    .line 19
    invoke-direct {p1, v0}, LlV0;-><init>(I)V

    .line 20
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LlL1;->o:LPu1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljg;

    invoke-direct {p1}, Ljg;-><init>()V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 26
    new-instance p1, LYk0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LYk0;-><init>(I)V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    sget-object p1, LVZ;->k:LVZ;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ldh0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ldh0;-><init>(I)V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 33
    new-instance p1, Lzg1;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lwz1;->b:[I

    iput-object v0, p1, Lzg1;->a:[I

    .line 36
    sget-object v0, Lwz1;->c:[Ljava/lang/Object;

    iput-object v0, p1, Lzg1;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lzg1;->c:I

    .line 38
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 39
    new-instance p1, LlV0;

    const/16 v0, 0x19

    .line 40
    invoke-direct {p1, v0}, LlV0;-><init>(I)V

    .line 41
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LG41;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lod;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMn0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lod;->h:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, LMn;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LMn;-><init>(I)V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, LXF0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LXF0;-><init>(I)V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR90;LjJ;LwQ;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lod;->h:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lod;->j:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lod;->l:Ljava/lang/Object;

    .line 96
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 98
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 99
    new-instance v6, LkJ;

    const/4 p2, 0x6

    invoke-direct {v6, v1, p2}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lod;->J(Ljava/lang/CharSequence;IIIZLG10;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LSq;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lod;->h:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 50
    new-instance p1, LS1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUP;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lod;->h:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 167
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 168
    new-instance p1, LTP;

    invoke-direct {p1, p0}, LTP;-><init>(Lod;)V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVa0;LVa0;LVa0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lod;->h:I

    const-string v0, "run"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usable"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    iput-object p2, p0, Lod;->k:Ljava/lang/Object;

    iput-object p3, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lod;->h:I

    packed-switch p2, :pswitch_data_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 58
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lri;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lod;->h:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lod;->k:Ljava/lang/Object;

    .line 163
    new-instance p2, LPP;

    invoke-direct {p2, p0}, LPP;-><init>(Lod;)V

    iput-object p2, p0, Lod;->l:Ljava/lang/Object;

    .line 164
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    check-cast v0, LPP;

    invoke-static {p1, v0, p2}, LbJ;->l(Landroid/media/AudioTrack;LPP;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lod;->h:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 46
    sget-object v0, Lar0;->NONE:Lar0;

    new-instance v1, LB;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LkQ;->z0(Lar0;LUa0;)LIo0;

    move-result-object v0

    iput-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 47
    new-instance v0, LVq0;

    invoke-direct {v0, p1}, LVq0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdV0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lod;->h:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 16
    sget-object p1, LcV0;->Unknown:LcV0;

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lf8;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lod;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lod;->k:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lod;->l:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod;->h:I

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lod;->h:I

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    iput-object p2, p0, Lod;->k:Ljava/lang/Object;

    iput-object p3, p0, Lod;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput p2, p0, Lod;->h:I

    packed-switch p2, :pswitch_data_0

    .line 120
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    sget-object p2, LTA1;->a:Ljava/lang/String;

    .line 122
    new-instance p2, LLI;

    invoke-direct {p2, p1, v0}, LLI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 123
    new-instance p2, LyQ;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, LyQ;-><init>(I)V

    .line 124
    new-instance v1, Lk21;

    invoke-direct {v1, p1, p2}, Lk21;-><init>(Ljava/util/concurrent/ExecutorService;LyQ;)V

    .line 125
    invoke-direct {p0, v1, v0}, Lod;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 126
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p2, Ln90;

    invoke-direct {p2}, Ln90;-><init>()V

    .line 128
    const-string v0, "video/mp2t"

    invoke-static {v0}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ln90;->l:Ljava/lang/String;

    .line 129
    invoke-static {p1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ln90;->m:Ljava/lang/String;

    .line 130
    new-instance p1, Lo90;

    invoke-direct {p1, p2}, Lo90;-><init>(Ln90;)V

    .line 131
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lod;->h:I

    const-string v0, "path"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    iput-object p2, p0, Lod;->l:Ljava/lang/Object;

    iput-object p3, p0, Lod;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lod;->h:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lod;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/16 v0, 0x1b

    iput v0, p0, Lod;->h:I

    const/4 v0, 0x0

    const-string v1, "entries"

    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 62
    check-cast v5, LrP0;

    .line 63
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 68
    invoke-static {}, LLf;->a()LP30;

    move-result-object p1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, LLf;

    .line 72
    invoke-static {}, LRm0;->a()LP30;

    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, LRm0;

    .line 76
    new-instance v7, LrP0;

    invoke-direct {v7, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v1, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lpz0;->M0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    const/16 v2, 0x10

    :cond_3
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 81
    move-object v5, v4

    check-cast v5, LrP0;

    .line 82
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 83
    check-cast v6, LLf;

    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    check-cast v5, LRm0;

    .line 84
    iget-object v7, p0, Lod;->k:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v7, v7

    new-array v8, v7, [Z

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_4

    sget-object v10, LdE;->a:Ljava/lang/Object;

    iget-object v10, p0, Lod;->k:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-static {v10, v6, v5}, LdE;->f(Ljava/lang/String;LLf;LRm0;)Z

    move-result v10

    aput-boolean v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {p1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 86
    :cond_5
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;LVa0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lod;->h:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    iput-object p2, p0, Lod;->j:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lli;LuC1;LAD0;)V
    .locals 13

    move-object v6, p2

    const/16 v0, 0x13

    iput v0, p0, Lod;->h:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod;->j:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_7

    .line 135
    iget v3, v8, LAD0;->d:I

    add-int v5, v0, v3

    .line 136
    sget-object v0, LfE0;->BYTE:LfE0;

    iget v4, v8, LAD0;->c:I

    iget-object v10, v8, LAD0;->e:LAD0;

    move v3, v2

    iget-object v2, v8, LAD0;->a:LfE0;

    if-ne v2, v0, :cond_0

    if-nez v10, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v10, :cond_2

    .line 137
    iget v0, v10, LAD0;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    if-eqz v10, :cond_5

    .line 138
    iget-object v0, v10, LAD0;->a:LfE0;

    if-ne v0, v2, :cond_5

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move v12, v5

    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    new-instance v0, LBD0;

    iget v3, v8, LAD0;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LBD0;-><init>(Lod;LfE0;III)V

    invoke-virtual {v12, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_6

    .line 140
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    new-instance v0, LBD0;

    sget-object v2, LfE0;->ECI:LfE0;

    iget v3, v8, LAD0;->b:I

    iget v4, v8, LAD0;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LBD0;-><init>(Lod;LfE0;III)V

    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v9

    move-object v8, v10

    move v0, v12

    goto :goto_0

    :cond_7
    move v3, v2

    .line 141
    iget-boolean v0, p1, Lli;->h:Z

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBD0;

    if-eqz v0, :cond_8

    .line 143
    sget-object v2, LfE0;->ECI:LfE0;

    iget-object v0, v0, LBD0;->a:LfE0;

    if-eq v0, v2, :cond_8

    if-eqz v3, :cond_8

    .line 144
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    new-instance v0, LBD0;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LBD0;-><init>(Lod;LfE0;III)V

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    :cond_8
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBD0;

    .line 146
    iget-object v2, p0, Lod;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    .line 147
    iget-object v0, v0, LBD0;->a:LfE0;

    .line 148
    sget-object v2, LfE0;->ECI:LfE0;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_5
    new-instance v0, LBD0;

    sget-object v2, LfE0;->FNC1_FIRST_POSITION:LfE0;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LBD0;-><init>(Lod;LfE0;III)V

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    :cond_a
    iget v0, v6, LuC1;->a:I

    .line 150
    sget-object v2, LzD0;->a:[I

    const/16 v3, 0x1a

    const/16 v4, 0x9

    if-gt v0, v4, :cond_b

    .line 151
    sget-object v5, LCD0;->SMALL:LCD0;

    goto :goto_6

    :cond_b
    if-gt v0, v3, :cond_c

    sget-object v5, LCD0;->MEDIUM:LCD0;

    goto :goto_6

    :cond_c
    sget-object v5, LCD0;->LARGE:LCD0;

    .line 152
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v9, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/16 v9, 0x1b

    const/16 v3, 0x28

    goto :goto_7

    :cond_d
    const/16 v9, 0xa

    goto :goto_7

    :cond_e
    const/16 v3, 0x9

    .line 153
    :goto_7
    invoke-virtual {p0, p2}, Lod;->y(LuC1;)I

    move-result v2

    .line 154
    :goto_8
    iget-object v4, p1, Lli;->l:Ljava/lang/Object;

    check-cast v4, LV30;

    if-ge v0, v3, :cond_f

    invoke-static {v0}, LuC1;->a(I)LuC1;

    move-result-object v5

    invoke-static {v2, v5, v4}, LY10;->c(ILuC1;LV30;)Z

    move-result v5

    if-nez v5, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v9, :cond_10

    add-int/lit8 v3, v0, -0x1

    .line 155
    invoke-static {v3}, LuC1;->a(I)LuC1;

    move-result-object v3

    invoke-static {v2, v3, v4}, LY10;->c(ILuC1;LV30;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 156
    :cond_10
    invoke-static {v0}, LuC1;->a(I)LuC1;

    move-result-object v0

    iput-object v0, p0, Lod;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp81;Ljava/lang/String;LUa0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lod;->h:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lod;->j:Ljava/lang/Object;

    iput-object p2, p0, Lod;->k:Ljava/lang/Object;

    check-cast p3, LUm0;

    iput-object p3, p0, Lod;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LHi;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lod;->h:I

    .line 101
    new-instance v0, Lyg1;

    invoke-direct {v0}, Lyg1;-><init>()V

    new-instance v1, LSi1;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    iput v2, v1, LSi1;->c:F

    .line 104
    iput v2, v1, LSi1;->d:F

    .line 105
    sget-object v2, LFi;->e:LFi;

    iput-object v2, v1, LSi1;->e:LFi;

    .line 106
    iput-object v2, v1, LSi1;->f:LFi;

    .line 107
    iput-object v2, v1, LSi1;->g:LFi;

    .line 108
    iput-object v2, v1, LSi1;->h:LFi;

    .line 109
    sget-object v2, LHi;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LSi1;->k:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, LSi1;->l:Ljava/nio/ShortBuffer;

    .line 111
    iput-object v2, v1, LSi1;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 112
    iput v2, v1, LSi1;->b:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [LHi;

    iput-object v2, p0, Lod;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 115
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lod;->l:Ljava/lang/Object;

    .line 118
    array-length v3, p1

    aput-object v0, v2, v3

    .line 119
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static D(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static H(LX11;Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX11;->d(Ljava/lang/String;)LRz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LRz0;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    check-cast p0, LPz0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LPz0;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static K(Lod;LX41;Lp9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Loh;-><init>(LX41;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LlV0;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lod;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzg1;

    .line 22
    .line 23
    new-instance p2, Lnh;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lnh;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lzg1;->d(Loh;Lnh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lod;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ldh0;

    .line 41
    .line 42
    new-instance p2, Lnh;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lnh;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Ldh0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p1

    .line 56
    throw p0
.end method

.method public static L(Ljava/io/File;)[[F
    .locals 8

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v2, p0, [[F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, p0, :cond_1

    .line 31
    .line 32
    new-array v5, v1, [F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    aput v7, v5, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    aput-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {v0, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static M(Lkw1;Lj11;)LX11;
    .locals 2

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lj11;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "-"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "literal"

    .line 32
    .line 33
    invoke-static {p0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "quote(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "_(\\d+)\\.wav"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, LX11;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c0(Ljava/io/File;)Lw11;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Le60;->N(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ".txt"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    const-string v0, "source=DRIVING"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lw11;->DRIVING:Lw11;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lw11;->PARKED:Lw11;

    .line 52
    .line 53
    return-object p0
.end method

.method public static k(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Le60;->N(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, ".txt"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Landroid/content/Context;)Lod;
    .locals 3

    .line 1
    sget-object v0, Lod;->m:Lod;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lod;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lod;->m:Lod;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lod;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lod;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lod;->m:Lod;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lod;->m:Lod;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public B(Ljava/lang/CharSequence;IILIz1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LIz1;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, Lod;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LwQ;

    .line 13
    .line 14
    invoke-virtual {p4}, LIz1;->b()LVC0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lvy0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lvy0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lvy0;->h:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v4, LwQ;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v1, LwQ;->a:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, LoP0;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p3, v6, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, LnP0;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const-string v1, "\udb3f\udffd"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v5, "m"

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x0

    .line 141
    cmpl-float v8, v6, v7

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-le v8, v0, :cond_9

    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float v5, v5, v8

    .line 159
    .line 160
    cmpl-float v5, v6, v5

    .line 161
    .line 162
    if-lez v5, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    :goto_3
    if-ge v5, p3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/2addr v8, v5

    .line 177
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v7, v5

    .line 182
    move v5, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    cmpl-float v5, v6, v7

    .line 185
    .line 186
    if-ltz v5, :cond_9

    .line 187
    .line 188
    :goto_4
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    cmpl-float v4, v6, v4

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    :goto_5
    const/4 p1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sget-object v4, LoP0;->a:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LsP0;

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    new-instance v5, LsP0;

    .line 207
    .line 208
    new-instance v6, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6, v7}, LsP0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v4, v5, LsP0;->a:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, LsP0;->b:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 233
    .line 234
    .line 235
    :goto_6
    iget-object v4, v5, LsP0;->a:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LsP0;->b:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    xor-int/2addr p1, v0

    .line 250
    :goto_7
    iget p2, p4, LIz1;->c:I

    .line 251
    .line 252
    and-int/lit8 p2, p2, 0x4

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    or-int/lit8 p1, p2, 0x2

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 260
    .line 261
    :goto_8
    iput p1, p4, LIz1;->c:I

    .line 262
    .line 263
    :cond_d
    iget p1, p4, LIz1;->c:I

    .line 264
    .line 265
    and-int/lit8 p1, p1, 0x3

    .line 266
    .line 267
    if-ne p1, v2, :cond_e

    .line 268
    .line 269
    return v0

    .line 270
    :cond_e
    return v3
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public E(LqO;Landroid/net/Uri;Ljava/util/Map;JJLkX0;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v2, LrQ;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v2 .. v7}, LrQ;-><init>(LqO;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lod;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lm50;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp50;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lp50;->a(Landroid/net/Uri;Ljava/util/Map;)[Lm50;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    sget-object v0, LVi0;->j:LSi0;

    .line 29
    .line 30
    const-string v0, "expectedSize"

    .line 31
    .line 32
    invoke-static {p3, v0}, LDk0;->q(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LRi0;

    .line 36
    .line 37
    invoke-direct {v0, p3}, LNi0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length p3, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, v3

    .line 45
    .line 46
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, p3, :cond_9

    .line 53
    .line 54
    aget-object v5, p1, v4

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v5, v2}, Lm50;->b(Ln50;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iput-object v5, p0, Lod;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput v3, v2, LrQ;->n:I

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lm50;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, LNi0;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lod;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lm50;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget-wide v5, v2, LrQ;->l:J

    .line 86
    .line 87
    cmp-long v7, v5, p4

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 95
    :goto_2
    invoke-static {v5}, LuP;->u(Z)V

    .line 96
    .line 97
    .line 98
    iput v3, v2, LrQ;->n:I

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_3
    iget-object p2, p0, Lod;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lm50;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    iget-wide p2, v2, LrQ;->l:J

    .line 108
    .line 109
    cmp-long v0, p2, p4

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :cond_6
    :goto_4
    invoke-static {v1}, LuP;->u(Z)V

    .line 116
    .line 117
    .line 118
    iput v3, v2, LrQ;->n:I

    .line 119
    .line 120
    throw p1

    .line 121
    :goto_5
    iget-object v5, p0, Lod;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lm50;

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    iget-wide v5, v2, LrQ;->l:J

    .line 128
    .line 129
    cmp-long v7, v5, p4

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v5, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :goto_7
    add-int/2addr v4, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    :goto_8
    iget-object p3, p0, Lod;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Lm50;

    .line 143
    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    :goto_9
    iget-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lm50;

    .line 149
    .line 150
    move-object/from16 p2, p8

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lm50;->m(Lo50;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    new-instance p3, LMq1;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "None of the available extractors ("

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LkJ;

    .line 166
    .line 167
    const-string v5, ", "

    .line 168
    .line 169
    invoke-direct {v4, v5}, LkJ;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LVi0;->k([Ljava/lang/Object;)LZ11;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v5, LVZ;

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    invoke-direct {v5, v6}, LVZ;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v5}, LsP;->Q(Ljava/util/List;LXa0;)Ljava/util/AbstractList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, p1}, LkJ;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ") could read the stream."

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p3, p1, v0, v3, v1}, LIQ0;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 226
    .line 227
    .line 228
    throw p3
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lod;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public I(Lkw1;Lj11;)I
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lod;->s(Lkw1;Lj11;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public J(Ljava/lang/CharSequence;IIIZLG10;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LI10;

    .line 12
    .line 13
    iget-object v6, v0, Lod;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LR90;

    .line 16
    .line 17
    iget-object v6, v6, LR90;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LYC0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LI10;-><init>(LYC0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move/from16 v8, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v8

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LI10;->c:LYC0;

    .line 44
    .line 45
    iget-object v13, v13, LYC0;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LYC0;

    .line 56
    .line 57
    :goto_1
    iget v14, v5, LI10;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, LI10;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, LI10;->a:I

    .line 70
    .line 71
    iput-object v13, v5, LI10;->c:LYC0;

    .line 72
    .line 73
    iput v7, v5, LI10;->f:I

    .line 74
    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iput-object v13, v5, LI10;->c:LYC0;

    .line 80
    .line 81
    iget v13, v5, LI10;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, LI10;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, LI10;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, LI10;->c:LYC0;

    .line 103
    .line 104
    iget-object v14, v13, LYC0;->b:LIz1;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, LI10;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, LI10;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, LI10;->c:LYC0;

    .line 119
    .line 120
    iput-object v13, v5, LI10;->d:LYC0;

    .line 121
    .line 122
    invoke-virtual {v5}, LI10;->a()V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, LI10;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, LI10;->d:LYC0;

    .line 132
    .line 133
    invoke-virtual {v5}, LI10;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, LI10;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, LI10;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 151
    .line 152
    iget-object v12, v5, LI10;->d:LYC0;

    .line 153
    .line 154
    iget-object v12, v12, LYC0;->b:LIz1;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, Lod;->B(Ljava/lang/CharSequence;IILIz1;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    :cond_a
    iget-object v11, v5, LI10;->d:LYC0;

    .line 163
    .line 164
    iget-object v11, v11, LYC0;->b:LIz1;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, LG10;->d(Ljava/lang/CharSequence;IILIz1;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    :cond_b
    :goto_6
    move v8, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v8

    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v9, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, LI10;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, LI10;->c:LYC0;

    .line 212
    .line 213
    iget-object v2, v2, LYC0;->b:LIz1;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, LI10;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LI10;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, LI10;->c:LYC0;

    .line 234
    .line 235
    iget-object v2, v2, LYC0;->b:LIz1;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, Lod;->B(Ljava/lang/CharSequence;IILIz1;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, LI10;->c:LYC0;

    .line 244
    .line 245
    iget-object v2, v2, LYC0;->b:LIz1;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, LG10;->d(Ljava/lang/CharSequence;IILIz1;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, LG10;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public N(Lkw1;Lj11;Lw11;)I
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {p2}, Lod;->c0(Ljava/io/File;)Lw11;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p2, p3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LUC;->X()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_4
    return v0
.end method

.method public O(Lkw1;Lj11;I)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lod;->M(Lkw1;Lj11;)LX11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lod;->H(LX11;Ljava/io/File;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    check-cast p2, Ljava/io/File;

    .line 35
    .line 36
    return-object p2
.end method

.method public P(Lkw1;Lj11;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ10;->h:LQ10;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lod;->M(Lkw1;Lj11;)LX11;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1}, Lod;->l(Lkw1;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LMs1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p2, v2}, LMs1;-><init>(LX11;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, LOs1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v2}, LOs1;-><init>(Lod;LX11;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :cond_2
    return-object p1
.end method

.method public Q(Lkw1;Lj11;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, Lod;->D(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p2
.end method

.method public R(Lkw1;Lj11;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {v0}, Le60;->O(Ljava/io/File;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LBv1;->q([B)LeI1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Le60;->N(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ".txt"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v1

    .line 87
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v3, v1

    .line 97
    :goto_2
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    :cond_4
    iget-object v2, v2, LeI1;->b:[S

    .line 102
    .line 103
    invoke-static {v0}, Lod;->D(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v3, v0}, LKJ0;->r([SLjava/lang/String;Ljava/lang/String;)Lx11;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    instance-of v2, v0, Lg51;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    :goto_5
    check-cast v1, Lx11;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return-object p2
.end method

.method public S(Lwu0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Luu0;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk21;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ln8;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p1, v2}, Ln8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk21;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Lk21;->j:LyQ;

    .line 27
    .line 28
    iget-object p1, v0, Lk21;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lph;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljg;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LZ3;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lod;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lod;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LPu1;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LPu1;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lod;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, LPu1;->b(JLjava/lang/Object;)LPu1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, LPu1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lph;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LvV;->INSTANCE:LvV;

    .line 14
    .line 15
    new-instance v1, LHw0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LHw0;-><init>(Lod;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lph;->a(ILvV;LHw0;)Landroid/media/LoudnessCodecController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lph;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public X(LLq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSq;

    .line 4
    .line 5
    iget-object v0, v0, LSq;->h:LRq;

    .line 6
    .line 7
    iput-object p1, v0, LRq;->c:LLq;

    .line 8
    .line 9
    return-void
.end method

.method public Y(LsS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSq;

    .line 4
    .line 5
    iget-object v0, v0, LSq;->h:LRq;

    .line 6
    .line 7
    iput-object p1, v0, LRq;->a:LsS;

    .line 8
    .line 9
    return-void
.end method

.method public Z(LNn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSq;

    .line 4
    .line 5
    iget-object v0, v0, LSq;->h:LRq;

    .line 6
    .line 7
    iput-object p1, v0, LRq;->b:LNn0;

    .line 8
    .line 9
    return-void
.end method

.method public a(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lod;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LMn;

    .line 8
    .line 9
    iget-object v4, v0, Lod;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LXF0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, LXF0;->e:I

    .line 15
    .line 16
    iget-object v6, v4, LXF0;->a:[J

    .line 17
    .line 18
    sget-object v7, LW81;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lsg;->p0([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, LXF0;->a:[J

    .line 29
    .line 30
    iget v7, v4, LXF0;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long/2addr v8, v12

    .line 45
    or-long/2addr v8, v14

    .line 46
    aput-wide v8, v6, v11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide/from16 v16, v8

    .line 50
    .line 51
    :goto_0
    iget-object v6, v4, LXF0;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v4, LXF0;->d:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v6, v8, v5, v7}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 57
    .line 58
    .line 59
    iget v6, v4, LXF0;->d:I

    .line 60
    .line 61
    invoke-static {v6}, LW81;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v4, LXF0;->e:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    iput v6, v4, LXF0;->f:I

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v12, v3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    :goto_1
    if-ge v9, v6, :cond_8

    .line 79
    .line 80
    move-object/from16 v13, p3

    .line 81
    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LtE0;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    iget-object v15, v12, LMn;->a:LtG0;

    .line 91
    .line 92
    iget v5, v15, LtG0;->k:I

    .line 93
    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    iget-object v15, v15, LtG0;->h:[Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    :goto_2
    aget-object v19, v15, v18

    .line 101
    .line 102
    move-object/from16 v8, v19

    .line 103
    .line 104
    check-cast v8, LqJ0;

    .line 105
    .line 106
    iget-object v8, v8, LqJ0;->b:LtE0;

    .line 107
    .line 108
    invoke-static {v8, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    add-int/lit8 v8, v18, 0x1

    .line 116
    .line 117
    if-lt v8, v5, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v18, v8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_4
    move-object/from16 v5, v19

    .line 127
    .line 128
    check-cast v5, LqJ0;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iput-boolean v7, v5, LqJ0;->h:Z

    .line 133
    .line 134
    iget-object v8, v5, LqJ0;->c:Lrv0;

    .line 135
    .line 136
    invoke-virtual {v8, v1, v2}, Lrv0;->b(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, LXF0;->e(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    new-instance v8, LcG0;

    .line 146
    .line 147
    invoke-direct {v8}, LcG0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, LXF0;->c(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v14, v4, LXF0;->b:[J

    .line 155
    .line 156
    aput-wide v1, v14, v12

    .line 157
    .line 158
    iget-object v14, v4, LXF0;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v8, v14, v12

    .line 161
    .line 162
    :cond_4
    check-cast v8, LcG0;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, LcG0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    move-object v12, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    const/4 v11, 0x0

    .line 170
    :cond_6
    new-instance v5, LqJ0;

    .line 171
    .line 172
    invoke-direct {v5, v14}, LqJ0;-><init>(LtE0;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v5, LqJ0;->c:Lrv0;

    .line 176
    .line 177
    invoke-virtual {v8, v1, v2}, Lrv0;->b(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, LXF0;->e(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    new-instance v8, LcG0;

    .line 187
    .line 188
    invoke-direct {v8}, LcG0;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1, v2}, LXF0;->c(J)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v15, v4, LXF0;->b:[J

    .line 196
    .line 197
    aput-wide v1, v15, v14

    .line 198
    .line 199
    iget-object v15, v4, LXF0;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v15, v14

    .line 202
    .line 203
    :cond_7
    check-cast v8, LcG0;

    .line 204
    .line 205
    invoke-virtual {v8, v5}, LcG0;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v12, LMn;->a:LtG0;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    if-eqz p4, :cond_e

    .line 221
    .line 222
    iget-object v1, v4, LXF0;->b:[J

    .line 223
    .line 224
    iget-object v2, v4, LXF0;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v4, v4, LXF0;->a:[J

    .line 227
    .line 228
    array-length v5, v4

    .line 229
    add-int/lit8 v5, v5, -0x2

    .line 230
    .line 231
    if-ltz v5, :cond_e

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_7
    aget-wide v8, v4, v6

    .line 235
    .line 236
    not-long v11, v8

    .line 237
    shl-long/2addr v11, v10

    .line 238
    and-long/2addr v11, v8

    .line 239
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v11, v13

    .line 245
    cmp-long v15, v11, v13

    .line 246
    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    sub-int v11, v6, v5

    .line 250
    .line 251
    not-int v11, v11

    .line 252
    ushr-int/lit8 v11, v11, 0x1f

    .line 253
    .line 254
    const/16 v12, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v11, v11, 0x8

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_8
    if-ge v13, v11, :cond_c

    .line 260
    .line 261
    and-long v14, v8, v16

    .line 262
    .line 263
    const-wide/16 v18, 0x80

    .line 264
    .line 265
    cmp-long v20, v14, v18

    .line 266
    .line 267
    if-gez v20, :cond_a

    .line 268
    .line 269
    shl-int/lit8 v14, v6, 0x3

    .line 270
    .line 271
    add-int/2addr v14, v13

    .line 272
    move-wide/from16 p1, v8

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    aget-wide v7, v1, v14

    .line 276
    .line 277
    aget-object v9, v2, v14

    .line 278
    .line 279
    check-cast v9, LcG0;

    .line 280
    .line 281
    iget-object v14, v3, LMn;->a:LtG0;

    .line 282
    .line 283
    iget v10, v14, LtG0;->k:I

    .line 284
    .line 285
    if-lez v10, :cond_b

    .line 286
    .line 287
    iget-object v14, v14, LtG0;->h:[Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    :goto_9
    aget-object v20, v14, v19

    .line 292
    .line 293
    const/16 p3, 0x1

    .line 294
    .line 295
    move-object/from16 v15, v20

    .line 296
    .line 297
    check-cast v15, LqJ0;

    .line 298
    .line 299
    invoke-virtual {v15, v7, v8, v9}, LqJ0;->i(JLcG0;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v15, v19, 0x1

    .line 303
    .line 304
    if-lt v15, v10, :cond_9

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_9
    move/from16 v19, v15

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-wide/from16 p1, v8

    .line 312
    .line 313
    :cond_b
    const/16 p3, 0x1

    .line 314
    .line 315
    :goto_a
    shr-long v8, p1, v12

    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v10, 0x7

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const/16 p3, 0x1

    .line 323
    .line 324
    if-ne v11, v12, :cond_e

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_d
    const/16 p3, 0x1

    .line 328
    .line 329
    :goto_b
    if-eq v6, v5, :cond_e

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    const/4 v10, 0x7

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    return-void
.end method

.method public a0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSq;

    .line 4
    .line 5
    iget-object v0, v0, LSq;->h:LRq;

    .line 6
    .line 7
    iput-wide p1, v0, LRq;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public b(Lmv1;Lo50;LoP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, LoP;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LoP;->d()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LoP;->l:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lo50;->l(II)LVv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lod;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo90;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LVv1;->d(Lo90;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lod;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/io/File;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v7, v5

    .line 56
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v7, v5

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-ge v8, v7, :cond_1

    .line 62
    .line 63
    aget-object v9, v5, v8

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v10, "/"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v10, ":"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/2addr v8, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v6, 0x0

    .line 111
    :cond_1
    if-nez v6, :cond_2

    .line 112
    .line 113
    sget-object v6, LQ10;->h:LQ10;

    .line 114
    .line 115
    :cond_2
    invoke-static {v2, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v8, "|"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v12, 0x3e

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public c(LHQ0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv1;

    .line 4
    .line 5
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lmv1;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lmv1;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lmv1;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lmv1;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmv1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmv1;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Lod;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lo90;

    .line 61
    .line 62
    iget-wide v3, v2, Lo90;->s:J

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lo90;->a()Ln90;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Ln90;->r:J

    .line 73
    .line 74
    new-instance v0, Lo90;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lo90;-><init>(Ln90;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lod;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LVv1;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LVv1;->d(Lo90;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, LHQ0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LVv1;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, LVv1;->e(ILHQ0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lod;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, LVv1;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-interface/range {v6 .. v12}, LVv1;->a(JIIILUv1;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu0;

    .line 4
    .line 5
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Luu0;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Lvu0;Ltu0;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LuP;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Luu0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Luu0;-><init>(Lod;Landroid/os/Looper;Lvu0;Ltu0;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lod;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luu0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, LuP;->u(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lod;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Luu0;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e()LJu0;
    .locals 7

    .line 1
    invoke-static {}, LG1;->k()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LlV0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lod;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LJu0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lod;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, LG1;->c(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, LIu0;

    .line 37
    .line 38
    invoke-static {v0, v4}, LG1;->r(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, LIu0;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, LJu0;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LJu0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lod;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp81;

    .line 4
    .line 5
    iget-object v1, v0, Lp81;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lod;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lod;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LUm0;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lp81;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public f(Lkw1;)V
    .locals 2

    .line 1
    invoke-static {}, Lj11;->b()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj11;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lod;->g(Lkw1;Lj11;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public g(Lkw1;Lj11;)V
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lod;->i(Lkw1;Lj11;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {p2}, Lod;->k(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public i(Lkw1;Lj11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lod;->s(Lkw1;Lj11;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public j(Lkw1;)I
    .locals 6

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj11;->b()LP30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lj11;

    .line 27
    .line 28
    const-string v4, "lang"

    .line 29
    .line 30
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Lod;->I(Lkw1;Lj11;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lj11;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1, v3}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v4, v3

    .line 54
    add-int/2addr v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v2
.end method

.method public l(Lkw1;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0f0085

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, p0, Lod;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v5, LGj0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lod;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, LXE;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public n(LDg;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lod;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMn;

    .line 4
    .line 5
    iget-object v1, p1, LDg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIv0;

    .line 8
    .line 9
    iget-object v2, p0, Lod;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LMn0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, LMn;->a(LIv0;LMn0;LDg;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_0
    iget-object v1, v0, LMn;->a:LtG0;

    .line 22
    .line 23
    iget v3, v1, LtG0;->k:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, LtG0;->h:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, LqJ0;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, LqJ0;->h(LDg;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget p2, v1, LtG0;->k:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, LqJ0;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, LqJ0;->g(LDg;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v5, 0x0

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, LMn;->c(LDg;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v2

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public o(LQU0;)V
    .locals 12

    .line 1
    iget-object v0, p1, LQU0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p1, LQU0;->b:LDg;

    .line 13
    .line 14
    const-string v7, "layoutCoordinates not set"

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    iget-object v10, p0, Lod;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LdV0;

    .line 21
    .line 22
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LYU0;

    .line 29
    .line 30
    invoke-virtual {v11}, LYU0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LcV0;

    .line 39
    .line 40
    sget-object v0, LcV0;->Dispatching:LcV0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LMn0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v8, v9}, LMn0;->S(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object p1, v6, LDg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LYk0;

    .line 59
    .line 60
    iget-object p1, p1, LYk0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Landroid/view/MotionEvent;

    .line 64
    .line 65
    :cond_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    neg-float v2, v2

    .line 80
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    neg-float v3, v3

    .line 85
    invoke-virtual {v5, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, LdV0;->m()LVa0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v5, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_1
    sget-object p1, LcV0;->NotDispatching:LcV0;

    .line 123
    .line 124
    iput-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, Lod;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LMn0;

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    invoke-interface {p1, v8, v9}, LMn0;->S(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object p1, v6, LDg;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LYk0;

    .line 145
    .line 146
    iget-object p1, p1, LYk0;->k:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Landroid/view/MotionEvent;

    .line 150
    .line 151
    :cond_6
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    neg-float v1, v1

    .line 162
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    neg-float v3, v3

    .line 167
    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10}, LdV0;->m()LVa0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    sget-object v1, LcV0;->Dispatching:LcV0;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v1, LcV0;->NotDispatching:LcV0;

    .line 196
    .line 197
    :goto_2
    iput-object v1, p0, Lod;->k:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v10}, LdV0;->m()LVa0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lod;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LcV0;

    .line 224
    .line 225
    sget-object v1, LcV0;->Dispatching:LcV0;

    .line 226
    .line 227
    if-ne p1, v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_4
    if-ge v2, p1, :cond_9

    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LYU0;

    .line 240
    .line 241
    invoke-virtual {v1}, LYU0;->a()V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    if-nez v6, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    iget-boolean p1, v10, LdV0;->c:Z

    .line 251
    .line 252
    xor-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    iput-boolean p1, v6, LDg;->b:Z

    .line 255
    .line 256
    :cond_b
    :goto_5
    return-void

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Cannot initialize "

    .line 2
    .line 3
    invoke-static {}, LLv1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LGj0;

    .line 49
    .line 50
    invoke-interface {v1}, LGj0;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lod;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lod;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LGj0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_3
    new-instance p2, LXE;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Cycle detected."

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public q(LvB;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lw41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw41;

    .line 7
    .line 8
    iget v1, v0, Lw41;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw41;-><init>(Lod;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lw41;->p:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    iget-object v4, p0, Lod;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lod;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v8, :cond_2

    .line 47
    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    iget p1, v0, Lw41;->m:I

    .line 51
    .line 52
    iget-object v2, v0, Lw41;->l:LVa0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Lw41;->m:I

    .line 67
    .line 68
    iget-object v2, v0, Lw41;->l:LVa0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    nop

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :try_start_3
    iget-object v9, p0, Lod;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, LG41;

    .line 98
    .line 99
    iput-object v2, v0, Lw41;->l:LVa0;

    .line 100
    .line 101
    iput p1, v0, Lw41;->m:I

    .line 102
    .line 103
    iput v8, v0, Lw41;->p:I

    .line 104
    .line 105
    invoke-virtual {v9, p2, v0}, LG41;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    const/4 p2, 0x1

    .line 120
    :goto_5
    if-nez p2, :cond_a

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    :goto_6
    :try_start_4
    iput-object v2, v0, Lw41;->l:LVa0;

    .line 124
    .line 125
    iput p1, v0, Lw41;->m:I

    .line 126
    .line 127
    iput v7, v0, Lw41;->p:I

    .line 128
    .line 129
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    :goto_7
    return-object v1

    .line 136
    :catchall_1
    :cond_7
    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    move-object p1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    :goto_9
    return-object v3

    .line 151
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public r(Z[S)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    sget-object p1, LtC0;->a:[D

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LYk0;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, LtC0;->d([SILYk0;)[[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_4

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lod;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [F

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lod;->j:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    const/16 v5, 0x1a

    .line 43
    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    const v5, 0x3f666666

    .line 47
    .line 48
    .line 49
    aget v6, v3, v4

    .line 50
    .line 51
    mul-float v6, v6, v5

    .line 52
    .line 53
    const v5, 0x3dcccccd

    .line 54
    .line 55
    .line 56
    aget v7, v2, v4

    .line 57
    .line 58
    mul-float v7, v7, v5

    .line 59
    .line 60
    add-float/2addr v7, v6

    .line 61
    aput v7, v3, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    iget-object v3, p0, Lod;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljg;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget v2, v3, Ljg;->k:I

    .line 74
    .line 75
    const/16 v4, 0x3c

    .line 76
    .line 77
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_4
    return-void
.end method

.method public s(Lkw1;Lj11;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "-"

    .line 23
    .line 24
    invoke-static {v1, v2, p2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    const-string v1, "literal"

    .line 29
    .line 30
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "quote(...)"

    .line 38
    .line 39
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "_(\\d+)\\.bin"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, LX11;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lod;->l(Lkw1;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LMs1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p2, v0, v1}, LMs1;-><init>(LX11;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p2, LOs1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p2, p0, v0, v1}, LOs1;-><init>(Lod;LX11;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, LQ10;->h:LQ10;

    .line 82
    .line 83
    :cond_2
    return-object p1
.end method

.method public t()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LZ3;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lod;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LPu1;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LPu1;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LPu1;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lod;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lod;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, LBD0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, LBD0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()LLq;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSq;

    .line 4
    .line 5
    iget-object v0, v0, LSq;->h:LRq;

    .line 6
    .line 7
    iget-object v0, v0, LRq;->c:LLq;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LrQ;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public y(LuC1;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lod;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, LBD0;

    .line 21
    .line 22
    iget-object v6, v5, LBD0;->a:LfE0;

    .line 23
    .line 24
    invoke-virtual {v6, p1}, LfE0;->b(LuC1;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v7, 0x4

    .line 29
    .line 30
    sget-object v9, LzD0;->b:[I

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v6, v9, v6

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget v10, v5, LBD0;->d:I

    .line 40
    .line 41
    if-eq v6, v9, :cond_7

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    if-eq v6, v11, :cond_5

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    const/4 v13, 0x3

    .line 48
    if-eq v6, v13, :cond_2

    .line 49
    .line 50
    if-eq v6, v12, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    if-eq v6, v5, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    add-int/lit8 v8, v7, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v5}, LBD0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    add-int/2addr v8, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    div-int/lit8 v5, v10, 0x3

    .line 68
    .line 69
    mul-int/lit8 v5, v5, 0xa

    .line 70
    .line 71
    add-int/2addr v5, v8

    .line 72
    rem-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    if-ne v10, v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v10, v11, :cond_4

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v12, 0x0

    .line 82
    :goto_1
    add-int v8, v5, v12

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    div-int/lit8 v5, v10, 0x2

    .line 86
    .line 87
    mul-int/lit8 v5, v5, 0xb

    .line 88
    .line 89
    add-int/2addr v5, v8

    .line 90
    rem-int/lit8 v10, v10, 0x2

    .line 91
    .line 92
    if-ne v10, v9, :cond_6

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v6, 0x0

    .line 97
    :goto_2
    add-int v8, v5, v6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    mul-int/lit8 v10, v10, 0xd

    .line 101
    .line 102
    add-int/2addr v8, v10

    .line 103
    :goto_3
    add-int/2addr v3, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return v3
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSq;

    .line 4
    .line 5
    iget-object v0, v0, LSq;->h:LRq;

    .line 6
    .line 7
    iget-wide v0, v0, LRq;->d:J

    .line 8
    .line 9
    return-wide v0
.end method
