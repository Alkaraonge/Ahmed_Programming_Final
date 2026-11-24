.class public final synthetic LGP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;
.implements LXa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LGP;->h:I

    iput p1, p0, LGP;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG7;ILIU0;LIU0;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LGP;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LGP;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGP;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHU0;

    .line 7
    .line 8
    iget v0, p0, LGP;->j:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, LHU0;->s(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LvB0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LGP;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p1, LvB0;->v:Z

    .line 25
    .line 26
    :cond_0
    iput v0, p1, LvB0;->l:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, LGP;->j:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
