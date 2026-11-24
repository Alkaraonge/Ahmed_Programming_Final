.class public final synthetic LzI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:[Z


# direct methods
.method public synthetic constructor <init>([ZI)V
    .locals 0

    .line 1
    iput p2, p0, LzI0;->h:I

    iput-object p1, p0, LzI0;->j:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LzI0;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    mul-int/lit16 p2, p2, 0x3ac

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iget-object p1, p0, LzI0;->j:[Z

    .line 22
    .line 23
    aget-boolean p1, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    mul-int/lit16 p2, p2, 0x320

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget-object p1, p0, LzI0;->j:[Z

    .line 34
    .line 35
    aget-boolean p1, p1, p2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
