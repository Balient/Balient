.class public abstract Lir/nasim/BL5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/Qo1;I)F
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    .line 9
    .line 10
    const v2, 0x2ff10657

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lir/nasim/oX1;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lir/nasim/eT5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2}, Lir/nasim/oX1;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return p0
.end method
