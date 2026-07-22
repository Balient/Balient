.class public final synthetic Lir/nasim/dK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ZJ0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZJ0$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dK0;->a:Lir/nasim/ZJ0$b;

    iput-object p2, p0, Lir/nasim/dK0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lir/nasim/dK0;->c:I

    iput-wide p4, p0, Lir/nasim/dK0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/dK0;->a:Lir/nasim/ZJ0$b;

    iget-object v1, p0, Lir/nasim/dK0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lir/nasim/dK0;->c:I

    iget-wide v3, p0, Lir/nasim/dK0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/ZJ0$b;->d(Lir/nasim/ZJ0$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
