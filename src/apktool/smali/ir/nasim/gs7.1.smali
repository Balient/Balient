.class public final synthetic Lir/nasim/gs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yN;


# instance fields
.field public final synthetic a:Lir/nasim/hs7;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lir/nasim/UN6;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hs7;Landroid/hardware/camera2/CameraDevice;Lir/nasim/UN6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gs7;->a:Lir/nasim/hs7;

    iput-object p2, p0, Lir/nasim/gs7;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lir/nasim/gs7;->c:Lir/nasim/UN6;

    iput-object p4, p0, Lir/nasim/gs7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lir/nasim/kQ3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/gs7;->a:Lir/nasim/hs7;

    iget-object v1, p0, Lir/nasim/gs7;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lir/nasim/gs7;->c:Lir/nasim/UN6;

    iget-object v3, p0, Lir/nasim/gs7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/hs7;->L(Lir/nasim/hs7;Landroid/hardware/camera2/CameraDevice;Lir/nasim/UN6;Ljava/util/List;Ljava/util/List;)Lir/nasim/kQ3;

    move-result-object p1

    return-object p1
.end method
