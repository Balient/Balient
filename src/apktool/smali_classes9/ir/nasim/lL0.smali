.class public Lir/nasim/lL0;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private a:Lme/dm7/barcodescanner/core/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V
    .locals 1

    .line 1
    const-string v0, "CameraHandlerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/lL0;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lir/nasim/lL0;)Lme/dm7/barcodescanner/core/BarcodeScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lL0;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/lL0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/nasim/lL0$a;-><init>(Lir/nasim/lL0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
