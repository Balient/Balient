.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageProcessorAdapter"
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLir/nasim/Ig3;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    .line 2
    .line 3
    new-instance v4, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;

    .line 4
    .line 5
    invoke-direct {v4, p4}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;-><init>(Lir/nasim/Ig3;)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;->onNextImageAvailable(IJLandroidx/camera/extensions/impl/advanced/ImageReferenceImpl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
