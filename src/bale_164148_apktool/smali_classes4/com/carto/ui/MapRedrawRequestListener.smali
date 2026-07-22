.class public Lcom/carto/ui/MapRedrawRequestListener;
.super Lcom/carto/renderers/RedrawRequestListener;
.source "SourceFile"


# instance fields
.field private final mapViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/carto/ui/MapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/carto/ui/MapView;)V
    .locals 1

    invoke-direct {p0}, Lcom/carto/renderers/RedrawRequestListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/carto/ui/MapRedrawRequestListener;->mapViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRedrawRequested()V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapRedrawRequestListener;->mapViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/ui/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method
