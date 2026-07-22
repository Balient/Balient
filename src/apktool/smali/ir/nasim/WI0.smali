.class public final synthetic Lir/nasim/WI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/VI0$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VI0$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WI0;->a:Lir/nasim/VI0$b;

    iput-object p2, p0, Lir/nasim/WI0;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WI0;->a:Lir/nasim/VI0$b;

    iget-object v1, p0, Lir/nasim/WI0;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lir/nasim/VI0$b;->a(Lir/nasim/VI0$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
