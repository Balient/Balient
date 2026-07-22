.class public interface abstract Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchResultTypeBoundaryInterface;,
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchExceptionTypeBoundaryInterface;
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;I)V
.end method

.method public abstract onResult(I)V
.end method

.method public onSuccess()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "http://crbug.com/483041824 Replaced by onResult."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
