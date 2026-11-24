.class public Lorg/maplibre/android/maps/AttributionDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;
    }
.end annotation


# static fields
.field private static final MAP_FEEDBACK_STYLE_URI_REGEX:Ljava/lang/String; = "^(.*://[^:^/]*)/(.*)/(.*)"

.field private static final MAP_FEEDBACK_URL:Ljava/lang/String; = "https://apps.mapbox.com/feedback"

.field private static final MAP_FEEDBACK_URL_LOCATION_FRAGMENT_FORMAT:Ljava/lang/String; = "/%f/%f/%f/%f/%d"

.field private static final MAP_FEEDBACK_URL_OLD:Ljava/lang/String; = "https://www.mapbox.com/map-feedback"


# instance fields
.field private attributionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/maplibre/android/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field private final maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 7
    .line 8
    return-void
.end method

.method private getAttributionTitles()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/maplibre/android/attribution/Attribution;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/maplibre/android/attribution/Attribution;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method private isLatestEntry(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/AttributionDialogManager;->getAttributionTitles()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private showMapAttributionWebPage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/maplibre/android/attribution/Attribution;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/maplibre/android/attribution/Attribution;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "https://www.mapbox.com/map-feedback"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "https://apps.mapbox.com/feedback"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApiKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/AttributionDialogManager;->buildMapFeedbackMapUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AttributionDialogManager;->showWebPage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showWebPage(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lorg/maplibre/android/R$string;->maplibre_attributionErrorNoBrowser:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/maplibre/android/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public buildMapFeedbackMapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "https://apps.mapbox.com/feedback"

    .line 4
    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v7, v3, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, v3, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v9, v3, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 58
    .line 59
    double-to-int v3, v9

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v9, 0x5

    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput-object v5, v9, v10

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v6, v9, v5

    .line 72
    .line 73
    aput-object v7, v9, v1

    .line 74
    .line 75
    aput-object v8, v9, v0

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aput-object v3, v9, v5

    .line 79
    .line 80
    const-string v3, "/%f/%f/%f/%f/%d"

    .line 81
    .line 82
    invoke-static {v4, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const-string v4, "referrer"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string v3, "access_token"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style;->getUri()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v3, "^(.*://[^:^/]*)/(.*)/(.*)"

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "owner"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "id"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/AttributionDialogManager;->showMapAttributionWebPage(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;

    iget-object v1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;-><init>(Lorg/maplibre/android/maps/MapLibreMap;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;->a(Lorg/maplibre/android/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    .line 2
    iget-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/maps/AttributionDialogManager;->getAttributionTitles()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/AttributionDialogManager;->showAttributionDialog([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->dialog:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showAttributionDialog([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/maplibre/android/R$string;->maplibre_attributionsDialogTitle:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lorg/maplibre/android/R$layout;->maplibre_attribution_list_item:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/maplibre/android/maps/AttributionDialogManager;->dialog:Landroid/app/AlertDialog;

    .line 30
    .line 31
    return-void
.end method
