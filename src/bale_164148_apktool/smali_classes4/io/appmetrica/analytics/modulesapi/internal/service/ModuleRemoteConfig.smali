.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getFeaturesConfig()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
.end method

.method public abstract getRemoteConfigMetaInfo()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
.end method
