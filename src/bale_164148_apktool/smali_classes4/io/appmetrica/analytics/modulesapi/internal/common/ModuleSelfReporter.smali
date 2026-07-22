.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportEvent(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
