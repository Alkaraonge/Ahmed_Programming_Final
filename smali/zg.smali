.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzg;->h:I

    iput-object p1, p0, Lzg;->j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    iput-object p2, p0, Lzg;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzg;->j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    iget v2, p0, Lzg;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, LDk0;->P(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_1
    sget-object v2, Ll91;->a:Ll91;

    .line 22
    .line 23
    sget-object v2, LIg;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Ll91;->j(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
