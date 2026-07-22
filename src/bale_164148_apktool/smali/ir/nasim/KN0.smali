.class public final synthetic Lir/nasim/KN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/AN0$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KN0;->a:Lir/nasim/AN0$c;

    iput-object p2, p0, Lir/nasim/KN0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lir/nasim/KN0;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KN0;->a:Lir/nasim/AN0$c;

    iget-object v1, p0, Lir/nasim/KN0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lir/nasim/KN0;->c:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lir/nasim/AN0$c;->d(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
