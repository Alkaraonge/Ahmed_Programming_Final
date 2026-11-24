.class public final synthetic LLI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LrK0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LrK0;Ljava/lang/String;IZFI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LLI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLI0;->j:LrK0;

    iput-object p2, p0, LLI0;->k:Ljava/lang/String;

    iput p3, p0, LLI0;->n:I

    iput-boolean p4, p0, LLI0;->l:Z

    iput p5, p0, LLI0;->m:F

    return-void
.end method

.method public synthetic constructor <init>(LrK0;Ljava/lang/String;ZFI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLI0;->j:LrK0;

    iput-object p2, p0, LLI0;->k:Ljava/lang/String;

    iput-boolean p3, p0, LLI0;->l:Z

    iput p4, p0, LLI0;->m:F

    iput p5, p0, LLI0;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLI0;->h:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LqI;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, LLI0;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v3, p0, LLI0;->l:Z

    .line 23
    .line 24
    iget v4, p0, LLI0;->m:F

    .line 25
    .line 26
    iget-object v1, p0, LLI0;->j:LrK0;

    .line 27
    .line 28
    iget-object v2, p0, LLI0;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LZI0;->d(LrK0;Ljava/lang/String;ZFLqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/16 p1, 0xc09

    .line 37
    .line 38
    invoke-static {p1}, LK7;->k0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-boolean v3, p0, LLI0;->l:Z

    .line 43
    .line 44
    iget v4, p0, LLI0;->m:F

    .line 45
    .line 46
    iget-object v0, p0, LLI0;->j:LrK0;

    .line 47
    .line 48
    iget-object v1, p0, LLI0;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, LLI0;->n:I

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, LZI0;->a(LrK0;Ljava/lang/String;IZFLqI;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
