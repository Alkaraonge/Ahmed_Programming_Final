.class public Lorg/maplibre/android/ModuleProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/ModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHttpRequest()Lorg/maplibre/android/http/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/module/http/HttpRequestImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/module/http/HttpRequestImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createLibraryLoaderProvider()Lorg/maplibre/android/LibraryLoaderProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/module/loader/LibraryLoaderProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/module/loader/LibraryLoaderProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
