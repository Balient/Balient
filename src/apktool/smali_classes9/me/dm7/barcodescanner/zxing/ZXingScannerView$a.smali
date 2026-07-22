.class Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/zxing/ZXingScannerView;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ce6;

.field final synthetic b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lir/nasim/Ce6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->a:Lir/nasim/Ce6;

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
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->k(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->l(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->a:Lir/nasim/Ce6;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;->o(Lir/nasim/Ce6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
