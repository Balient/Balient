.class Lir/nasim/MO0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MO0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lir/nasim/MO0$a;


# direct methods
.method constructor <init>(Lir/nasim/MO0$a;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MO0$a$a;->b:Lir/nasim/MO0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MO0$a$a;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MO0$a$a;->b:Lir/nasim/MO0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MO0$a;->b:Lir/nasim/MO0;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/MO0;->a(Lir/nasim/MO0;)Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/MO0$a$a;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/MO0$a$a;->b:Lir/nasim/MO0$a;

    .line 12
    .line 13
    iget v2, v2, Lir/nasim/MO0$a;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/TP0;->a(Landroid/hardware/Camera;I)Lir/nasim/TP0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupCameraPreview(Lir/nasim/TP0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
