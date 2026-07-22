.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.end method

.method public abstract getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getUiExecutor()Ljava/util/concurrent/Executor;
.end method
