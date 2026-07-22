.class public final synthetic Lir/nasim/DN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/AN0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AN0$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DN0;->a:Lir/nasim/AN0$b;

    iput-object p2, p0, Lir/nasim/DN0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lir/nasim/DN0;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lir/nasim/DN0;->d:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DN0;->a:Lir/nasim/AN0$b;

    iget-object v1, p0, Lir/nasim/DN0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lir/nasim/DN0;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lir/nasim/DN0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/AN0$b;->g(Lir/nasim/AN0$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
