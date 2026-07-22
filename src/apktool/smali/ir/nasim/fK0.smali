.class public final synthetic Lir/nasim/fK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ZJ0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZJ0$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fK0;->a:Lir/nasim/ZJ0$b;

    iput-object p2, p0, Lir/nasim/fK0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lir/nasim/fK0;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lir/nasim/fK0;->d:Landroid/view/Surface;

    iput-wide p5, p0, Lir/nasim/fK0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fK0;->a:Lir/nasim/ZJ0$b;

    iget-object v1, p0, Lir/nasim/fK0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lir/nasim/fK0;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lir/nasim/fK0;->d:Landroid/view/Surface;

    iget-wide v4, p0, Lir/nasim/fK0;->e:J

    invoke-static/range {v0 .. v5}, Lir/nasim/ZJ0$b;->e(Lir/nasim/ZJ0$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
