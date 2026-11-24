.class public final synthetic LJ71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWj1;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWj1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ71;->h:I

    iput-object p1, p0, LJ71;->j:LWj1;

    iput-object p2, p0, LJ71;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ71;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ71;->j:LWj1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    iget-object v2, p0, LJ71;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LWj1;->f:LAi1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LAi1;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LAi1;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LAi1;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LJ71;->j:LWj1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    iget-object v2, p0, LJ71;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LWj1;->f:LAi1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LAi1;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, LAi1;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-ge v1, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LAi1;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
