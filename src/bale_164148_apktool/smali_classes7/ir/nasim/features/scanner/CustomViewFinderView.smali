.class Lir/nasim/features/scanner/CustomViewFinderView;
.super Lme/dm7/barcodescanner/core/ViewFinderView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/features/scanner/CustomViewFinderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/features/scanner/CustomViewFinderView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setSquareViewFinder(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRadius(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRounded(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderStrokeWidth(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x96

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderLineLength(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, -0x1e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setViewFinderOffset(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
