.class public final synthetic Lir/nasim/zF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/DF5;

.field public final synthetic b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/zF5;->b:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zF5;->a:Lir/nasim/DF5;

    iget-object v1, p0, Lir/nasim/zF5;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, v1}, Lir/nasim/CF5;->g(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
