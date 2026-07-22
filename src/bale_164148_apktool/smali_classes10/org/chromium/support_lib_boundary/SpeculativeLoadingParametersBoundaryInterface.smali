.class public interface abstract Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdditionalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;
.end method

.method public getVariationsId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isJavaScriptEnabled()Z
.end method
