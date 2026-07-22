.class public final synthetic Lir/nasim/PR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aP;


# instance fields
.field public final synthetic a:Lir/nasim/SR0;

.field public final synthetic b:Landroidx/camera/core/impl/v;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SR0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PR0;->a:Lir/nasim/SR0;

    iput-object p2, p0, Lir/nasim/PR0;->b:Landroidx/camera/core/impl/v;

    iput-object p3, p0, Lir/nasim/PR0;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lir/nasim/iX3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PR0;->a:Lir/nasim/SR0;

    iget-object v1, p0, Lir/nasim/PR0;->b:Landroidx/camera/core/impl/v;

    iget-object v2, p0, Lir/nasim/PR0;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/SR0;->l(Lir/nasim/SR0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lir/nasim/iX3;

    move-result-object p1

    return-object p1
.end method
