.class public final synthetic LqZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:Lcb;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;Lcb;II)V
    .locals 0

    .line 1
    iput p5, p0, LqZ0;->h:I

    iput-object p1, p0, LqZ0;->j:LYJ;

    iput-object p2, p0, LqZ0;->k:LnG0;

    iput-object p3, p0, LqZ0;->l:Lcb;

    iput p4, p0, LqZ0;->m:I

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
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LqZ0;->j:LYJ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LqZ0;->m:I

    .line 8
    .line 9
    iget-object v5, p0, LqZ0;->l:Lcb;

    .line 10
    .line 11
    iget-object v6, p0, LqZ0;->k:LnG0;

    .line 12
    .line 13
    iget v7, p0, LqZ0;->h:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v7, Lb01;->a:F

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v6, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LYZ0;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5, v3}, LYZ0;-><init>(ILcb;LZJ;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v3, v6, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v6, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LtZ0;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5, v3}, LtZ0;-><init>(ILcb;LZJ;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v3, v6, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
