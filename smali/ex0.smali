.class public final synthetic Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYa0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(LYa0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lex0;->h:I

    iput-object p1, p0, Lex0;->j:LYa0;

    iput-boolean p2, p0, Lex0;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lex0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lex0;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SEATS_HEAT_ALL"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SEATS_VENT_ALL"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lox0;->o(Ljava/lang/String;)Lkw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lex0;->j:LYa0;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, Lex0;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "STEERING_HEAT_OFF"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "STEERING_HEAT_ON"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lox0;->o(Ljava/lang/String;)Lkw1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lex0;->j:LYa0;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
