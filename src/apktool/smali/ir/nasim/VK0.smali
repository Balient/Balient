.class public final synthetic Lir/nasim/VK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/TK0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TK0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VK0;->a:Lir/nasim/TK0$b;

    iput-object p2, p0, Lir/nasim/VK0;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lir/nasim/VK0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VK0;->a:Lir/nasim/TK0$b;

    iget-object v1, p0, Lir/nasim/VK0;->b:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lir/nasim/VK0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/TK0$b;->b(Lir/nasim/TK0$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
