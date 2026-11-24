.class public final enum LY11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LY11;

.field public static final enum CANON_EQ:LY11;

.field public static final enum COMMENTS:LY11;

.field public static final enum DOT_MATCHES_ALL:LY11;

.field public static final enum IGNORE_CASE:LY11;

.field public static final enum LITERAL:LY11;

.field public static final enum MULTILINE:LY11;

.field public static final enum UNIX_LINES:LY11;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LY11;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LY11;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY11;->IGNORE_CASE:LY11;

    .line 11
    .line 12
    new-instance v1, LY11;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const-string v5, "MULTILINE"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, LY11;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LY11;->MULTILINE:LY11;

    .line 23
    .line 24
    new-instance v4, LY11;

    .line 25
    .line 26
    const-string v5, "LITERAL"

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5, v3, v7}, LY11;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LY11;->LITERAL:LY11;

    .line 34
    .line 35
    new-instance v5, LY11;

    .line 36
    .line 37
    const-string v7, "UNIX_LINES"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v6}, LY11;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LY11;->UNIX_LINES:LY11;

    .line 44
    .line 45
    new-instance v7, LY11;

    .line 46
    .line 47
    const-string v9, "COMMENTS"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10, v10}, LY11;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, LY11;->COMMENTS:LY11;

    .line 54
    .line 55
    new-instance v9, LY11;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    const-string v13, "DOT_MATCHES_ALL"

    .line 61
    .line 62
    invoke-direct {v9, v13, v11, v12}, LY11;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LY11;->DOT_MATCHES_ALL:LY11;

    .line 66
    .line 67
    new-instance v12, LY11;

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    const/16 v14, 0x80

    .line 71
    .line 72
    const-string v15, "CANON_EQ"

    .line 73
    .line 74
    invoke-direct {v12, v15, v13, v14}, LY11;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, LY11;->CANON_EQ:LY11;

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    new-array v14, v14, [LY11;

    .line 81
    .line 82
    aput-object v0, v14, v2

    .line 83
    .line 84
    aput-object v1, v14, v6

    .line 85
    .line 86
    aput-object v4, v14, v3

    .line 87
    .line 88
    aput-object v5, v14, v8

    .line 89
    .line 90
    aput-object v7, v14, v10

    .line 91
    .line 92
    aput-object v9, v14, v11

    .line 93
    .line 94
    aput-object v12, v14, v13

    .line 95
    .line 96
    sput-object v14, LY11;->$VALUES:[LY11;

    .line 97
    .line 98
    new-instance v0, LQ30;

    .line 99
    .line 100
    invoke-direct {v0, v14}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LY11;->$ENTRIES:LP30;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LY11;->value:I

    .line 5
    .line 6
    iput p3, p0, LY11;->mask:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY11;
    .locals 1

    .line 1
    const-class v0, LY11;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY11;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY11;
    .locals 1

    .line 1
    sget-object v0, LY11;->$VALUES:[LY11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY11;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY11;->value:I

    .line 2
    .line 3
    return v0
.end method
