.class public final synthetic Lir/nasim/eE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/k;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eE2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eE2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->t(Lir/nasim/tgwidgets/editor/ui/Components/k;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
