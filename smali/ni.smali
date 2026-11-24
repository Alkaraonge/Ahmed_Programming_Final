.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lni;

.field public static final d:LZ11;

.field public static final e:Le21;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lni;

    .line 4
    .line 5
    sget-object v3, Lmi;->d:Lmi;

    .line 6
    .line 7
    invoke-static {v3}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lni;-><init>(LZ11;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lni;->c:Lni;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v4, v5, v6

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v1

    .line 39
    .line 40
    invoke-static {v0, v5}, LvK0;->n(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LVi0;->h(I[Ljava/lang/Object;)LZ11;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lni;->d:LZ11;

    .line 48
    .line 49
    new-instance v0, Lfy;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v2}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lfy;->f()Le21;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lni;->e:Le21;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(LZ11;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lni;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p1, LZ11;->l:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LZ11;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmi;

    .line 22
    .line 23
    iget-object v3, p0, Lni;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lmi;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lni;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lni;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmi;

    .line 49
    .line 50
    iget v1, v1, Lmi;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lni;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)LZ11;
    .locals 4

    .line 1
    invoke-static {}, LVi0;->i()LRi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lmi;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lmi;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LNi0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lji;LS1;)Lni;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lni;->c(Landroid/content/Context;Landroid/content/Intent;Lji;LS1;)Lni;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lji;LS1;)Lni;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static/range {p0 .. p0}, LBi;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v6, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lji;->a()LS1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, LS1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/media/AudioAttributes;

    .line 29
    .line 30
    invoke-static {v3, v6}, LK1;->n(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v7, LS1;

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LI1;->d(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v7, v6, v8}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const-string v8, "android.hardware.type.automotive"

    .line 58
    .line 59
    const/16 v9, 0x17

    .line 60
    .line 61
    sget-object v10, Lni;->e:Le21;

    .line 62
    .line 63
    const/16 v11, 0xc

    .line 64
    .line 65
    if-lt v6, v4, :cond_9

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, LTA1;->I(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    if-lt v6, v9, :cond_9

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_9

    .line 84
    .line 85
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lji;->a()LS1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/media/AudioAttributes;

    .line 92
    .line 93
    invoke-static {v3, v0}, LK1;->v(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lni;

    .line 98
    .line 99
    new-instance v4, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    filled-new-array {v11}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LuS;->n([I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v5, v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX7;->d(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX7;->c(Landroid/media/AudioProfile;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v1}, LX7;->A(Landroid/media/AudioProfile;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, LTA1;->F(I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10, v7}, Le21;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v6, Ljava/util/Set;

    .line 190
    .line 191
    invoke-static {v1}, LX7;->z(Landroid/media/AudioProfile;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LuS;->n([I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-static {v1}, LX7;->z(Landroid/media/AudioProfile;)[I

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LuS;->n([I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_2
    add-int/2addr v5, v2

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-static {}, LVi0;->i()LRi0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    new-instance v4, Lmi;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Set;

    .line 266
    .line 267
    invoke-direct {v4, v5, v2}, Lmi;-><init>(ILjava/util/Set;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, LNi0;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v3, v0}, Lni;-><init>(LZ11;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_9
    const/4 v12, 0x4

    .line 283
    if-lt v6, v9, :cond_e

    .line 284
    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    invoke-static {v3}, LI1;->x(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    new-array v3, v2, [Landroid/media/AudioDeviceInfo;

    .line 293
    .line 294
    iget-object v7, v7, LS1;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 297
    .line 298
    aput-object v7, v3, v5

    .line 299
    .line 300
    :goto_4
    new-instance v7, LXi0;

    .line 301
    .line 302
    invoke-direct {v7, v12}, LNi0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v13, 0x8

    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const/4 v14, 0x7

    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    new-array v15, v1, [Ljava/lang/Integer;

    .line 317
    .line 318
    aput-object v13, v15, v5

    .line 319
    .line 320
    aput-object v14, v15, v2

    .line 321
    .line 322
    invoke-static {v1, v15}, LvK0;->n(I[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, LNi0;->d(I)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v7, LNi0;->a:[Ljava/lang/Object;

    .line 329
    .line 330
    iget v14, v7, LNi0;->b:I

    .line 331
    .line 332
    invoke-static {v15, v5, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget v13, v7, LNi0;->b:I

    .line 336
    .line 337
    add-int/2addr v13, v1

    .line 338
    iput v13, v7, LNi0;->b:I

    .line 339
    .line 340
    const/16 v13, 0x1f

    .line 341
    .line 342
    if-lt v6, v13, :cond_b

    .line 343
    .line 344
    const/16 v13, 0x1a

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/16 v14, 0x1b

    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    new-array v15, v1, [Ljava/lang/Integer;

    .line 357
    .line 358
    aput-object v13, v15, v5

    .line 359
    .line 360
    aput-object v14, v15, v2

    .line 361
    .line 362
    invoke-static {v1, v15}, LvK0;->n(I[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, LNi0;->d(I)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v7, LNi0;->a:[Ljava/lang/Object;

    .line 369
    .line 370
    iget v14, v7, LNi0;->b:I

    .line 371
    .line 372
    invoke-static {v15, v5, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iget v13, v7, LNi0;->b:I

    .line 376
    .line 377
    add-int/2addr v13, v1

    .line 378
    iput v13, v7, LNi0;->b:I

    .line 379
    .line 380
    :cond_b
    if-lt v6, v4, :cond_c

    .line 381
    .line 382
    const/16 v4, 0x1e

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v7, v4}, LNi0;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v7}, LXi0;->f()LYi0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    array-length v6, v3

    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_5
    if-ge v7, v6, :cond_e

    .line 398
    .line 399
    aget-object v13, v3, v7

    .line 400
    .line 401
    invoke-static {v13}, LI1;->b(Landroid/media/AudioDeviceInfo;)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v4, v13}, LOi0;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_d

    .line 414
    .line 415
    sget-object v0, Lni;->c:Lni;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_d
    add-int/2addr v7, v2

    .line 419
    goto :goto_5

    .line 420
    :cond_e
    new-instance v3, LXi0;

    .line 421
    .line 422
    invoke-direct {v3, v12}, LNi0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, LNi0;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    const/16 v6, 0x1d

    .line 435
    .line 436
    const/16 v7, 0xa

    .line 437
    .line 438
    if-lt v4, v6, :cond_14

    .line 439
    .line 440
    invoke-static/range {p0 .. p0}, LTA1;->I(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_f

    .line 445
    .line 446
    if-lt v4, v9, :cond_14

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    :cond_f
    invoke-static {}, LVi0;->i()LRi0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, v10, Le21;->j:Lc21;

    .line 463
    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    new-instance v2, Ld21;

    .line 467
    .line 468
    iget-object v4, v10, Le21;->m:[Ljava/lang/Object;

    .line 469
    .line 470
    iget v6, v10, Le21;->n:I

    .line 471
    .line 472
    invoke-direct {v2, v5, v4, v6}, Ld21;-><init>(I[Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lc21;

    .line 476
    .line 477
    invoke-direct {v4, v10, v2}, Lc21;-><init>(Le21;Ld21;)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v10, Le21;->j:Lc21;

    .line 481
    .line 482
    move-object v2, v4

    .line 483
    :cond_10
    invoke-virtual {v2}, Lc21;->l()LpA1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_13

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    invoke-static {v5}, LTA1;->p(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-ge v6, v8, :cond_12

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 513
    .line 514
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const v6, 0xbb80

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual/range {p2 .. p2}, Lji;->a()LS1;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v6, v6, LS1;->j:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Landroid/media/AudioAttributes;

    .line 543
    .line 544
    invoke-static {v5, v6}, LR7;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_11

    .line 549
    .line 550
    invoke-virtual {v0, v4}, LNi0;->a(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, LNi0;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, LNi0;->c(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lni;

    .line 572
    .line 573
    invoke-virtual {v3}, LXi0;->f()LYi0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LuS;->W(Ljava/util/Collection;)[I

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v7, v1}, Lni;->a(I[I)LZ11;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Lni;-><init>(LZ11;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v4, "use_external_surround_sound_flag"

    .line 594
    .line 595
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ne v4, v2, :cond_15

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    goto :goto_7

    .line 603
    :cond_15
    const/4 v4, 0x0

    .line 604
    :goto_7
    if-nez v4, :cond_16

    .line 605
    .line 606
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 607
    .line 608
    const-string v8, "Amazon"

    .line 609
    .line 610
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_16

    .line 615
    .line 616
    const-string v8, "Xiaomi"

    .line 617
    .line 618
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_17

    .line 623
    .line 624
    :cond_16
    const-string v6, "external_surround_sound_enabled"

    .line 625
    .line 626
    invoke-static {v1, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-ne v1, v2, :cond_17

    .line 631
    .line 632
    sget-object v1, Lni;->d:LZ11;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, LNi0;->c(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    :cond_17
    if-eqz v0, :cond_19

    .line 641
    .line 642
    if-nez v4, :cond_19

    .line 643
    .line 644
    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 645
    .line 646
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-ne v1, v2, :cond_19

    .line 651
    .line 652
    const-string v1, "android.media.extra.ENCODINGS"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_18

    .line 659
    .line 660
    invoke-static {v1}, LuS;->n([I)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1}, LNi0;->c(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    new-instance v1, Lni;

    .line 671
    .line 672
    invoke-virtual {v3}, LXi0;->f()LYi0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, LuS;->W(Ljava/util/Collection;)[I

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 681
    .line 682
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0, v2}, Lni;->a(I[I)LZ11;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Lni;-><init>(LZ11;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :cond_19
    new-instance v0, Lni;

    .line 695
    .line 696
    invoke-virtual {v3}, LXi0;->f()LYi0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LuS;->W(Ljava/util/Collection;)[I

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v7, v1}, Lni;->a(I[I)LZ11;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v1}, Lni;-><init>(LZ11;)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method


# virtual methods
.method public final d(Lo90;Lji;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo90;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo90;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, LjD0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lni;->e:Le21;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Le21;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v4, v2, Lni;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x6

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v8}, LTA1;->k(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v1, v7, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v7}, LTA1;->k(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-ne v1, v9, :cond_4

    .line 61
    .line 62
    invoke-static {v4, v9}, LTA1;->k(Landroid/util/SparseArray;I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x7

    .line 69
    :cond_4
    :goto_0
    invoke-static {v4, v1}, LTA1;->k(Landroid/util/SparseArray;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lmi;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    iget v13, v4, Lmi;->b:I

    .line 92
    .line 93
    iget-object v14, v4, Lmi;->c:LYi0;

    .line 94
    .line 95
    iget v15, v0, Lo90;->F:I

    .line 96
    .line 97
    if-eq v15, v9, :cond_b

    .line 98
    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-ge v0, v3, :cond_7

    .line 117
    .line 118
    if-le v15, v12, :cond_13

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    if-nez v14, :cond_8

    .line 123
    .line 124
    if-gt v15, v13, :cond_a

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v15}, LTA1;->r(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v0}, LOi0;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    :cond_a
    :goto_1
    if-nez v11, :cond_13

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    :goto_2
    iget v0, v0, Lo90;->G:I

    .line 148
    .line 149
    if-eq v0, v9, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_3
    if-eqz v14, :cond_d

    .line 156
    .line 157
    move v11, v13

    .line 158
    goto :goto_6

    .line 159
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v9, 0x1d

    .line 162
    .line 163
    iget v4, v4, Lmi;->a:I

    .line 164
    .line 165
    if-lt v8, v9, :cond_10

    .line 166
    .line 167
    :goto_4
    if-lez v12, :cond_12

    .line 168
    .line 169
    invoke-static {v12}, LTA1;->r(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {p2 .. p2}, Lji;->a()LS1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, LS1;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Landroid/media/AudioAttributes;

    .line 204
    .line 205
    invoke-static {v3, v8}, LR7;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    move v11, v12

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v0}, Le21;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    :cond_11
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    :cond_12
    :goto_6
    move v15, v11

    .line 238
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v3, 0x1c

    .line 241
    .line 242
    if-gt v0, v3, :cond_15

    .line 243
    .line 244
    if-ne v15, v5, :cond_14

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_14
    const/4 v3, 0x3

    .line 250
    if-eq v15, v3, :cond_16

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    if-eq v15, v3, :cond_16

    .line 254
    .line 255
    const/4 v3, 0x5

    .line 256
    if-ne v15, v3, :cond_15

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_15
    move v6, v15

    .line 260
    :cond_16
    :goto_7
    const/16 v3, 0x1a

    .line 261
    .line 262
    if-gt v0, v3, :cond_17

    .line 263
    .line 264
    const-string v0, "fugu"

    .line 265
    .line 266
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    if-ne v6, v10, :cond_17

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    :cond_17
    invoke-static {v6}, LTA1;->r(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_18

    .line 282
    .line 283
    :goto_8
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lni;

    .line 12
    .line 13
    iget-object v1, p0, Lni;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lni;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v3, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v1, v3}, LuB0;->A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/2addr v5, v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v1, p0, Lni;->b:I

    .line 79
    .line 80
    iget p1, p1, Lni;->b:I

    .line 81
    .line 82
    if-ne v1, p1, :cond_9

    .line 83
    .line 84
    :goto_3
    return v0

    .line 85
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget-object v1, p0, Lni;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LuB0;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v2, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lni;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lni;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lni;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
