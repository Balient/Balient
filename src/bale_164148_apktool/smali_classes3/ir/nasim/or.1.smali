.class public abstract Lir/nasim/or;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLir/nasim/wa1;)Lir/nasim/ol3;
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/or;->d(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ly;->a(IIIZLir/nasim/wa1;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lir/nasim/lr;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/lr;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final b(Lir/nasim/ol3;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/lr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/lr;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Lir/nasim/ol3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/lr;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pl3$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/pl3;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/pl3$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lir/nasim/pl3;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lir/nasim/pl3$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lir/nasim/pl3;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/pl3$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0, v3}, Lir/nasim/pl3;->i(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mr;->a()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-lt v1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/pl3$a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Lir/nasim/pl3;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/nr;->a()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/pl3$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/pl3$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/pl3$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mr;->a()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    sget-object p0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/pl3$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/nr;->a()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/pl3$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lir/nasim/pl3;->b:Lir/nasim/pl3$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/pl3$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    return p0
.end method
