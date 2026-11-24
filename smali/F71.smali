.class public final synthetic LF71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lfy0;

.field public final synthetic l:Lfy0;

.field public final synthetic m:Lfy0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfy0;Lfy0;Lfy0;LnG0;I)V
    .locals 0

    .line 1
    iput p6, p0, LF71;->h:I

    iput-object p1, p0, LF71;->j:Landroid/content/Context;

    iput-object p2, p0, LF71;->k:Lfy0;

    iput-object p3, p0, LF71;->l:Lfy0;

    iput-object p4, p0, LF71;->m:Lfy0;

    iput-object p5, p0, LF71;->n:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF71;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF71;->n:LnG0;

    .line 7
    .line 8
    iget-object v1, p0, LF71;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LF71;->k:Lfy0;

    .line 11
    .line 12
    iget-object v3, p0, LF71;->l:Lfy0;

    .line 13
    .line 14
    iget-object v4, p0, LF71;->m:Lfy0;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v0}, LcK0;->i(Landroid/content/Context;Lfy0;Lfy0;Lfy0;LnG0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LF71;->n:LnG0;

    .line 23
    .line 24
    iget-object v1, p0, LF71;->j:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LF71;->k:Lfy0;

    .line 27
    .line 28
    iget-object v3, p0, LF71;->l:Lfy0;

    .line 29
    .line 30
    iget-object v4, p0, LF71;->m:Lfy0;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, v0}, LcK0;->i(Landroid/content/Context;Lfy0;Lfy0;Lfy0;LnG0;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
