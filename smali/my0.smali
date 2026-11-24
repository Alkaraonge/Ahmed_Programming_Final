.class public final enum Lmy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lmy0;

.field public static final Companion:Lky0;

.field public static final enum HERE:Lmy0;

.field public static final enum MAPSME:Lmy0;

.field public static final enum MUSIC:Lmy0;

.field public static final enum OSMAND:Lmy0;

.field public static final enum OTHER:Lmy0;

.field public static final enum OURS:Lmy0;

.field public static final enum RADIO:Lmy0;

.field public static final enum TV:Lmy0;

.field public static final enum WAZE:Lmy0;

.field private static final overNavDest$delegate:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field

.field private static final pickedAt$delegate:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field

.field private static state:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field


# instance fields
.field private final brand:Ljava/lang/String;

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lmy0;

    .line 2
    .line 3
    sget-object v1, LQ10;->h:LQ10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "أحمد للبرمجة"

    .line 7
    .line 8
    const-string v4, "OURS"

    .line 9
    .line 10
    invoke-direct {v0, v2, v4, v3, v1}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmy0;->OURS:Lmy0;

    .line 14
    .line 15
    new-instance v3, Lmy0;

    .line 16
    .line 17
    const-string v4, "com.here.app.maps"

    .line 18
    .line 19
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "HERE WeGo"

    .line 25
    .line 26
    const-string v7, "HERE"

    .line 27
    .line 28
    invoke-direct {v3, v5, v7, v6, v4}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lmy0;->HERE:Lmy0;

    .line 32
    .line 33
    new-instance v4, Lmy0;

    .line 34
    .line 35
    const-string v6, "net.osmand.plus"

    .line 36
    .line 37
    const-string v7, "net.osmand"

    .line 38
    .line 39
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    const-string v8, "OsmAnd"

    .line 49
    .line 50
    const-string v9, "OSMAND"

    .line 51
    .line 52
    invoke-direct {v4, v7, v9, v8, v6}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lmy0;->OSMAND:Lmy0;

    .line 56
    .line 57
    new-instance v6, Lmy0;

    .line 58
    .line 59
    const-string v8, "com.mapswithme.maps.pro"

    .line 60
    .line 61
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x3

    .line 66
    const-string v10, "MAPS.ME"

    .line 67
    .line 68
    const-string v11, "MAPSME"

    .line 69
    .line 70
    invoke-direct {v6, v9, v11, v10, v8}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lmy0;->MAPSME:Lmy0;

    .line 74
    .line 75
    new-instance v8, Lmy0;

    .line 76
    .line 77
    const-string v10, "com.waze"

    .line 78
    .line 79
    invoke-static {v10}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x4

    .line 84
    const-string v12, "Waze"

    .line 85
    .line 86
    const-string v13, "WAZE"

    .line 87
    .line 88
    invoke-direct {v8, v11, v13, v12, v10}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lmy0;->WAZE:Lmy0;

    .line 92
    .line 93
    new-instance v10, Lmy0;

    .line 94
    .line 95
    const-string v12, "OTHER"

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    const-string v14, ""

    .line 99
    .line 100
    invoke-direct {v10, v13, v12, v14, v1}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lmy0;->OTHER:Lmy0;

    .line 104
    .line 105
    new-instance v12, Lmy0;

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-string v2, "RADIO"

    .line 111
    .line 112
    invoke-direct {v12, v15, v2, v14, v1}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sput-object v12, Lmy0;->RADIO:Lmy0;

    .line 116
    .line 117
    new-instance v2, Lmy0;

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    const/16 v18, 0x2

    .line 123
    .line 124
    const-string v7, "MUSIC"

    .line 125
    .line 126
    invoke-direct {v2, v5, v7, v14, v1}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lmy0;->MUSIC:Lmy0;

    .line 130
    .line 131
    new-instance v7, Lmy0;

    .line 132
    .line 133
    const/16 v19, 0x7

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    const/16 v20, 0x3

    .line 138
    .line 139
    const-string v9, "TV"

    .line 140
    .line 141
    invoke-direct {v7, v5, v9, v14, v1}, Lmy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    sput-object v7, Lmy0;->TV:Lmy0;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    new-array v1, v1, [Lmy0;

    .line 149
    .line 150
    aput-object v0, v1, v16

    .line 151
    .line 152
    aput-object v3, v1, v17

    .line 153
    .line 154
    aput-object v4, v1, v18

    .line 155
    .line 156
    aput-object v6, v1, v20

    .line 157
    .line 158
    aput-object v8, v1, v11

    .line 159
    .line 160
    aput-object v10, v1, v13

    .line 161
    .line 162
    aput-object v12, v1, v15

    .line 163
    .line 164
    aput-object v2, v1, v19

    .line 165
    .line 166
    aput-object v7, v1, v5

    .line 167
    .line 168
    sput-object v1, Lmy0;->$VALUES:[Lmy0;

    .line 169
    .line 170
    new-instance v0, LQ30;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lmy0;->$ENTRIES:LP30;

    .line 176
    .line 177
    new-instance v0, Lky0;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lmy0;->Companion:Lky0;

    .line 183
    .line 184
    sget-object v0, LHX0;->z:LHX0;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lmy0;->overNavDest$delegate:LnG0;

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lmy0;->pickedAt$delegate:LnG0;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmy0;->brand:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lmy0;->packages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()LnG0;
    .locals 1

    .line 1
    sget-object v0, Lmy0;->overNavDest$delegate:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LnG0;
    .locals 1

    .line 1
    sget-object v0, Lmy0;->pickedAt$delegate:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LnG0;
    .locals 1

    .line 1
    sget-object v0, Lmy0;->state:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LKP0;)V
    .locals 0

    .line 1
    sput-object p0, Lmy0;->state:LnG0;

    .line 2
    .line 3
    return-void
.end method

.method public static f()LP30;
    .locals 1

    .line 1
    sget-object v0, Lmy0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmy0;
    .locals 1

    .line 1
    const-class v0, Lmy0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmy0;
    .locals 1

    .line 1
    sget-object v0, Lmy0;->$VALUES:[Lmy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmy0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy0;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lmy0;->OURS:Lmy0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmy0;->OTHER:Lmy0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "map_app_pkg"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lmy0;->packages:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    instance-of v4, v3, Lg51;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_2
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lmy0;->OURS:Lmy0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmy0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lmy0;->RADIO:Lmy0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmy0;->MUSIC:Lmy0;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lmy0;->TV:Lmy0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v0, Lmy0;->OTHER:Lmy0;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmy0;->brand:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "byd"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "map_app_pkg"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f0f0915

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v1, v0, Lg51;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const v0, 0x7f0f0e20

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    const v0, 0x7f0f0454

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    const v0, 0x7f0f0b63

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
