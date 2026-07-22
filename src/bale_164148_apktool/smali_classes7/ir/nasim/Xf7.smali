.class public abstract Lir/nasim/Xf7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/text/Spannable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/Ff7;

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/gM1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Ff7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(Landroid/text/Spannable;IZII)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Xf7;->b(Landroid/text/Spannable;IZII)Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/text/Spannable;III)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Xf7;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int v2, v0, v1

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    int-to-float v3, p1

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v3, v2

    .line 21
    invoke-static {v3, v1}, Lir/nasim/Xf7;->g(FI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v3, p1}, Lir/nasim/Xf7;->g(FI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    iput v2, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    invoke-static {v3, v1}, Lir/nasim/Xf7;->g(FI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 51
    .line 52
    return-void
.end method

.method private static final g(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
.end method

.method public static final h(Landroid/text/Spannable;IIII)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tr6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/tr6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic i(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Xf7;->h(Landroid/text/Spannable;IIII)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
