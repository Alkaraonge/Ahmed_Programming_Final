.class public final enum Lqz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lqz0;

.field public static final enum FULL:Lqz0;

.field public static final enum PIP:Lqz0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lqz0;

    .line 4
    .line 5
    const-string v3, "PIP"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lqz0;->PIP:Lqz0;

    .line 11
    .line 12
    new-instance v3, Lqz0;

    .line 13
    .line 14
    const-string v4, "FULL"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lqz0;->FULL:Lqz0;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lqz0;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lqz0;->$VALUES:[Lqz0;

    .line 29
    .line 30
    new-instance v0, LQ30;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqz0;->$ENTRIES:LP30;

    .line 36
    .line 37
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lqz0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqz0;
    .locals 1

    .line 1
    const-class v0, Lqz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqz0;
    .locals 1

    .line 1
    sget-object v0, Lqz0;->$VALUES:[Lqz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqz0;

    .line 8
    .line 9
    return-object v0
.end method
