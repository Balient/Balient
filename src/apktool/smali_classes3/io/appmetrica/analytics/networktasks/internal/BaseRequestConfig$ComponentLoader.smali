.class public abstract Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ComponentLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;",
        "A:",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;",
        "D:",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource<",
        "TA;>;>",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setSdkIdentifiers(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkEnvironmentProvider:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setSdkEnvironment(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;)V

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->platformIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setAppSetId(Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;)V

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAdvIdentifiersProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;->getIdentifiers(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setAdvertisingIdsHolder(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;)V

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p1

    return-object p1
.end method
