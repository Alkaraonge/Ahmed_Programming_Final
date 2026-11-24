.class public final synthetic LGZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lc01;


# direct methods
.method public synthetic constructor <init>(Lc01;I)V
    .locals 0

    .line 1
    iput p2, p0, LGZ0;->h:I

    iput-object p1, p0, LGZ0;->j:Lc01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGZ0;->h:I

    .line 2
    .line 3
    check-cast p1, LHZ0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LHZ0;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iget-object v1, p0, LGZ0;->j:Lc01;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, LHZ0;-><init>(Lc01;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0f0b4d

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LHZ0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LGZ0;->j:Lc01;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v1, p1}, LHZ0;-><init>(Lc01;ZZLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
