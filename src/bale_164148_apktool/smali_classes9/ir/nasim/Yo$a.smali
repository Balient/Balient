.class public final Lir/nasim/Yo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Yo$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yo$a;->b(Landroid/text/SpannableStringBuilder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "createBitmap(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lir/nasim/RY5;->receipt_photo_share:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lir/nasim/Yo$a;->g(Landroid/text/SpannableStringBuilder;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/Yo$a;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lir/nasim/Yo$a;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lir/nasim/Yo$a;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lir/nasim/pY5;->relative_layout:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "findViewById(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private final c(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/Yo$a;->a(Landroid/text/SpannableStringBuilder;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lir/nasim/xC2;->C(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->bale_name_text_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lir/nasim/QZ5;->receipt_share_header_name:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "#161C4E"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->bale_download_guide:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lir/nasim/QZ5;->receipt_share_footer_name:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "#2E8EEE"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->fl_bubble:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lir/nasim/xX5;->bubble_receipt_out:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final g(Landroid/text/SpannableStringBuilder;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->tv_text:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/Ku$a;->g(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "#161C4E"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    const-string v0, "receiptContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Yo;->a:Lir/nasim/Yo$a;

    .line 9
    .line 10
    const-string v2, "bale_receipt.jpg"

    .line 11
    .line 12
    invoke-direct {v0, v2, p2}, Lir/nasim/Yo$a;->c(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lir/nasim/Yv3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
