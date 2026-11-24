.class public final LgR;
.super Lb91;
.source "SourceFile"


# static fields
.field public static final l:LgR;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LgR;

    .line 2
    .line 3
    sget v2, Lyr1;->c:I

    .line 4
    .line 5
    sget v3, Lyr1;->d:I

    .line 6
    .line 7
    sget-wide v4, Lyr1;->e:J

    .line 8
    .line 9
    sget-object v6, Lyr1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LTK;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LaL;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LaL;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lb91;->k:LaL;

    .line 20
    .line 21
    sput-object v0, LgR;->l:LgR;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
