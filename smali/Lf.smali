.class public final enum LLf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LLf;

.field public static final enum EGYPT:LLf;

.field public static final enum IRAQ:LLf;

.field public static final enum JORDAN:LLf;

.field public static final enum MOROCCO:LLf;

.field public static final enum SYRIA:LLf;


# instance fields
.field private final geminiName:Ljava/lang/String;

.field private final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LLf;

    .line 2
    .line 3
    const-string v1, "IRAQ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0f0020

    .line 7
    .line 8
    .line 9
    const-string v4, "Iraqi Arabic"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v4, v3}, LLf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LLf;->IRAQ:LLf;

    .line 15
    .line 16
    new-instance v1, LLf;

    .line 17
    .line 18
    const-string v3, "SYRIA"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0x7f0f0023

    .line 22
    .line 23
    .line 24
    const-string v6, "Syrian (Levantine) Arabic"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v6, v5}, LLf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LLf;->SYRIA:LLf;

    .line 30
    .line 31
    new-instance v3, LLf;

    .line 32
    .line 33
    const-string v5, "JORDAN"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const v7, 0x7f0f0021

    .line 37
    .line 38
    .line 39
    const-string v8, "Jordanian (Levantine) Arabic"

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v8, v7}, LLf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LLf;->JORDAN:LLf;

    .line 45
    .line 46
    new-instance v5, LLf;

    .line 47
    .line 48
    const-string v7, "EGYPT"

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const v9, 0x7f0f001d

    .line 52
    .line 53
    .line 54
    const-string v10, "Egyptian Arabic"

    .line 55
    .line 56
    invoke-direct {v5, v7, v8, v10, v9}, LLf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LLf;->EGYPT:LLf;

    .line 60
    .line 61
    new-instance v7, LLf;

    .line 62
    .line 63
    const-string v9, "MOROCCO"

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const v11, 0x7f0f0022

    .line 67
    .line 68
    .line 69
    const-string v12, "Moroccan Arabic (Darija)"

    .line 70
    .line 71
    invoke-direct {v7, v9, v10, v12, v11}, LLf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v7, LLf;->MOROCCO:LLf;

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    new-array v9, v9, [LLf;

    .line 78
    .line 79
    aput-object v0, v9, v2

    .line 80
    .line 81
    aput-object v1, v9, v4

    .line 82
    .line 83
    aput-object v3, v9, v6

    .line 84
    .line 85
    aput-object v5, v9, v8

    .line 86
    .line 87
    aput-object v7, v9, v10

    .line 88
    .line 89
    sput-object v9, LLf;->$VALUES:[LLf;

    .line 90
    .line 91
    new-instance v0, LQ30;

    .line 92
    .line 93
    invoke-direct {v0, v9}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LLf;->$ENTRIES:LP30;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLf;->labelRes:I

    .line 5
    .line 6
    iput-object p3, p0, LLf;->geminiName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LLf;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLf;
    .locals 1

    .line 1
    const-class v0, LLf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLf;
    .locals 1

    .line 1
    sget-object v0, LLf;->$VALUES:[LLf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLf;->geminiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LLf;->labelRes:I

    .line 2
    .line 3
    return v0
.end method
