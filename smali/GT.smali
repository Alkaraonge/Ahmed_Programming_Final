.class public final synthetic LGT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LGT;->h:I

    iput-object p3, p0, LGT;->j:Ljava/lang/String;

    iput-object p4, p0, LGT;->k:Ljava/util/List;

    iput-object p2, p0, LGT;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGT;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LGT;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LGT;->l:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LGT;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1}, LZR;->A(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, -0x1

    .line 20
    iget-object v1, p0, LGT;->k:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, LGT;->l:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, LGT;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, LZR;->A(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
