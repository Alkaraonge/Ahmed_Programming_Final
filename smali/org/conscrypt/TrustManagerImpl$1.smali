.class Lorg/conscrypt/TrustManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/conscrypt/NetworkSecurityPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/TrustManagerImpl;


# direct methods
.method public constructor <init>(Lorg/conscrypt/TrustManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl$1;->this$0:Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/TrustManagerImpl$1;->get()Lorg/conscrypt/NetworkSecurityPolicy;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/conscrypt/NetworkSecurityPolicy;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl$1;->this$0:Lorg/conscrypt/TrustManagerImpl;

    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->access$100(Lorg/conscrypt/TrustManagerImpl;)Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    move-result-object v0

    return-object v0
.end method
