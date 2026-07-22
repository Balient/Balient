.class public final synthetic Lir/nasim/yO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/uO0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uO0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yO0;->a:Lir/nasim/uO0$b;

    iput-object p2, p0, Lir/nasim/yO0;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yO0;->a:Lir/nasim/uO0$b;

    iget-object v1, p0, Lir/nasim/yO0;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lir/nasim/uO0$b;->d(Lir/nasim/uO0$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
