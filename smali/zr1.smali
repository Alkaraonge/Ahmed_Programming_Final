.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lt51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt51;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr1;->h:I

    iput-object p1, p0, Lzr1;->j:Landroid/content/Context;

    iput-object p2, p0, Lzr1;->k:Lt51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lzr1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LHX0;->D:LHX0;

    .line 7
    .line 8
    iget-object v1, p0, Lzr1;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzr1;->k:Lt51;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LHX0;->A(Landroid/content/Context;Lt51;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LAr1;->b:LHP0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lg;->r(LHP0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, LHX0;->D:LHX0;

    .line 26
    .line 27
    iget-object v1, p0, Lzr1;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzr1;->k:Lt51;

    .line 33
    .line 34
    iget-wide v3, v2, Lt51;->c:J

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, LHX0;->i(LHX0;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LHX0;->C(Landroid/content/Context;Ljava/lang/String;)LKg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LSr1;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v2, v5}, LSr1;-><init>(Lt51;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LKg;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v4}, LaD;->g0(Ljava/util/List;LVa0;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LHX0;->W(Landroid/content/Context;Ljava/lang/String;LKg;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LAr1;->b:LHP0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lg;->r(LHP0;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
