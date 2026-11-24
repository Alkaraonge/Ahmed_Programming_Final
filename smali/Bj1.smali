.class public final synthetic LBj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LBj1;->h:I

    iput-object p1, p0, LBj1;->j:LYJ;

    iput-object p2, p0, LBj1;->k:Landroid/content/Context;

    iput-object p3, p0, LBj1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LBj1;->j:LYJ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LBj1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LBj1;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget v6, p0, LBj1;->h:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, LFV;->a:LgR;

    .line 17
    .line 18
    sget-object v6, LIQ;->k:LIQ;

    .line 19
    .line 20
    new-instance v7, LDj1;

    .line 21
    .line 22
    invoke-direct {v7, v3, v5, v4}, LDj1;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v6, v3, v7, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v6, LFV;->a:LgR;

    .line 30
    .line 31
    sget-object v6, LIQ;->k:LIQ;

    .line 32
    .line 33
    new-instance v7, LCj1;

    .line 34
    .line 35
    invoke-direct {v7, v3, v5, v4}, LCj1;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6, v3, v7, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
