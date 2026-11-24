.class public final synthetic LOy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZIII)V
    .locals 0

    .line 1
    iput p6, p0, LOy0;->h:I

    iput-object p1, p0, LOy0;->n:Ljava/lang/Object;

    iput p2, p0, LOy0;->j:F

    iput-boolean p3, p0, LOy0;->k:Z

    iput p4, p0, LOy0;->l:I

    iput p5, p0, LOy0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOy0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LOy0;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v3, p0, LOy0;->k:Z

    .line 23
    .line 24
    iget v6, p0, LOy0;->m:I

    .line 25
    .line 26
    iget-object p1, p0, LOy0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lhy0;

    .line 30
    .line 31
    iget v2, p0, LOy0;->j:F

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LQy1;->o(Lhy0;FZLqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v3, p1

    .line 40
    check-cast v3, LqI;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, p0, LOy0;->l:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, LK7;->k0(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-boolean v2, p0, LOy0;->k:Z

    .line 56
    .line 57
    iget v5, p0, LOy0;->m:I

    .line 58
    .line 59
    iget-object p1, p0, LOy0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LuE0;

    .line 63
    .line 64
    iget v1, p0, LOy0;->j:F

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LBS;->t(LuE0;FZLqI;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
