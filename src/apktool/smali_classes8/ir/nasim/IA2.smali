.class public abstract Lir/nasim/IA2;
.super Lir/nasim/AD6;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/IA2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/AD6;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/IA2;->d:Z

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IA2;->n()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/IA2;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IA2;->n()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/IA2;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IA2;->k()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/IA2;->l()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lir/nasim/IA2;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/IA2;->n()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/IA2;->o(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/AD6;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/IA2;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/I2;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lir/nasim/I2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lir/nasim/I2$a;->L:Lir/nasim/I2$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/IA2;->m()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lir/nasim/IA2;->l()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lir/nasim/IA2;->n()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/I2$g;->a(IFFF)Lir/nasim/I2$g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/I2;->R0(Lir/nasim/I2$g;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/AD6;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Lir/nasim/I2$a;->L:Lir/nasim/I2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/I2$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/IA2;->o(F)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected k()F
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected l()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected m()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract n()F
.end method

.method protected abstract o(F)V
.end method
