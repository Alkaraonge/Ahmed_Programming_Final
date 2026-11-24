.class public final synthetic Lux1;
.super LqX0;
.source "SourceFile"


# static fields
.field public static final p:Lux1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lux1;

    .line 2
    .line 3
    const-string v1, "getD()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lvx1;

    .line 7
    .line 8
    const-string v4, "d"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LqX0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lux1;->p:Lux1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvx1;

    .line 2
    .line 3
    iget p1, p1, Lvx1;->k:I

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
