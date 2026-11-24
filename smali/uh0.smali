.class public final Luh0;
.super Ltr1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwh0;

.field public final synthetic f:I

.field public final synthetic g:LU30;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh0;ILU30;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luh0;->e:Lwh0;

    .line 2
    .line 3
    iput p3, p0, Luh0;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Luh0;->g:LU30;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ltr1;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Luh0;->e:Lwh0;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Luh0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Luh0;->g:LU30;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "statusCode"

    .line 11
    .line 12
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lwh0;->F:LEh0;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LEh0;->h(ILU30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Lwh0;->b(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method
