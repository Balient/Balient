.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;
.super Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedSlider"
.end annotation


# instance fields
.field private final I:Lir/nasim/AD6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->I:Lir/nasim/AD6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->o(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected h(F)I
    .locals 4

    .line 1
    const v0, 0x40133333    # 2.3f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->dh:I

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->eh:I

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2}, Lir/nasim/r64;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, p1}, Lir/nasim/H71;->c(IIF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected i(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x40133333    # 2.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v1

    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/F;->a(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "x"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public o(F)F
    .locals 1

    .line 1
    const v0, 0x40133333    # 2.3f

    mul-float/2addr p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v0

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->I:Lir/nasim/AD6;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lir/nasim/AD6;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->I:Lir/nasim/AD6;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/AD6;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    const v0, 0x40133333    # 2.3f

    .line 6
    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
