.class public final enum Lql1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lql1;

.field public static final enum ATELIER:Lql1;

.field public static final Companion:Lpl1;

.field public static final enum NEWYEAR:Lql1;

.field public static final enum STARLIGHT:Lql1;


# instance fields
.field private final layout:Lgs;

.field private final nameRes:I

.field private final still:I

.field private final tab:Lol1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lql1;

    const-string v1, "NEWYEAR"

    const/4 v2, 0x0

    sget-object v3, Lgs;->NEWYEAR:Lgs;

    sget-object v4, Lol1;->LUXURY:Lol1;

    const v5, 0x7f0f08a7

    const v6, 0x7f070037

    invoke-direct/range {v0 .. v6}, Lql1;-><init>(Ljava/lang/String;ILgs;Lol1;II)V

    sput-object v0, Lql1;->NEWYEAR:Lql1;

    new-instance v0, Lql1;

    const-string v1, "ATELIER"

    const/4 v2, 0x1

    sget-object v3, Lgs;->ATELIER:Lgs;

    sget-object v4, Lol1;->LUXURY:Lol1;

    const v5, 0x7f0f08a6

    const v6, 0x7f070036

    invoke-direct/range {v0 .. v6}, Lql1;-><init>(Ljava/lang/String;ILgs;Lol1;II)V

    sput-object v0, Lql1;->ATELIER:Lql1;

    new-instance v0, Lql1;

    const-string v1, "STARLIGHT"

    const/4 v2, 0x2

    sget-object v3, Lgs;->STARLIGHT:Lgs;

    sget-object v4, Lol1;->LUXURY:Lol1;

    const v5, 0x7f0f08a8

    const v6, 0x7f070038

    invoke-direct/range {v0 .. v6}, Lql1;-><init>(Ljava/lang/String;ILgs;Lol1;II)V

    sput-object v0, Lql1;->STARLIGHT:Lql1;

    const/4 v0, 0x3

    new-array v0, v0, [Lql1;

    const/4 v1, 0x0

    sget-object v2, Lql1;->NEWYEAR:Lql1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lql1;->ATELIER:Lql1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lql1;->STARLIGHT:Lql1;

    aput-object v2, v0, v1

    sput-object v0, Lql1;->$VALUES:[Lql1;

    new-instance v1, LQ30;

    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lql1;->$ENTRIES:LP30;

    new-instance v0, Lpl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql1;->Companion:Lpl1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgs;Lol1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lql1;->layout:Lgs;

    .line 5
    .line 6
    iput-object p4, p0, Lql1;->tab:Lol1;

    .line 7
    .line 8
    iput p5, p0, Lql1;->nameRes:I

    .line 9
    .line 10
    iput p6, p0, Lql1;->still:I

    .line 11
    .line 12
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lql1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql1;
    .locals 1

    .line 1
    const-class v0, Lql1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql1;
    .locals 1

    .line 1
    sget-object v0, Lql1;->$VALUES:[Lql1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lql1;->layout:Lgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lql1;->nameRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lql1;->still:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lol1;
    .locals 1

    .line 1
    iget-object v0, p0, Lql1;->tab:Lol1;

    .line 2
    .line 3
    return-object v0
.end method
