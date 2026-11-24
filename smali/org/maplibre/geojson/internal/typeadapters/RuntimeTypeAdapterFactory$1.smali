.class Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;
.super Lnz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->create(LUd0;Lyz1;)Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(LPl0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl0;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, LPl0;->C()LQl0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ley0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lvz1;->z:LSd0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LSd0;->read(LPl0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ley0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    new-instance v0, LNl0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, LNl0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, LNl0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p1

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, LOl0;->h:LOl0;

    .line 45
    .line 46
    :goto_4
    iget-object v0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_5
    const-string v1, "cannot deserialize "

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lnz1;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lnz1;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, LXE;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " subtype named "

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "; did you forget to register a subtype?"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, LXE;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " because it does not define a field named "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance v0, LNl0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public write(LWl0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl0;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnz1;

    .line 12
    .line 13
    const-string v2, "cannot serialize "

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lnz1;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lvz1;->z:LSd0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LSd0;->c(LWl0;Lcom/google/gson/JsonElement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$300(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p2, Lvz1;->z:LSd0;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, LSd0;->c(LWl0;Lcom/google/gson/JsonElement;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, LXE;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " because it already defines a field named "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    new-instance p1, LXE;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "; did you forget to register a subtype?"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
