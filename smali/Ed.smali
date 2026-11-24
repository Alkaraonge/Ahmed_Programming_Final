.class public final synthetic LEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, LEd;->h:I

    iput-object p1, p0, LEd;->j:Landroid/content/Context;

    iput p2, p0, LEd;->k:I

    iput-object p3, p0, LEd;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEd;->l:LnG0;

    .line 5
    .line 6
    iget v3, p0, LEd;->k:I

    .line 7
    .line 8
    iget-object v4, p0, LEd;->j:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    iget v6, p0, LEd;->h:I

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LAd;->a:LKP0;

    .line 23
    .line 24
    invoke-static {v3, v4, p1}, LAd;->c(ILandroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LAd;->a:LKP0;

    .line 35
    .line 36
    invoke-static {v3, v4, p1}, LAd;->c(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
