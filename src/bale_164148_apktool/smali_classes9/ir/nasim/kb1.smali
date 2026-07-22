.class public abstract Lir/nasim/kb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    rsub-int v6, v0, 0xff

    .line 34
    .line 35
    mul-int/2addr v6, v3

    .line 36
    div-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    mul-int/2addr v1, v0

    .line 40
    rsub-int v7, v3, 0xff

    .line 41
    .line 42
    mul-int/2addr v1, v7

    .line 43
    div-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    mul-int/2addr v4, v3

    .line 46
    add-int/2addr v1, v4

    .line 47
    div-int/2addr v1, v6

    .line 48
    mul-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v7

    .line 50
    div-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    mul-int/2addr v5, v3

    .line 53
    add-int/2addr v2, v5

    .line 54
    div-int/2addr v2, v6

    .line 55
    mul-int/2addr p0, v0

    .line 56
    mul-int/2addr p0, v7

    .line 57
    div-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    mul-int/2addr p1, v3

    .line 60
    add-int/2addr p0, p1

    .line 61
    div-int/2addr p0, v6

    .line 62
    shl-int/lit8 p1, v6, 0x18

    .line 63
    .line 64
    shl-int/lit8 v0, v1, 0x10

    .line 65
    .line 66
    or-int/2addr p1, v0

    .line 67
    shl-int/lit8 v0, v2, 0x8

    .line 68
    .line 69
    or-int/2addr p1, v0

    .line 70
    or-int/2addr p0, p1

    .line 71
    return p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method
