.class Lcom/google/android/material/floatingactionbutton/b$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->c(Lir/nasim/Av4;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr p1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lir/nasim/mw;->a(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v1, v3}, Lir/nasim/mw;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float p2, p2, v1

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/b$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
