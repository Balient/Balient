.class public abstract Lir/nasim/t38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/t38;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t38;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static b(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput p0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput p0, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput p0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput p0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput p0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    aput p0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    aput p0, v2, v3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v1, v2, p0, p0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lir/nasim/t38;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/t38$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/t38$a;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v2

    .line 27
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 30
    .line 31
    filled-new-array {v1}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static d(III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 38
    .line 39
    filled-new-array {v1}, [[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {p2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    invoke-direct {p2, v0, p0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static e()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ku;->u(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lir/nasim/t38;->b(II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    filled-new-array {v2}, [[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/y38;->m0()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x1b

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lir/nasim/y38;->x0(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static f(F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/Ku;->u(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, Lir/nasim/t38;->b(II)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 13
    .line 14
    filled-new-array {v1}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/y38;->m0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x1b

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lir/nasim/y38;->x0(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    filled-new-array {v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static g(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(III)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lir/nasim/Ku;->u(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput p2, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput p2, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput p2, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput p2, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput p2, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput p2, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput p2, v1, v2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, v1, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 69
    .line 70
    filled-new-array {v1}, [[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {p1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 82
    .line 83
    invoke-direct {p1, v0, p2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static i(Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 13
    .line 14
    filled-new-array {v2}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/y38;->c2()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4, v0}, Lir/nasim/y38;->x0(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-virtual {v3}, Lir/nasim/y38;->f0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object p0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/y38;->c2()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0}, Lir/nasim/y38;->x0(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p0, v0}, Lir/nasim/t38;->c(II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
