.class public Lorg/maplibre/android/module/loader/LibraryLoaderProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/LibraryLoaderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;
    }
.end annotation


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
.method public getDefaultLibraryLoader()Lorg/maplibre/android/LibraryLoader;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
