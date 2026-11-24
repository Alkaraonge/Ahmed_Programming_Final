.class public final synthetic LGF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lth1;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lth1;FII)V
    .locals 0

    .line 1
    iput p4, p0, LGF0;->h:I

    iput-object p1, p0, LGF0;->j:Lth1;

    iput p2, p0, LGF0;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGF0;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LGF0;->j:Lth1;

    .line 19
    .line 20
    iget v1, p0, LGF0;->k:F

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lb01;->a(Lth1;FLqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, LGF0;->j:Lth1;

    .line 34
    .line 35
    iget v1, p0, LGF0;->k:F

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, LNF0;->c(Lth1;FLqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
