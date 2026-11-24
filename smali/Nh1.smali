.class public final LNh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LrE1;

.field public static final B:LrE1;

.field public static final C:Ljava/util/List;

.field public static final a:LNh1;

.field public static final b:Lod;

.field public static final c:Lod;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile f:LHh1;

.field public static volatile g:J

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile i:I

.field public static final j:Lmq1;

.field public static volatile k:I

.field public static final l:LKj0;

.field public static final m:Le91;

.field public static final n:Ljava/util/HashMap;

.field public static volatile o:J

.field public static volatile p:LTl;

.field public static volatile q:Lfy;

.field public static volatile r:LHh1;

.field public static volatile s:LMh1;

.field public static volatile t:I

.field public static final u:Lmq1;

.field public static final v:Lmq1;

.field public static final w:Lmq1;

.field public static final x:LrE1;

.field public static final y:LrE1;

.field public static final z:LrE1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LNh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh1;->a:LNh1;

    .line 7
    .line 8
    new-instance v0, Lod;

    .line 9
    .line 10
    sget-object v1, LdE;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNh1;->b:Lod;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, LrP0;

    .line 37
    .line 38
    sget-object v6, LdE;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, LdE;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lod;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lod;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LNh1;->c:Lod;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LNh1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LNh1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance v0, Lg31;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LNh1;->j:Lmq1;

    .line 94
    .line 95
    new-instance v0, LKj0;

    .line 96
    .line 97
    new-instance v1, LCa1;

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    invoke-direct {v1, v2}, LCa1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, LKj0;-><init>(LCa1;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LNh1;->l:LKj0;

    .line 108
    .line 109
    new-instance v0, Le91;

    .line 110
    .line 111
    invoke-direct {v0}, Le91;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, LNh1;->m:Le91;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, LNh1;->n:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v0, Lg31;

    .line 124
    .line 125
    const/16 v1, 0x19

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LNh1;->u:Lmq1;

    .line 135
    .line 136
    new-instance v0, Lg31;

    .line 137
    .line 138
    const/16 v1, 0x1a

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LNh1;->v:Lmq1;

    .line 148
    .line 149
    new-instance v0, Lg31;

    .line 150
    .line 151
    const/16 v1, 0x1b

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LNh1;->w:Lmq1;

    .line 161
    .line 162
    new-instance v0, LrE1;

    .line 163
    .line 164
    const v1, 0x3e99999a

    .line 165
    .line 166
    .line 167
    const v2, 0x3d75c28f

    .line 168
    .line 169
    .line 170
    const v3, 0x3e6b851f

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v3, v1}, LrE1;-><init>(FFF)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LNh1;->x:LrE1;

    .line 177
    .line 178
    new-instance v0, LrE1;

    .line 179
    .line 180
    const v1, 0x3de147ae

    .line 181
    .line 182
    .line 183
    const v4, 0x3e9eb852

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v4, v3}, LrE1;-><init>(FFF)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LNh1;->y:LrE1;

    .line 190
    .line 191
    new-instance v0, LrE1;

    .line 192
    .line 193
    const v1, 0x3d4ccccd

    .line 194
    .line 195
    .line 196
    const v4, 0x3e19999a

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v4, v3}, LrE1;-><init>(FFF)V

    .line 200
    .line 201
    .line 202
    sput-object v0, LNh1;->z:LrE1;

    .line 203
    .line 204
    new-instance v0, LrE1;

    .line 205
    .line 206
    const v1, 0x3e0f5c29

    .line 207
    .line 208
    .line 209
    const v3, 0x3e428f5c

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v1, v3}, LrE1;-><init>(FFF)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LNh1;->A:LrE1;

    .line 216
    .line 217
    new-instance v0, LrE1;

    .line 218
    .line 219
    const/high16 v1, 0x3e800000    # 0.25f

    .line 220
    .line 221
    const v2, 0x3da3d70a

    .line 222
    .line 223
    .line 224
    const v3, 0x3db851ec

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, LrE1;-><init>(FFF)V

    .line 228
    .line 229
    .line 230
    sput-object v0, LNh1;->B:LrE1;

    .line 231
    .line 232
    const-string v0, "prior_silence.wav"

    .line 233
    .line 234
    const-string v1, "prior_white.wav"

    .line 235
    .line 236
    const-string v2, "prior_brown.wav"

    .line 237
    .line 238
    const-string v3, "prior_wind.wav"

    .line 239
    .line 240
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LNh1;->C:Ljava/util/List;

    .line 249
    .line 250
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LNh1;->j:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "_fast"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static B(Landroid/content/Context;LHh1;LMh1;IJ)V
    .locals 2

    .line 1
    sget-object v0, LNh1;->q:Lfy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v1, LNh1;->r:LHh1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sput-object p1, LNh1;->r:LHh1;

    .line 12
    .line 13
    sput-object p2, LNh1;->s:LMh1;

    .line 14
    .line 15
    :cond_1
    sget-object v1, LNh1;->r:LHh1;

    .line 16
    .line 17
    if-ne v1, p1, :cond_6

    .line 18
    .line 19
    sget-object p1, LNh1;->s:LMh1;

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p1, v0, Lfy;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, v0, Lfy;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    :goto_0
    check-cast p3, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    monitor-exit v0

    .line 76
    invoke-virtual {v0}, Lfy;->e()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sput p1, LNh1;->i:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lfy;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, LNh1;->A()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string p4, "c"

    .line 97
    .line 98
    invoke-static {p0, p4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p4, "report"

    .line 102
    .line 103
    invoke-static {p2, p4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p4, "byd"

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-virtual {p0, p4, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v0, "stt_threads2_q8b"

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string v0, "stt_threads2_report_q8b"

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p4, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    sput-object p2, LNh1;->q:Lfy;

    .line 142
    .line 143
    sput-object p2, LNh1;->r:LHh1;

    .line 144
    .line 145
    sput-object p2, LNh1;->s:LMh1;

    .line 146
    .line 147
    sget-object p2, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 148
    .line 149
    invoke-static {}, LNh1;->A()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "byd"

    .line 154
    .line 155
    invoke-virtual {p0, p3, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p3, "stt_threads2_report_q8b"

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, ""

    .line 166
    .line 167
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object p3, p0

    .line 175
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "threads chosen: "

    .line 178
    .line 179
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " ("

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ")"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, LkG1;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_6
    :goto_3
    return-void
.end method

.method public static D(Landroid/content/Context;LHh1;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LNh1;->v(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LNh1;->u:Lmq1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LMh1;->c()LP30;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, LMh1;->FULL:LMh1;

    .line 37
    .line 38
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final a([F[F[F[F[F)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LHh1;->AR_BASE:LHh1;

    .line 2
    .line 3
    new-instance v1, LrP0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LHh1;->AR_SMALL:LHh1;

    .line 9
    .line 10
    new-instance v0, LrP0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LHh1;->CKB:LHh1;

    .line 16
    .line 17
    new-instance p1, LrP0;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LHh1;->EN_BASE:LHh1;

    .line 23
    .line 24
    new-instance p2, LrP0;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LHh1;->EN_SMALL:LHh1;

    .line 30
    .line 31
    new-instance p3, LrP0;

    .line 32
    .line 33
    invoke-direct {p3, p0, p4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    new-array p0, p0, [LrP0;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    aput-object v1, p0, p4

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    aput-object v0, p0, p4

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    aput-object p1, p0, p4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aput-object p2, p0, p1

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    aput-object p3, p0, p1

    .line 53
    .line 54
    invoke-static {p0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b([F[F[F)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LHh1;->AR_BASE:LHh1;

    .line 2
    .line 3
    new-instance v1, LrP0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LHh1;->CKB:LHh1;

    .line 9
    .line 10
    new-instance v0, LrP0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LHh1;->EN_BASE:LHh1;

    .line 16
    .line 17
    new-instance p1, LrP0;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    new-array p0, p0, [LrP0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object v1, p0, p2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v0, p0, p2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p1, p0, p2

    .line 33
    .line 34
    invoke-static {p0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c([F[F)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, LHh1;->AR_BASE:LHh1;

    .line 3
    .line 4
    new-instance v2, LrP0;

    .line 5
    .line 6
    invoke-direct {v2, v1, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHh1;->AR_SMALL:LHh1;

    .line 10
    .line 11
    new-instance v1, LrP0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LHh1;->CKB:LHh1;

    .line 17
    .line 18
    new-array p1, v0, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    new-instance v3, LrP0;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LHh1;->EN_BASE:LHh1;

    .line 29
    .line 30
    new-array p1, v0, [F

    .line 31
    .line 32
    fill-array-data p1, :array_1

    .line 33
    .line 34
    .line 35
    new-instance v4, LrP0;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LHh1;->EN_SMALL:LHh1;

    .line 41
    .line 42
    new-array p1, v0, [F

    .line 43
    .line 44
    fill-array-data p1, :array_2

    .line 45
    .line 46
    .line 47
    new-instance v5, LrP0;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    new-array p0, p0, [LrP0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aput-object v2, p0, p1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v1, p0, p1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object v3, p0, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object v4, p0, p1

    .line 66
    .line 67
    aput-object v5, p0, v0

    .line 68
    .line 69
    invoke-static {p0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3e19999a
        0x3fb33333
        0x3f4ccccd
        0x3fc00000    # 1.5f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x40733333
        0x3fd9999a
        0x40733333
        0x3fd9999a
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x4091999a
        0x3f99999a
        0x4091999a
        0x3f99999a
    .end array-data
.end method

.method public static final d([F)Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, LHh1;->AR_BASE:LHh1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-instance v3, LrP0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LHh1;->CKB:LHh1;

    .line 15
    .line 16
    new-instance v2, LrP0;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LHh1;->EN_BASE:LHh1;

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    new-instance v1, LrP0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p0, p0, [LrP0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v3, p0, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, p0, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, p0, v0

    .line 44
    .line 45
    invoke-static {p0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3faccccd
        0x3f000000    # 0.5f
        0x3faccccd
        0x3f000000    # 0.5f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x40866666
        0x3f8ccccd
        0x40866666
        0x3f8ccccd
    .end array-data
.end method

.method public static e(LHh1;LMh1;LLf;LRm0;)LFh1;
    .locals 12

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accent"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kurdish"

    .line 17
    .line 18
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LNh1;->u:Lmq1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LFh1;

    .line 35
    .line 36
    sget-object v1, LMh1;->SHORT:LMh1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    check-cast v0, LFh1;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v3, LFh1;

    .line 48
    .line 49
    invoke-virtual {p0}, LHh1;->j()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, LHh1;->i()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, LHh1;->g()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, LHh1;->f()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, LHh1;->c()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0}, LHh1;->b()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {p0}, LHh1;->a()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move v11, v8

    .line 78
    invoke-direct/range {v3 .. v11}, LFh1;-><init>(FFFFFFFF)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_1
    sget-object v1, LNh1;->v:Lmq1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    new-instance v3, LrP0;

    .line 91
    .line 92
    invoke-direct {v3, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p2, v2

    .line 111
    :goto_1
    sget-object v1, LNh1;->w:Lmq1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    new-instance v3, LrP0;

    .line 120
    .line 121
    invoke-direct {v3, p3, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, [F

    .line 138
    .line 139
    :cond_3
    const/4 p0, 0x0

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    move-object p2, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    array-length p1, p2

    .line 148
    new-array p3, p1, [F

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    if-ge v1, p1, :cond_6

    .line 152
    .line 153
    aget v3, p2, v1

    .line 154
    .line 155
    aget v4, v2, v1

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput v3, p3, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object p2, p3

    .line 167
    :goto_3
    if-nez p2, :cond_7

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    new-instance v1, LFh1;

    .line 171
    .line 172
    aget v2, p2, p0

    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    aget v3, p2, p0

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    aget v4, p2, p0

    .line 179
    .line 180
    const/4 p0, 0x3

    .line 181
    aget v5, p2, p0

    .line 182
    .line 183
    iget v8, v0, LFh1;->g:F

    .line 184
    .line 185
    iget v9, v0, LFh1;->h:F

    .line 186
    .line 187
    iget v6, v0, LFh1;->e:F

    .line 188
    .line 189
    iget v7, v0, LFh1;->f:F

    .line 190
    .line 191
    invoke-direct/range {v1 .. v9}, LFh1;-><init>(FFFFFFFF)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static f(LTl;)V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNh1;->l:LKj0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, LTl;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, LKj0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LTl;

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, LKj0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LCa1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LCa1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static i(ILMh1;)I
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMh1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LMh1;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, LMh1;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x20

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    add-int/lit16 p1, p1, 0x13f

    .line 26
    .line 27
    div-int/lit16 p1, p1, 0x140

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static j(LHh1;)Z
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNh1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, LHh1;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v1, LMh1;->FULL:LMh1;

    .line 35
    .line 36
    invoke-static {p0, v1}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static m()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    sget-object v1, LNh1;->j:Lmq1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LoL;->a:Lmq1;

    .line 30
    .line 31
    sget-object v1, LoL;->a:Lmq1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Context;LGh1;)LHh1;
    .locals 9

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lang"

    .line 9
    .line 10
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LLh1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, LXE;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "ar_model"

    .line 43
    .line 44
    const-string v7, "AUTO"

    .line 45
    .line 46
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LEE1;->valueOf(Ljava/lang/String;)LEE1;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v5

    .line 59
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    sget-object v6, LEE1;->AUTO:LEE1;

    .line 64
    .line 65
    instance-of v7, v5, Lg51;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :cond_2
    check-cast v5, LEE1;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "ms_q8b_"

    .line 77
    .line 78
    const-string v7, "AR_BASE"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-object v0, LnE0;->a:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, LHh1;->AR_SMALL:LHh1;

    .line 93
    .line 94
    const-string v8, "model"

    .line 95
    .line 96
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LnE0;->a(LHh1;)LmE0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {p0, v8}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string v8, "pref"

    .line 108
    .line 109
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    sget-object p0, LLh1;->b:[I

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget p0, p0, v5

    .line 121
    .line 122
    if-eq p0, v2, :cond_5

    .line 123
    .line 124
    if-eq p0, v4, :cond_4

    .line 125
    .line 126
    if-ne p0, v3, :cond_3

    .line 127
    .line 128
    const-wide/16 v3, 0x1

    .line 129
    .line 130
    cmp-long p0, v3, v6

    .line 131
    .line 132
    if-gtz p0, :cond_4

    .line 133
    .line 134
    const-wide/16 v3, 0x4b1

    .line 135
    .line 136
    cmp-long p0, v6, v3

    .line 137
    .line 138
    if-gez p0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance p0, LXE;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :cond_5
    :goto_2
    sget-object p0, LGh1;->ENGLISH:LGh1;

    .line 149
    .line 150
    if-ne p1, p0, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    sget-object p0, LHh1;->EN_SMALL:LHh1;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    if-ne p1, p0, :cond_7

    .line 158
    .line 159
    sget-object p0, LHh1;->EN_BASE:LHh1;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    if-eqz v2, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    sget-object p0, LHh1;->AR_BASE:LHh1;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    sget-object p0, LHh1;->CKB:LHh1;

    .line 169
    .line 170
    return-object p0
.end method

.method public static o(LHh1;)Lod;
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHh1;->h()LGh1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LGh1;->ENGLISH:LGh1;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LNh1;->b:Lod;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LNh1;->c:Lod;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p()Ljava/lang/Long;
    .locals 14

    .line 1
    sget-object v0, LNh1;->j:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ldev/saad/bydvoice/voice/WhisperNative;->threadCores()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v0, Lg51;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    sget-object v0, LoL;->a:Lmq1;

    .line 62
    .line 63
    sget-object v0, LoL;->a:Lmq1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    const-string v6, "cores"

    .line 72
    .line 73
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_3

    .line 105
    .line 106
    const/16 v9, 0x40

    .line 107
    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-wide v8, v2

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    if-ge v10, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    check-cast v11, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const-wide/16 v12, 0x1

    .line 136
    .line 137
    shl-long v11, v12, v11

    .line 138
    .line 139
    or-long/2addr v8, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    and-long/2addr v8, v4

    .line 142
    const-string v0, ""

    .line 143
    .line 144
    const-string v6, "v8.2 "

    .line 145
    .line 146
    const-string v10, "cores "

    .line 147
    .line 148
    cmp-long v11, v8, v2

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    sget-object v2, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 153
    .line 154
    sget-boolean v2, Ldev/saad/bydvoice/voice/WhisperNative;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    :cond_6
    sget-object v2, LoL;->a:Lmq1;

    .line 160
    .line 161
    invoke-static {v4, v5}, LoL;->d(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", no fast one"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->bitCount(J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sput v2, LNh1;->k:I

    .line 197
    .line 198
    cmp-long v2, v8, v4

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    sget-object v2, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    sget-boolean v2, Ldev/saad/bydvoice/voice/WhisperNative;->a:Z

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    :cond_8
    sget-object v2, LoL;->a:Lmq1;

    .line 210
    .line 211
    invoke-static {v8, v9}, LoL;->d(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_9
    :try_start_1
    invoke-static {v8, v9}, Ldev/saad/bydvoice/voice/WhisperNative;->pinThread(J)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception v2

    .line 247
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    instance-of v11, v2, Lg51;

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    sput v7, LNh1;->k:I

    .line 267
    .line 268
    sget-object v2, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 269
    .line 270
    sget-boolean v2, Ldev/saad/bydvoice/voice/WhisperNative;->a:Z

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    move-object v0, v6

    .line 275
    :cond_b
    sget-object v2, LoL;->a:Lmq1;

    .line 276
    .line 277
    invoke-static {v4, v5}, LoL;->d(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", move refused"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_c
    sget-object v1, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 309
    .line 310
    sget-boolean v1, Ldev/saad/bydvoice/voice/WhisperNative;->a:Z

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    move-object v0, v6

    .line 315
    :cond_d
    sget-object v1, LoL;->a:Lmq1;

    .line 316
    .line 317
    invoke-static {v8, v9}, LoL;->d(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v4, v5}, LoL;->d(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " of "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_e
    :goto_4
    return-object v1
.end method

.method public static q([SII)[F
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 p1, p1, 0x10

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p2, p2, 0x20

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    new-array p2, p2, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    .line 20
    aget-short v3, p0, v1

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x47000000    # 32768.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    aput v3, p2, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p2
.end method

.method public static r([SLMh1;)[F
    .locals 1

    .line 1
    invoke-virtual {p1}, LMh1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p1}, LMh1;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, v0, p1}, LNh1;->q([SII)[F

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Landroid/content/Context;LHh1;LMh1;J)[F
    .locals 8

    .line 1
    sget-object v1, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LNh1;->a:LNh1;

    .line 17
    .line 18
    invoke-static {p1, p2}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [F

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-wide v6, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, LNh1;->l(Landroid/content/Context;LHh1;LMh1;J)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v5}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static t(LHh1;LMh1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LMh1;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "voice_short"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, LaT;->a()LYS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, LkE;->a:LkE;

    .line 54
    .line 55
    invoke-static {p0}, LkE;->a(Landroid/content/Context;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v2, LGh1;->ARABIC:LGh1;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    return v1
.end method

.method public static w(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, LAt0;->a:LKP0;

    .line 2
    .line 3
    sget-boolean v0, LAt0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {}, LNh1;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget v0, LNh1;->i:I

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LNh1;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c"

    .line 26
    .line 27
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "byd"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "stt_threads2_q8b"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x4

    .line 63
    :goto_1
    invoke-static {}, LNh1;->m()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sput p0, LNh1;->i:I

    .line 72
    .line 73
    :cond_3
    sget p0, LNh1;->i:I

    .line 74
    .line 75
    return p0
.end method

.method public static x(I)I
    .locals 2

    .line 1
    sget v0, LNh1;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
.end method

.method public static synthetic z(Landroid/content/Context;[SLGh1;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LNh1;->a:LNh1;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, LNh1;->y(Landroid/content/Context;[SLGh1;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LNh1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v2, LNh1;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ldev/saad/bydvoice/voice/WhisperNative;->free(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, LHh1;->e()LP30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LHh1;

    .line 62
    .line 63
    invoke-virtual {v3}, LHh1;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    if-ge v0, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v2, LHh1;

    .line 91
    .line 92
    invoke-static {}, LMh1;->c()LP30;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LMh1;

    .line 111
    .line 112
    sget-object v5, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {v2, v4}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p1, LNh1;->m:Le91;

    .line 123
    .line 124
    invoke-virtual {p1}, Le91;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final g(Landroid/content/Context;LHh1;[SLTl;LMh1;)LKx1;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pcm"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, LNh1;->k(Landroid/content/Context;LHh1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    cmp-long v3, v0, v7

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v9

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v1, LCh1;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v1 .. v6}, LCh1;-><init>(J[SLMh1;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v1

    .line 53
    invoke-virtual {p0, p4, v4}, LNh1;->h(LTl;LUa0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [F

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v2, v3}, Ldev/saad/bydvoice/voice/WhisperNative;->stateSize(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v9

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v4, LbS0;->a:Ljava/util/List;

    .line 81
    .line 82
    array-length v4, v1

    .line 83
    div-int/2addr v4, v2

    .line 84
    invoke-static {v4, v2, v1}, LbS0;->g(II[F)LrP0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [F

    .line 91
    .line 92
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v4, LKx1;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v4, v2, v1, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    :goto_2
    return-object v9
.end method

.method public final h(LTl;LUa0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "waited "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v1

    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    cmp-long v5, v3, v1

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    sget-object v1, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "ms for the engine"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, LNh1;->l:LKj0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LKj0;->m(LTl;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, p1, Lg51;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    const/4 v1, 0x5

    .line 90
    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_4
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {}, LNh1;->p()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 106
    :try_start_6
    sget-object v2, LNh1;->l:LKj0;

    .line 107
    .line 108
    invoke-virtual {v2}, LKj0;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_7
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    :try_start_8
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    :try_start_9
    invoke-static {v1, v2}, Ldev/saad/bydvoice/voice/WhisperNative;->pinThread(J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception p1

    .line 130
    :try_start_a
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_4
    sput v0, LNh1;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    .line 135
    move-object p1, p2

    .line 136
    :goto_5
    monitor-exit p0

    .line 137
    return-object p1

    .line 138
    :catchall_5
    move-exception p2

    .line 139
    :try_start_b
    sget-object v2, LNh1;->l:LKj0;

    .line 140
    .line 141
    invoke-virtual {v2}, LKj0;->J()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_c
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_6
    move-exception p1

    .line 149
    :try_start_d
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 150
    .line 151
    .line 152
    :goto_6
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 158
    :try_start_e
    invoke-static {v1, v2}, Ldev/saad/bydvoice/voice/WhisperNative;->pinThread(J)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catchall_7
    move-exception p1

    .line 163
    :try_start_f
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_7
    sput v0, LNh1;->k:I

    .line 167
    .line 168
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 169
    :goto_8
    monitor-exit p0

    .line 170
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;LHh1;)J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LNh1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, LHh1;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v6, p0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    move-wide v3, v1

    .line 39
    :goto_0
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v5, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    sget-object v6, LMh1;->FULL:LMh1;

    .line 46
    .line 47
    invoke-static {p2, v6}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-wide v3

    .line 59
    :cond_1
    :try_start_2
    invoke-static {}, LHh1;->e()LP30;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, LHh1;

    .line 84
    .line 85
    invoke-virtual {v8}, LHh1;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p2}, LHh1;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, LHh1;->h()LGh1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p2}, LHh1;->h()LGh1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {v6, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_2
    if-ge v8, v7, :cond_4

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    check-cast v9, LHh1;

    .line 138
    .line 139
    invoke-virtual {v9}, LHh1;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :try_start_6
    invoke-static {v5}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    :try_start_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v7, LNh1;->a:LNh1;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, LNh1;->C(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :try_start_8
    sput-object p2, LNh1;->f:LHh1;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sput-wide v5, LNh1;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :try_start_9
    invoke-static {p2}, LnE0;->a(LHh1;)LmE0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {p1, v6}, LnE0;->b(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :try_start_a
    invoke-static {p2}, LnE0;->a(LHh1;)LmE0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {p1, v7}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    sget-object p2, LhE0;->a:Lim1;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "getApplicationContext(...)"

    .line 209
    .line 210
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LhE0;->a(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    .line 215
    .line 216
    :try_start_b
    sput-object v5, LNh1;->f:LHh1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-wide v1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    move-object v6, p0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_6
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :goto_4
    move-wide v10, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "getPath(...)"

    .line 234
    .line 235
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ldev/saad/bydvoice/voice/WhisperNative;->initFromFile(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    cmp-long v0, v10, v1

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    :try_start_d
    sput-object v5, LNh1;->f:LHh1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-wide v1

    .line 251
    :cond_8
    :try_start_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v3, LNh1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {p2}, LHh1;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    sget-object v9, LMh1;->FULL:LMh1;

    .line 267
    .line 268
    invoke-static {p2, v9}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 272
    move-object v6, p0

    .line 273
    move-object v7, p1

    .line 274
    move-object v8, p2

    .line 275
    :try_start_f
    invoke-virtual/range {v6 .. v11}, LNh1;->l(Landroid/content/Context;LHh1;LMh1;J)[F

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    :try_start_10
    sput-object v5, LNh1;->f:LHh1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-wide v1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :goto_6
    move-object p1, v0

    .line 287
    goto :goto_a

    .line 288
    :cond_9
    :try_start_11
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p1, LNh1;->u:Lmq1;

    .line 292
    .line 293
    invoke-virtual {p1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-static {v7}, LNh1;->v(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    sget-object p1, LMh1;->SHORT:LMh1;

    .line 312
    .line 313
    invoke-static {v7, v8, p1, v10, v11}, LNh1;->s(Landroid/content/Context;LHh1;LMh1;J)[F

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    :goto_7
    move-object p1, v0

    .line 319
    goto :goto_9

    .line 320
    :cond_a
    :goto_8
    sget-object p1, LNh1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    sget-wide v2, LNh1;->g:J

    .line 327
    .line 328
    sub-long/2addr v0, v2

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, v8, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 334
    .line 335
    .line 336
    :try_start_12
    sput-object v5, LNh1;->f:LHh1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-wide v10

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    move-object v6, p0

    .line 342
    goto :goto_7

    .line 343
    :goto_9
    :try_start_13
    sput-object v5, LNh1;->f:LHh1;

    .line 344
    .line 345
    throw p1

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-object v6, p0

    .line 348
    goto :goto_6

    .line 349
    :goto_a
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 350
    throw p1
.end method

.method public final l(Landroid/content/Context;LHh1;LMh1;J)[F
    .locals 21

    .line 1
    const/16 v1, 0x2c

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, ".txt"

    .line 7
    .line 8
    const-string v6, "models/prior/"

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LNh1;->o(LHh1;)Lod;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, v7, Lod;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v9, LMh1;->SHORT:LMh1;

    .line 24
    .line 25
    move-object/from16 v14, p3

    .line 26
    .line 27
    if-ne v14, v9, :cond_0

    .line 28
    .line 29
    const-string v9, "_short"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v9, ""

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v9}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x6

    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v12, "open(...)"

    .line 65
    .line 66
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Ldx;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v13, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-direct {v13, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/BufferedReader;

    .line 77
    .line 78
    const/16 v12, 0x2000

    .line 79
    .line 80
    invoke-direct {v0, v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LK7;->a0(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lt v12, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v13, v7, Lod;->k:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v15, v13

    .line 100
    check-cast v15, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v16, "|"

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v20, 0x3e

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-static/range {v15 .. v20}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    .line 127
    .line 128
    new-array v12, v4, [C

    .line 129
    .line 130
    aput-char v1, v12, v3

    .line 131
    .line 132
    invoke-static {v0, v12, v3, v10}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-static {v12}, LTC;->W0(Ljava/util/List;)[F

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v12, v0

    .line 180
    array-length v13, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-le v12, v13, :cond_2

    .line 182
    .line 183
    return-object v0

    .line 184
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual/range {p2 .. p2}, LHh1;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v20, 0x3e

    .line 194
    .line 195
    iget-object v7, v7, Lod;->k:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v15, v7

    .line 198
    check-cast v15, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v16, "|"

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v7, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v15, "stt_prior_"

    .line 238
    .line 239
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, "_"

    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v7, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-static {v7}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v5, v4, [C

    .line 268
    .line 269
    aput-char v1, v5, v3

    .line 270
    .line 271
    invoke-static {v0, v5, v3, v10}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_3

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    invoke-static {v5}, LTC;->W0(Ljava/util/List;)[F

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    array-length v5, v0

    .line 319
    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    if-le v5, v8, :cond_4

    .line 321
    .line 322
    return-object v0

    .line 323
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 324
    .line 325
    .line 326
    :cond_4
    sget-object v0, LNh1;->C:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/4 v8, 0x0

    .line 333
    move-object v9, v8

    .line 334
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_9

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v6, v10}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :try_start_2
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 366
    .line 367
    .line 368
    array-length v10, v11

    .line 369
    sub-int/2addr v10, v1

    .line 370
    div-int/2addr v10, v2

    .line 371
    new-array v13, v10, [S

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    :goto_6
    if-ge v12, v10, :cond_5

    .line 375
    .line 376
    mul-int/lit8 v15, v12, 0x2

    .line 377
    .line 378
    add-int/lit8 v16, v15, 0x2c

    .line 379
    .line 380
    aget-byte v1, v11, v16

    .line 381
    .line 382
    and-int/lit16 v1, v1, 0xff

    .line 383
    .line 384
    add-int/lit8 v15, v15, 0x2d

    .line 385
    .line 386
    aget-byte v15, v11, v15

    .line 387
    .line 388
    shl-int/lit8 v15, v15, 0x8

    .line 389
    .line 390
    or-int/2addr v1, v15

    .line 391
    int-to-short v1, v1

    .line 392
    aput-short v1, v13, v12

    .line 393
    .line 394
    add-int/2addr v12, v4

    .line 395
    const/16 v1, 0x2c

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_5
    new-instance v10, LGL0;

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    move-object/from16 v16, p1

    .line 403
    .line 404
    move-object/from16 v15, p2

    .line 405
    .line 406
    move-wide/from16 v11, p4

    .line 407
    .line 408
    invoke-direct/range {v10 .. v17}, LGL0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    invoke-virtual {v1, v8, v10}, LNh1;->h(LTl;LUa0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, [F

    .line 418
    .line 419
    if-nez v10, :cond_6

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_6
    if-nez v9, :cond_7

    .line 423
    .line 424
    array-length v9, v10

    .line 425
    new-array v9, v9, [F

    .line 426
    .line 427
    :cond_7
    array-length v11, v9

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_7
    if-ge v12, v11, :cond_8

    .line 430
    .line 431
    aget v13, v9, v12

    .line 432
    .line 433
    aget v14, v10, v12

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    int-to-float v15, v15

    .line 440
    div-float/2addr v14, v15

    .line 441
    add-float/2addr v14, v13

    .line 442
    aput v14, v9, v12

    .line 443
    .line 444
    add-int/2addr v12, v4

    .line 445
    goto :goto_7

    .line 446
    :cond_8
    move-object/from16 v14, p3

    .line 447
    .line 448
    const/16 v1, 0x2c

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    invoke-static {v10, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_9
    move-object/from16 v1, p0

    .line 462
    .line 463
    if-nez v9, :cond_a

    .line 464
    .line 465
    :goto_8
    return-object v8

    .line 466
    :cond_a
    const/16 v0, 0x3e

    .line 467
    .line 468
    :try_start_4
    invoke-static {v9, v0}, Lsg;->z0([FI)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v7, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 478
    .line 479
    .line 480
    :goto_9
    return-object v9
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {}, LNh1;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "byd"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "stt_threads2_q8b"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "stt_threads2_report_q8b"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    sput v3, LNh1;->i:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    sput-object p1, LNh1;->q:Lfy;

    .line 51
    .line 52
    sput-object p1, LNh1;->r:LHh1;

    .line 53
    .line 54
    sput-object p1, LNh1;->s:LMh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final y(Landroid/content/Context;[SLGh1;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    const-string v2, "context"

    .line 3
    .line 4
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "pcm"

    .line 8
    .line 9
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "lang"

    .line 13
    .line 14
    invoke-static {p3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "prompt"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, p1, v4}, LNh1;->k(Landroid/content/Context;LHh1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    cmp-long v10, v1, v7

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v9

    .line 45
    :goto_0
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    array-length v3, p2

    .line 58
    const v7, 0x11300

    .line 59
    .line 60
    .line 61
    if-le v3, v7, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x2580

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v3, 0x1130

    .line 74
    .line 75
    :goto_2
    const/16 v8, 0x12c

    .line 76
    .line 77
    invoke-static {p2, v3, v8}, LNh1;->q([SII)[F

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v0, LEh1;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move/from16 v8, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, LEh1;-><init>(J[FLHh1;Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v9, v0}, LNh1;->h(LTl;LUa0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz p6, :cond_3

    .line 102
    .line 103
    const-string v2, " no-latin"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v2, ""

    .line 107
    .line 108
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v10

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "write down "

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " "

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "ms"

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LkG1;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    return-object v9
.end method
