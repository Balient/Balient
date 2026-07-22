.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputSurfaceImplAdapter"
.end annotation


# instance fields
.field private final mOutputSurface:Lir/nasim/W45;


# direct methods
.method constructor <init>(Lir/nasim/W45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lir/nasim/W45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W45;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lir/nasim/W45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W45;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lir/nasim/W45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W45;->c()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
