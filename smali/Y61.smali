.class public final synthetic LY61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lvj;

.field public final synthetic k:LnG0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(Lvj;LnG0;Ljava/util/List;LnG0;I)V
    .locals 0

    .line 1
    iput p5, p0, LY61;->h:I

    iput-object p1, p0, LY61;->j:Lvj;

    iput-object p2, p0, LY61;->k:LnG0;

    iput-object p3, p0, LY61;->l:Ljava/util/List;

    iput-object p4, p0, LY61;->m:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LY61;->m:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, LY61;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LY61;->j:Lvj;

    .line 8
    .line 9
    iget-object v4, p0, LY61;->k:LnG0;

    .line 10
    .line 11
    iget v5, p0, LY61;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, Li71;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LWi;

    .line 23
    .line 24
    iget-object v5, v5, LWi;->a:Lvj;

    .line 25
    .line 26
    if-eq v5, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v4, v3}, Li71;->k(Ljava/util/List;LnG0;LnG0;Lvj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    sget-object v5, Li71;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LWi;

    .line 39
    .line 40
    iget-object v5, v5, LWi;->a:Lvj;

    .line 41
    .line 42
    if-eq v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1, v4, v3}, Li71;->k(Ljava/util/List;LnG0;LnG0;Lvj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :pswitch_1
    sget-object v5, Li71;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LWi;

    .line 55
    .line 56
    iget-object v5, v5, LWi;->a:Lvj;

    .line 57
    .line 58
    if-eq v5, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v1, v4, v3}, Li71;->k(Ljava/util/List;LnG0;LnG0;Lvj;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
