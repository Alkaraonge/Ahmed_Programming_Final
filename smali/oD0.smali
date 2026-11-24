.class public final LoD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LoD0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LoD0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LiC1;->a:LiC1;

    .line 8
    .line 9
    invoke-virtual {v0}, LiC1;->i()V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    sget-object v0, LiC1;->a:LiC1;

    .line 14
    .line 15
    invoke-virtual {v0}, LiC1;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    sget-object v0, LiC1;->a:LiC1;

    .line 20
    .line 21
    invoke-virtual {v0}, LiC1;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    sget-object v1, Lmm0;->a:Lim1;

    .line 26
    .line 27
    sput-boolean v0, Lmm0;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    sget-object v0, LJ01;->a:LKP0;

    .line 31
    .line 32
    sget v0, LJ01;->g:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    sput v0, LJ01;->g:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LJ01;->f:LEl1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-object v1, LJ01;->f:LEl1;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_5
    sget-object v1, LgO0;->a:LgO0;

    .line 55
    .line 56
    sput-boolean v0, LgO0;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    sget-object v1, LgO0;->a:LgO0;

    .line 60
    .line 61
    sput-boolean v0, LgO0;->h:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object v0, Lny0;->a:LKP0;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v1, Lny0;->a:LKP0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
