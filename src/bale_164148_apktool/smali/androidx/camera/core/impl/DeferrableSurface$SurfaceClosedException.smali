.class public final Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/DeferrableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceClosedException"
.end annotation


# instance fields
.field a:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method
