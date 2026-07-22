.class Lir/nasim/features/scanner/SimpleScannerActivity$a;
.super Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/scanner/SimpleScannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Lir/nasim/features/scanner/SimpleScannerActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/scanner/SimpleScannerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/scanner/SimpleScannerActivity$a;->y:Lir/nasim/features/scanner/SimpleScannerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lir/nasim/Od3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/scanner/CustomViewFinderView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/features/scanner/CustomViewFinderView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
