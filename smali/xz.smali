.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LTF0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LUa0;

.field public final synthetic n:LYa0;


# direct methods
.method public synthetic constructor <init>(LYJ;LTF0;LnG0;LUa0;LYa0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxz;->h:I

    iput-object p1, p0, Lxz;->j:LYJ;

    iput-object p2, p0, Lxz;->k:LTF0;

    iput-object p3, p0, Lxz;->l:LnG0;

    iput-object p4, p0, Lxz;->m:LUa0;

    iput-object p5, p0, Lxz;->n:LYa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxz;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxz;->j:LYJ;

    .line 7
    .line 8
    iget-object v4, p0, Lxz;->m:LUa0;

    .line 9
    .line 10
    iget-object v5, p0, Lxz;->n:LYa0;

    .line 11
    .line 12
    iget-object v2, p0, Lxz;->k:LTF0;

    .line 13
    .line 14
    iget-object v3, p0, Lxz;->l:LnG0;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static/range {v1 .. v6}, LEz;->g(LYJ;LTF0;LnG0;LUa0;LYa0;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, Lxz;->j:LYJ;

    .line 24
    .line 25
    iget-object v4, p0, Lxz;->m:LUa0;

    .line 26
    .line 27
    iget-object v5, p0, Lxz;->n:LYa0;

    .line 28
    .line 29
    iget-object v2, p0, Lxz;->k:LTF0;

    .line 30
    .line 31
    iget-object v3, p0, Lxz;->l:LnG0;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-static/range {v1 .. v6}, LEz;->g(LYJ;LTF0;LnG0;LUa0;LYa0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
