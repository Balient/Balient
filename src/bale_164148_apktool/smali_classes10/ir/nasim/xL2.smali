.class public Lir/nasim/xL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private b:I

.field private c:F


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lir/nasim/xL2;->a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/xL2;->a:Landroid/graphics/Typeface;

    .line 4
    iput p2, p0, Lir/nasim/xL2;->b:I

    .line 5
    iput p3, p0, Lir/nasim/xL2;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/xL2;->c(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xL2;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    or-int/2addr v0, v1

    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    and-int/2addr p1, v3

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    or-int p1, v0, v2

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    return-object p0
.end method

.method public static b(Landroid/graphics/Typeface;F)Lir/nasim/xL2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xL2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/xL2;-><init>(Landroid/graphics/Typeface;IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static c(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lir/nasim/xL2;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method private static f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    and-int/2addr p0, v2

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_2
    or-int p0, v1, v0

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public d(I)Lir/nasim/xL2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xL2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xL2;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/xL2;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/xL2;-><init>(Landroid/graphics/Typeface;IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/xL2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xL2;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
