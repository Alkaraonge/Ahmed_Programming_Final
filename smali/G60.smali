.class public final LG60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG60;->a:I

    iput-object p3, p0, LG60;->b:Ljava/lang/Object;

    iput-object p2, p0, LG60;->c:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG60;LWm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG60;->a:I

    sget-object v0, Lyd1;->q:Lyd1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG60;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG60;->c:LVa0;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LG60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsw1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsw1;-><init>(LG60;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lmc0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmc0;-><init>(LG60;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lo60;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo60;-><init>(LG60;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
