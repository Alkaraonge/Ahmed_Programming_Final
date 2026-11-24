.class public final LQH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQH0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:LKP0;

.field public static final f:LKP0;

.field public static final g:LKP0;

.field public static final h:LYJ;

.field public static final i:Lpo;

.field public static j:Lx61;

.field public static k:Landroid/content/Context;

.field public static l:J

.field public static m:Z

.field public static final n:LmZ;

.field public static o:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LQH0;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LQH0;->a:LQH0;

    .line 8
    .line 9
    sget-object v1, LLH0;->a:LLH0;

    .line 10
    .line 11
    sget-object v2, LHX0;->z:LHX0;

    .line 12
    .line 13
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LQH0;->b:LKP0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LQH0;->c:LKP0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, LQH0;->d:LKP0;

    .line 33
    .line 34
    sget-object v3, LQ10;->h:LQ10;

    .line 35
    .line 36
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, LQH0;->e:LKP0;

    .line 41
    .line 42
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, LQH0;->f:LKP0;

    .line 47
    .line 48
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, LQH0;->g:LKP0;

    .line 53
    .line 54
    invoke-static {}, LaK0;->m()LGo1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LFV;->a:LgR;

    .line 59
    .line 60
    sget-object v3, LYx0;->a:Lte0;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lin;->e0(LPK;LRK;)LRK;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lpm0;->k(LRK;)LYJ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, LQH0;->h:LYJ;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v3, v4, v1}, Lwz1;->e(IILlo;)Lpo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, LQH0;->i:Lpo;

    .line 79
    .line 80
    new-instance v3, LmZ;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LmZ;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v3, LQH0;->n:LmZ;

    .line 86
    .line 87
    sget-object v3, LIQ;->k:LIQ;

    .line 88
    .line 89
    new-instance v4, LIH0;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1}, LFp1;-><init>(ILZJ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v1, v4, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd;->Companion:Lrd;

    .line 7
    .line 8
    const-string v1, "byd"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "app_lang"

    .line 16
    .line 17
    const-string v2, "ar"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LRE1;->b:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, v0, p0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object p0, LQE1;->AR:LQE1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, LQE1;->EN:LQE1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, LQE1;->CKB:LQE1;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, LQE1;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(Z)V
    .locals 9

    .line 1
    sget-object v0, LQH0;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/location/LocationManager;

    .line 20
    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    sget-boolean v0, LQH0;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    :try_start_0
    const-string v3, "gps"

    .line 28
    .line 29
    sget-object v7, LQH0;->n:LmZ;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    sput-boolean p0, LQH0;->m:Z

    .line 49
    .line 50
    const-string p0, "gps"

    .line 51
    .line 52
    const-string v0, "network"

    .line 53
    .line 54
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    instance-of v4, v0, Lg51;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v3, v0

    .line 100
    :goto_3
    check-cast v3, Landroid/location/Location;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object p0, v3

    .line 131
    check-cast p0, Landroid/location/Location;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Landroid/location/Location;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v6, v1, v4

    .line 149
    .line 150
    if-gez v6, :cond_7

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    move-wide v1, v4

    .line 154
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    :goto_4
    check-cast v3, Landroid/location/Location;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-static {v3}, LQH0;->d(Landroid/location/Location;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-nez p0, :cond_9

    .line 169
    .line 170
    sget-boolean p0, LQH0;->m:Z

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    :try_start_2
    sget-object p0, LQH0;->n:LmZ;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 p0, 0x0

    .line 186
    sput-boolean p0, LQH0;->m:Z

    .line 187
    .line 188
    :cond_9
    :goto_6
    return-void
.end method

.method public static d(Landroid/location/Location;)V
    .locals 17

    .line 1
    sget-object v0, LQH0;->o:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-gtz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-double v1, v1

    .line 32
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v1, v3

    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static/range {v3 .. v10}, LcS;->W(DDDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmpg-double v7, v1, v5

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 65
    .line 66
    cmpl-double v7, v1, v5

    .line 67
    .line 68
    if-gtz v7, :cond_3

    .line 69
    .line 70
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 71
    .line 72
    cmpg-double v7, v3, v5

    .line 73
    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v5, Landroid/location/Location;

    .line 78
    .line 79
    move-object/from16 v6, p0

    .line 80
    .line 81
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 82
    .line 83
    .line 84
    div-double/2addr v3, v1

    .line 85
    double-to-float v1, v3

    .line 86
    invoke-virtual {v5, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static/range {v6 .. v13}, LcS;->v(DDDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/location/Location;->setBearing(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    move-object/from16 v5, p0

    .line 115
    .line 116
    :goto_1
    sput-object v5, LQH0;->o:Landroid/location/Location;

    .line 117
    .line 118
    sget-object v0, LQH0;->g:LKP0;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LQH0;->b:LKP0;

    .line 124
    .line 125
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, LKH0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    check-cast v1, LKH0;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v6, v3

    .line 139
    :goto_2
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_5
    sget-object v7, LQH0;->j:Lx61;

    .line 144
    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_6
    new-instance v8, LAn0;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-direct {v8, v1, v2, v9, v10}, LAn0;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-double v9, v1

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual/range {v7 .. v12}, Lx61;->c(LAn0;DJ)Lw61;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v1, v7

    .line 176
    invoke-virtual {v5}, Landroid/location/Location;->hasBearing()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    move-object v10, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object v2, v6, LKH0;->e:Ljava/lang/Float;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    float-to-double v11, v2

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v13, 0xb

    .line 203
    .line 204
    invoke-static/range {v6 .. v13}, LKH0;->a(LKH0;Lt61;Lw61;ZLjava/lang/Float;DI)LKH0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LQH0;->e:LKP0;

    .line 212
    .line 213
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 220
    .line 221
    invoke-virtual {v1, v2, v9, v10}, Lx61;->a(Ljava/util/List;D)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    invoke-static {v1, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LrP0;

    .line 251
    .line 252
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    sget-object v1, LQH0;->f:LKP0;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LQH0;->d:LKP0;

    .line 274
    .line 275
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    iget-object v2, v6, LKH0;->b:Lt61;

    .line 283
    .line 284
    iget-object v2, v2, Lt61;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_6
    if-ge v11, v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    check-cast v12, LPm1;

    .line 301
    .line 302
    iget-object v12, v12, LPm1;->a:Lhy0;

    .line 303
    .line 304
    iget-object v12, v12, Lhy0;->a:Lgy0;

    .line 305
    .line 306
    sget-object v13, Lgy0;->WAYPOINT:Lgy0;

    .line 307
    .line 308
    if-ne v12, v13, :cond_9

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const/4 v10, -0x1

    .line 315
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ltz v10, :cond_b

    .line 320
    .line 321
    iget v9, v8, Lw61;->i:I

    .line 322
    .line 323
    if-le v9, v10, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move-object v2, v3

    .line 327
    :goto_8
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    sget-object v1, LQH0;->i:Lpo;

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    sget-object v14, LQH0;->c:LKP0;

    .line 336
    .line 337
    iget-object v9, v8, Lw61;->g:LpX0;

    .line 338
    .line 339
    if-eqz v9, :cond_15

    .line 340
    .line 341
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_15

    .line 352
    .line 353
    sget-object v10, LQH0;->k:Landroid/content/Context;

    .line 354
    .line 355
    if-eqz v10, :cond_15

    .line 356
    .line 357
    invoke-static {v10}, LQH0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v11, "lang"

    .line 362
    .line 363
    invoke-static {v10, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v11, LZj0;->b:[I

    .line 367
    .line 368
    iget-object v12, v9, LpX0;->a:LoX0;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    aget v11, v11, v12

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    if-eq v11, v12, :cond_f

    .line 378
    .line 379
    const/4 v13, 0x2

    .line 380
    if-eq v11, v13, :cond_e

    .line 381
    .line 382
    if-ne v11, v2, :cond_d

    .line 383
    .line 384
    move-object v11, v3

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    new-instance v0, LXE;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_e
    const-string v11, "nav_in_150"

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    const-string v11, "nav_in_500"

    .line 396
    .line 397
    :goto_9
    iget-object v9, v9, LpX0;->b:LPm1;

    .line 398
    .line 399
    iget-object v9, v9, LPm1;->a:Lhy0;

    .line 400
    .line 401
    iget-object v13, v9, Lhy0;->a:Lgy0;

    .line 402
    .line 403
    sget-object v15, Lgy0;->ROUNDABOUT:Lgy0;

    .line 404
    .line 405
    const-string v16, "nav_roundabout"

    .line 406
    .line 407
    iget-object v9, v9, Lhy0;->b:Ljava/lang/Integer;

    .line 408
    .line 409
    if-ne v13, v15, :cond_12

    .line 410
    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-gt v12, v13, :cond_10

    .line 418
    .line 419
    const/4 v12, 0x7

    .line 420
    if-ge v13, v12, :cond_10

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    move-object v9, v3

    .line 424
    :goto_a
    if-eqz v9, :cond_11

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const-string v12, "nav_roundabout_"

    .line 431
    .line 432
    invoke-static {v9, v12}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_13

    .line 437
    .line 438
    :cond_11
    :goto_b
    move-object/from16 v9, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    sget-object v12, LZj0;->a:[I

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    aget v12, v12, v13

    .line 448
    .line 449
    packed-switch v12, :pswitch_data_0

    .line 450
    .line 451
    .line 452
    new-instance v0, LXE;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_0
    const-string v16, "nav_continue"

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :pswitch_1
    const-string v16, "nav_waypoint"

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :pswitch_2
    const-string v16, "nav_arrive"

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :pswitch_3
    if-eqz v9, :cond_11

    .line 468
    .line 469
    const-string v16, "nav_roundabout_exit"

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :pswitch_4
    const-string v16, "nav_straight"

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :pswitch_5
    const-string v16, "nav_merge"

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :pswitch_6
    const-string v16, "nav_keep_right"

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :pswitch_7
    const-string v16, "nav_keep_left"

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :pswitch_8
    const-string v16, "nav_uturn"

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :pswitch_9
    const-string v16, "nav_sharp_right"

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :pswitch_a
    const-string v16, "nav_sharp_left"

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :pswitch_b
    const-string v16, "nav_slight_right"

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :pswitch_c
    const-string v16, "nav_slight_left"

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :pswitch_d
    const-string v16, "nav_right"

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :pswitch_e
    const-string v16, "nav_left"

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    :goto_c
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    new-instance v11, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v9, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    check-cast v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_d
    if-ge v12, v4, :cond_14

    .line 530
    .line 531
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    check-cast v13, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v15, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v13, "_"

    .line 548
    .line 549
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    invoke-interface {v1, v11}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-boolean v4, v8, Lw61;->f:Z

    .line 567
    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    invoke-static {v7}, LQH0;->c(Z)V

    .line 571
    .line 572
    .line 573
    sput-object v3, LQH0;->j:Lx61;

    .line 574
    .line 575
    new-instance v1, LJH0;

    .line 576
    .line 577
    iget-object v2, v6, LKH0;->a:LNT0;

    .line 578
    .line 579
    invoke-direct {v1, v2}, LJH0;-><init>(LNT0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_16
    iget-boolean v4, v8, Lw61;->e:Z

    .line 587
    .line 588
    if-eqz v4, :cond_19

    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    iget-boolean v4, v6, LKH0;->d:Z

    .line 595
    .line 596
    if-nez v4, :cond_19

    .line 597
    .line 598
    sget-wide v9, LQH0;->l:J

    .line 599
    .line 600
    sub-long v9, v7, v9

    .line 601
    .line 602
    const-wide/16 v11, 0x3a98

    .line 603
    .line 604
    cmp-long v4, v9, v11

    .line 605
    .line 606
    if-gez v4, :cond_17

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_17
    sput-wide v7, LQH0;->l:J

    .line 610
    .line 611
    const/4 v9, 0x1

    .line 612
    const/16 v13, 0x37

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    invoke-static/range {v6 .. v13}, LKH0;->a(LKH0;Lt61;Lw61;ZLjava/lang/Float;DI)LKH0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_18

    .line 637
    .line 638
    sget-object v0, LQH0;->k:Landroid/content/Context;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-static {v0}, LQH0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v7, "nav_rerouting_"

    .line 649
    .line 650
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v1, v0}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_18
    new-instance v0, LOH0;

    .line 668
    .line 669
    invoke-direct {v0, v5, v6, v3}, LOH0;-><init>(Landroid/location/Location;LKH0;LZJ;)V

    .line 670
    .line 671
    .line 672
    sget-object v1, LQH0;->h:LYJ;

    .line 673
    .line 674
    invoke-static {v1, v3, v3, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 675
    .line 676
    .line 677
    :cond_19
    :goto_e
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LQH0;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LQH0;->j:Lx61;

    .line 7
    .line 8
    sget-object v1, LQH0;->d:LKP0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQ10;->h:LQ10;

    .line 14
    .line 15
    sget-object v1, LQH0;->e:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LQH0;->f:LKP0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LLH0;->a:LLH0;

    .line 26
    .line 27
    sget-object v1, LQH0;->b:LKP0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f(Lt61;)V
    .locals 9

    .line 1
    new-instance v0, Lx61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx61;-><init>(Lt61;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQH0;->j:Lx61;

    .line 7
    .line 8
    sget-object v0, LQH0;->e:LKP0;

    .line 9
    .line 10
    sget-object v1, LsZ;->a:LsZ;

    .line 11
    .line 12
    sget-object v1, LsZ;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ldq;

    .line 40
    .line 41
    new-instance v4, LAn0;

    .line 42
    .line 43
    iget-wide v5, v3, Ldq;->a:D

    .line 44
    .line 45
    iget-wide v7, v3, Ldq;->b:D

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7, v8}, LAn0;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LQH0;->h:LYJ;

    .line 58
    .line 59
    new-instance v1, LPH0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, LPH0;-><init>(Lt61;LZJ;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v0, v2, v2, v1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LNT0;LaK;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LNH0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LNH0;

    .line 11
    .line 12
    iget v3, v2, LNH0;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LNH0;->o:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LNH0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LNH0;-><init>(LQH0;LaK;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, LNH0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 36
    .line 37
    iget v5, v2, LNH0;->o:I

    .line 38
    .line 39
    sget-object v6, LQH0;->b:LKP0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LNH0;->l:LNT0;

    .line 47
    .line 48
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v5, v1, LKH0;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v1, LKH0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    sget-object v5, LQH0;->g:LKP0;

    .line 82
    .line 83
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/location/Location;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    sget-object v12, LQH0;->k:Landroid/content/Context;

    .line 95
    .line 96
    if-nez v12, :cond_6

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    sget-object v9, LN60;->G:LN60;

    .line 102
    .line 103
    new-instance v14, LAn0;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    move-object/from16 v20, v9

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-direct {v14, v10, v11, v8, v9}, LAn0;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LKH0;->a:LNT0;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    float-to-double v8, v8

    .line 125
    new-instance v10, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/location/Location;->hasBearing()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    cmpl-float v5, v5, v8

    .line 143
    .line 144
    if-lez v5, :cond_7

    .line 145
    .line 146
    move-object v13, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v13, 0x0

    .line 149
    :goto_2
    iget-object v15, v0, LNT0;->c:LAn0;

    .line 150
    .line 151
    iput-object v0, v2, LNH0;->l:LNT0;

    .line 152
    .line 153
    iput v7, v2, LNH0;->o:I

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    new-instance v13, LwH0;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    iget-object v11, v1, LNT0;->c:LAn0;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v15

    .line 166
    .line 167
    move-object v15, v11

    .line 168
    invoke-direct/range {v13 .. v19}, LwH0;-><init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v15, v18

    .line 173
    .line 174
    new-instance v9, Lrz;

    .line 175
    .line 176
    move-object v10, v14

    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    move-object/from16 v5, v20

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-direct/range {v9 .. v15}, Lrz;-><init>(LAn0;LAn0;Landroid/content/Context;Ljava/lang/Double;ZLAn0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12, v1, v9, v2}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v4, :cond_8

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_8
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-static {v1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v8, v1

    .line 201
    check-cast v8, Lt61;

    .line 202
    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v2, v1, LKH0;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    check-cast v1, LKH0;

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v7, 0x0

    .line 218
    :goto_4
    if-nez v7, :cond_a

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    sget-object v1, LQH0;->d:LKP0;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, LQH0;->f(Lt61;)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v14, 0x31

    .line 237
    .line 238
    invoke-static/range {v7 .. v14}, LKH0;->a(LKH0;Lt61;Lw61;ZLjava/lang/Float;DI)LKH0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object v0
.end method
