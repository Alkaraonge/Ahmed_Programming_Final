.class public final synthetic LGb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lz50;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;I)V
    .locals 0

    .line 1
    iput p9, p0, LGb0;->h:I

    iput-object p1, p0, LGb0;->j:LYJ;

    iput-object p2, p0, LGb0;->k:LnG0;

    iput-object p3, p0, LGb0;->l:LnG0;

    iput-object p4, p0, LGb0;->m:Landroid/content/Context;

    iput-object p5, p0, LGb0;->n:Lz50;

    iput-object p6, p0, LGb0;->o:Ljava/lang/Object;

    iput-object p7, p0, LGb0;->p:Ljava/lang/String;

    iput-object p8, p0, LGb0;->q:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGb0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v7, p0, LGb0;->k:LnG0;

    .line 9
    .line 10
    invoke-interface {v7, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LGb0;->l:LnG0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsw0;

    .line 20
    .line 21
    iget-object v4, p0, LGb0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LGb0;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LGb0;->q:LnG0;

    .line 26
    .line 27
    iget-object v2, p0, LGb0;->m:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, LGb0;->n:Lz50;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lsw0;-><init>(Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LGb0;->j:LYJ;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v2, v0, v0, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v7, p0, LGb0;->k:LnG0;

    .line 47
    .line 48
    invoke-interface {v7, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, LGb0;->l:LnG0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LHb0;

    .line 58
    .line 59
    iget-object v4, p0, LGb0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, LGb0;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, LGb0;->q:LnG0;

    .line 64
    .line 65
    iget-object v2, p0, LGb0;->m:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, LGb0;->n:Lz50;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v1 .. v9}, LHb0;-><init>(Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LGb0;->j:LYJ;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {v2, v0, v0, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 77
    .line 78
    .line 79
    sget-object v0, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
