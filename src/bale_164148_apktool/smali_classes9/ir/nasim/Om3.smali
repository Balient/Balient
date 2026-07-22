.class public abstract Lir/nasim/Om3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lir/nasim/Tm3;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tm3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Tm3;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int v2, v0, p0

    .line 11
    .line 12
    if-le v2, p1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method private static b(Lir/nasim/Tm3;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tm3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Tm3;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-le p0, p2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method private static c(Lir/nasim/sn3;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/sn3;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Lir/nasim/sn3;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/sn3;->c(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gC2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/gC2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/Om3;->h(Lir/nasim/sn3;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f([B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bm4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/bm4;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Om3;->c(Lir/nasim/sn3;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static g(Lir/nasim/sn3;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sn3;->a()Lir/nasim/Tm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Om3;->a(Lir/nasim/Tm3;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lir/nasim/Om3;->d(Lir/nasim/sn3;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static h(Lir/nasim/sn3;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sn3;->a()Lir/nasim/Tm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lir/nasim/Om3;->b(Lir/nasim/Tm3;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lir/nasim/Om3;->d(Lir/nasim/sn3;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const v0, 0x15f900

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lir/nasim/Om3;->j(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gC2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/gC2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/Om3;->g(Lir/nasim/sn3;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k([B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bm4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/bm4;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const p0, 0x15f900

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lir/nasim/Om3;->g(Lir/nasim/sn3;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
