.class public final Lir/nasim/v26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/v26$a;,
        Lir/nasim/v26$b;,
        Lir/nasim/v26$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/v26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/v26;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/v26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/v26;->a:Lir/nasim/v26;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lir/nasim/v26;Landroid/content/Context;Lir/nasim/w26;Lir/nasim/fD2;FILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/v26;->l(Landroid/content/Context;Lir/nasim/w26;Lir/nasim/fD2;FILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/v26;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fD2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/v26;->m(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fD2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/v26$c;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lir/nasim/v26$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d(Landroid/content/Context;Lir/nasim/w26;Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/ol0;->d(Z)Lir/nasim/ol0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lir/nasim/v26;->a:Lir/nasim/v26;

    .line 15
    .line 16
    invoke-direct {v2, v1, p3}, Lir/nasim/v26;->c(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-static {p3}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/w26;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lir/nasim/ol0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lir/nasim/w26;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1, p4}, Lir/nasim/v26;->f(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lir/nasim/v26;->c(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1
.end method

.method private final f(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lir/nasim/jX5;->blue_tick:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p2

    .line 22
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, v0}, Lir/nasim/j26;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final g(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, v1}, Lir/nasim/j26;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "createBitmap(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final h(Landroid/content/Context;Lir/nasim/w26;IFILandroid/graphics/drawable/Drawable;)Lir/nasim/JN3;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/JN3;->c(Landroid/view/LayoutInflater;)Lir/nasim/JN3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4}, Lir/nasim/v26;->o(F)Lir/nasim/v26$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lir/nasim/JN3;->b()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lir/nasim/v26$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lir/nasim/v26$b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Lir/nasim/v26$b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lir/nasim/v26$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/JN3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/v26;->a:Lir/nasim/v26;

    .line 44
    .line 45
    invoke-direct {v3, p1, p2, p6, p4}, Lir/nasim/v26;->d(Landroid/content/Context;Lir/nasim/w26;Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x41600000    # 14.0f

    .line 53
    .line 54
    mul-float/2addr p1, p4

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {v2, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float/2addr p1, p4

    .line 62
    invoke-static {p1}, Lir/nasim/gM1;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    const/high16 p6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, p6}, Lir/nasim/j26;->d(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p6, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr p4, p6

    .line 76
    invoke-static {p4}, Lir/nasim/gM1;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-float p4, p4

    .line 81
    const/high16 p6, -0x67000000

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, p1, v3, p4, p6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/v26$b;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    mul-int/2addr p1, p2

    .line 108
    sub-int/2addr p3, p1

    .line 109
    int-to-float p1, p3

    .line 110
    const p2, 0x3f59999a    # 0.85f

    .line 111
    .line 112
    .line 113
    mul-float/2addr p1, p2

    .line 114
    float-to-int p1, p1

    .line 115
    invoke-static {p1, p5}, Lir/nasim/j26;->e(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final i(Landroid/content/Context;Lir/nasim/w26;Lir/nasim/v26$a;F)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/TZ;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/w26;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lir/nasim/v26$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 p2, 0x41800000    # 16.0f

    .line 12
    .line 13
    mul-float v3, p4, p2

    .line 14
    .line 15
    invoke-virtual {p3}, Lir/nasim/v26$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, v7

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lir/nasim/TZ;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method private final j(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/v26$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/v26$e;-><init>(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p1, 0x2710

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final k(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p4}, Lir/nasim/j26;->e(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/2addr p4, p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p4, p2

    .line 37
    invoke-static {p3, p4}, Lir/nasim/j26;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final l(Landroid/content/Context;Lir/nasim/w26;Lir/nasim/fD2;FILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lir/nasim/v26$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/v26$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v26$f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v26$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v26$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lir/nasim/v26$f;-><init>(Lir/nasim/v26;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lir/nasim/v26$f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v26$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lir/nasim/v26$f;->f:I

    .line 42
    .line 43
    iget p2, v0, Lir/nasim/v26$f;->e:F

    .line 44
    .line 45
    iget-object p3, v0, Lir/nasim/v26$f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lir/nasim/v26$a;

    .line 48
    .line 49
    iget-object p4, v0, Lir/nasim/v26$f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lir/nasim/w26;

    .line 52
    .line 53
    iget-object p5, v0, Lir/nasim/v26$f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p5, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v0, Lir/nasim/v26$f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lir/nasim/v26;

    .line 60
    .line 61
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget p5, v0, Lir/nasim/v26$f;->f:I

    .line 75
    .line 76
    iget p4, v0, Lir/nasim/v26$f;->e:F

    .line 77
    .line 78
    iget-object p1, v0, Lir/nasim/v26$f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lir/nasim/v26$a;

    .line 81
    .line 82
    iget-object p2, v0, Lir/nasim/v26$f;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lir/nasim/w26;

    .line 85
    .line 86
    iget-object p3, v0, Lir/nasim/v26$f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, v0, Lir/nasim/v26$f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lir/nasim/v26;

    .line 93
    .line 94
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, p3

    .line 98
    move-object p3, p1

    .line 99
    move-object p1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Lir/nasim/v26;->n(Lir/nasim/w26;)Lir/nasim/v26$a;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-virtual {p6}, Lir/nasim/v26$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sget-object v5, Lir/nasim/v26;->a:Lir/nasim/v26;

    .line 115
    .line 116
    iput-object p0, v0, Lir/nasim/v26$f;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lir/nasim/v26$f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lir/nasim/v26$f;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p6, v0, Lir/nasim/v26$f;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput p4, v0, Lir/nasim/v26$f;->e:F

    .line 125
    .line 126
    iput p5, v0, Lir/nasim/v26$f;->f:I

    .line 127
    .line 128
    iput v4, v0, Lir/nasim/v26$f;->i:I

    .line 129
    .line 130
    invoke-direct {v5, v2, p3, v0}, Lir/nasim/v26;->m(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fD2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v2, p0

    .line 138
    move-object v6, p6

    .line 139
    move-object p6, p3

    .line 140
    move-object p3, v6

    .line 141
    :goto_1
    check-cast p6, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p6, :cond_6

    .line 144
    .line 145
    iput-object v2, v0, Lir/nasim/v26$f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lir/nasim/v26$f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lir/nasim/v26$f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p3, v0, Lir/nasim/v26$f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput p4, v0, Lir/nasim/v26$f;->e:F

    .line 154
    .line 155
    iput p5, v0, Lir/nasim/v26$f;->f:I

    .line 156
    .line 157
    iput v3, v0, Lir/nasim/v26$f;->i:I

    .line 158
    .line 159
    invoke-static {p6, v0}, Lir/nasim/r13;->d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    if-ne p6, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    move-object v0, v2

    .line 167
    move v6, p5

    .line 168
    move-object p5, p1

    .line 169
    move p1, v6

    .line 170
    move v7, p4

    .line 171
    move-object p4, p2

    .line 172
    move p2, v7

    .line 173
    :goto_2
    check-cast p6, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object p6, p3

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v2, p0

    .line 179
    :goto_3
    const/4 p3, 0x0

    .line 180
    move-object v0, v2

    .line 181
    move v6, p5

    .line 182
    move-object p5, p1

    .line 183
    move p1, v6

    .line 184
    move v7, p4

    .line 185
    move-object p4, p2

    .line 186
    move p2, v7

    .line 187
    move-object v8, p6

    .line 188
    move-object p6, p3

    .line 189
    move-object p3, v8

    .line 190
    :goto_4
    if-nez p6, :cond_8

    .line 191
    .line 192
    invoke-direct {v0, p5, p4, p3, p2}, Lir/nasim/v26;->i(Landroid/content/Context;Lir/nasim/w26;Lir/nasim/v26$a;F)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    :cond_8
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    const-string p1, "apply(...)"

    .line 205
    .line 206
    invoke-static {p2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p2
.end method

.method private final m(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fD2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/v26$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/v26$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/v26$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/v26$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/v26$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/v26$g;-><init>(Lir/nasim/v26;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/v26$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/v26$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/v26$g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p2, v0, Lir/nasim/v26$g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lir/nasim/fD2;

    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/v26$g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lir/nasim/v26;

    .line 50
    .line 51
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p3, v4

    .line 78
    :goto_1
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v4

    .line 90
    :goto_2
    filled-new-array {p3, p1}, [Lir/nasim/core/modules/file/entity/FileReference;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lir/nasim/r91;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p0

    .line 103
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 114
    .line 115
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p2, v5, v6}, Lir/nasim/fD2;->J(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_6
    iput-object v2, v0, Lir/nasim/v26$g;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lir/nasim/v26$g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lir/nasim/v26$g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lir/nasim/v26$g;->f:I

    .line 133
    .line 134
    invoke-direct {v2, p2, p3, v0}, Lir/nasim/v26;->j(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_8
    return-object v4
.end method

.method private final n(Lir/nasim/w26;)Lir/nasim/v26$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/w26;->c()Lir/nasim/x31;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/x31$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lir/nasim/v26$a;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/x31$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lir/nasim/ir8;->o()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/ir8;->A()Lir/nasim/Vo0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/v26$a;-><init>(ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, p1, Lir/nasim/x31$a;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v0, Lir/nasim/v26$a;

    .line 76
    .line 77
    check-cast p1, Lir/nasim/x31$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/j83;->r()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_1
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/v26$a;-><init>(ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final o(F)Lir/nasim/v26$b;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/v26$b;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    invoke-static {v1}, Lir/nasim/gM1;->b(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1}, Lir/nasim/gM1;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v3, 0x40800000    # 4.0f

    .line 15
    .line 16
    mul-float/2addr v3, p1

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v4, p1

    .line 20
    add-float/2addr v3, v4

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr p1, v4

    .line 24
    add-float/2addr v3, p1

    .line 25
    invoke-static {v3}, Lir/nasim/gM1;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v2, v1, p1}, Lir/nasim/v26$b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;ILandroid/view/ViewGroup;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v1, Lir/nasim/v26$d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/v26$d;

    .line 13
    .line 14
    iget v3, v2, Lir/nasim/v26$d;->j:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lir/nasim/v26$d;->j:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lir/nasim/v26$d;

    .line 28
    .line 29
    invoke-direct {v2, v8, v1}, Lir/nasim/v26$d;-><init>(Lir/nasim/v26;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lir/nasim/v26$d;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v2, v9, Lir/nasim/v26$d;->j:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    iget v0, v9, Lir/nasim/v26$d;->f:I

    .line 50
    .line 51
    iget v2, v9, Lir/nasim/v26$d;->e:I

    .line 52
    .line 53
    iget-object v3, v9, Lir/nasim/v26$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v4, v9, Lir/nasim/v26$d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lir/nasim/JN3;

    .line 60
    .line 61
    iget-object v5, v9, Lir/nasim/v26$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v6, v9, Lir/nasim/v26$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lir/nasim/v26;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v0, v9, Lir/nasim/v26$d;->f:I

    .line 86
    .line 87
    iget v2, v9, Lir/nasim/v26$d;->g:F

    .line 88
    .line 89
    iget v3, v9, Lir/nasim/v26$d;->e:I

    .line 90
    .line 91
    iget-object v4, v9, Lir/nasim/v26$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v5, v9, Lir/nasim/v26$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lir/nasim/w26;

    .line 98
    .line 99
    iget-object v6, v9, Lir/nasim/v26$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v7, v9, Lir/nasim/v26$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lir/nasim/v26;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v12, v0

    .line 111
    move v0, v2

    .line 112
    move-object v15, v4

    .line 113
    move-object v14, v5

    .line 114
    move-object v13, v6

    .line 115
    move-object v6, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x42180000    # 38.0f

    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-static {v1}, Lir/nasim/gM1;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iput-object v8, v9, Lir/nasim/v26$d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    iput-object v13, v9, Lir/nasim/v26$d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v14, p3

    .line 134
    .line 135
    iput-object v14, v9, Lir/nasim/v26$d;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v15, p5

    .line 138
    .line 139
    iput-object v15, v9, Lir/nasim/v26$d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move/from16 v7, p4

    .line 142
    .line 143
    iput v7, v9, Lir/nasim/v26$d;->e:I

    .line 144
    .line 145
    iput v0, v9, Lir/nasim/v26$d;->g:F

    .line 146
    .line 147
    iput v12, v9, Lir/nasim/v26$d;->f:I

    .line 148
    .line 149
    iput v3, v9, Lir/nasim/v26$d;->j:I

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    move/from16 v5, p6

    .line 160
    .line 161
    move v6, v12

    .line 162
    move-object v7, v9

    .line 163
    invoke-direct/range {v1 .. v7}, Lir/nasim/v26;->l(Landroid/content/Context;Lir/nasim/w26;Lir/nasim/fD2;FILir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v10, :cond_4

    .line 168
    .line 169
    return-object v10

    .line 170
    :cond_4
    move/from16 v3, p4

    .line 171
    .line 172
    move-object v6, v8

    .line 173
    :goto_2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    move-object/from16 p1, v6

    .line 176
    .line 177
    move-object/from16 p2, v13

    .line 178
    .line 179
    move-object/from16 p3, v14

    .line 180
    .line 181
    move/from16 p4, v3

    .line 182
    .line 183
    move/from16 p5, v0

    .line 184
    .line 185
    move/from16 p6, v12

    .line 186
    .line 187
    move-object/from16 p7, v1

    .line 188
    .line 189
    invoke-direct/range {p1 .. p7}, Lir/nasim/v26;->h(Landroid/content/Context;Lir/nasim/w26;IFILandroid/graphics/drawable/Drawable;)Lir/nasim/JN3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lir/nasim/JN3;->b()Landroid/widget/FrameLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "apply(...)"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    const/4 v2, -0x2

    .line 216
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iput-object v6, v9, Lir/nasim/v26$d;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v9, Lir/nasim/v26$d;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v9, Lir/nasim/v26$d;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v9, Lir/nasim/v26$d;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v9, Lir/nasim/v26$d;->e:I

    .line 231
    .line 232
    iput v12, v9, Lir/nasim/v26$d;->f:I

    .line 233
    .line 234
    iput v11, v9, Lir/nasim/v26$d;->j:I

    .line 235
    .line 236
    const-wide/16 v13, 0x15e

    .line 237
    .line 238
    invoke-static {v13, v14, v9}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    if-ne v0, v10, :cond_5

    .line 243
    .line 244
    return-object v10

    .line 245
    :cond_5
    move v2, v3

    .line 246
    move v0, v12

    .line 247
    move-object v5, v15

    .line 248
    move-object v3, v1

    .line 249
    :goto_3
    :try_start_2
    iget-object v1, v4, Lir/nasim/JN3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    .line 251
    const-string v4, "tvHeader"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v3, v1, v2, v0}, Lir/nasim/v26;->k(Landroid/view/View;Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v3}, Lir/nasim/v26;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v3, v1

    .line 269
    move-object v5, v15

    .line 270
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
