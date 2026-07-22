.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputSurfaceConfigurationImplAdapter"
.end annotation


# instance fields
.field private final mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# direct methods
.method constructor <init>(Lir/nasim/cY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/cY4;->d()Lir/nasim/bY4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Lir/nasim/bY4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/cY4;->b()Lir/nasim/bY4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Lir/nasim/bY4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/cY4;->a()Lir/nasim/bY4;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/cY4;->c()Lir/nasim/bY4;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getImageAnalysisOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageCaptureOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 2
    .line 3
    return-object v0
.end method
