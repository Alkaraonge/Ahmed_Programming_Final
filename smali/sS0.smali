.class public final synthetic LsS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LsS0;->h:I

    iput-object p2, p0, LsS0;->j:LYJ;

    iput-object p3, p0, LsS0;->k:LnG0;

    iput-object p4, p0, LsS0;->l:LnG0;

    iput-object p5, p0, LsS0;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LsS0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lkw1;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string p1, "c"

    .line 16
    .line 17
    invoke-static {v5, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LsS0;->j:LYJ;

    .line 21
    .line 22
    iget-object v4, p0, LsS0;->m:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LsS0;->k:LnG0;

    .line 25
    .line 26
    iget-object v3, p0, LsS0;->l:LnG0;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lkw1;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string p1, "c"

    .line 44
    .line 45
    invoke-static {v4, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LsS0;->j:LYJ;

    .line 49
    .line 50
    iget-object v3, p0, LsS0;->m:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, LsS0;->k:LnG0;

    .line 53
    .line 54
    iget-object v2, p0, LsS0;->l:LnG0;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
