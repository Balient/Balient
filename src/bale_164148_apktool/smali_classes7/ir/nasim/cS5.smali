.class public final Lir/nasim/cS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cS5$a;,
        Lir/nasim/cS5$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/cS5$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/Kz3;

.field private final b:Z

.field private final c:Lir/nasim/zn4;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Lir/nasim/Fw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cS5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/cS5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/cS5;->f:Lir/nasim/cS5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/cS5;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Kz3;ZLir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/cS5;->a:Lir/nasim/Kz3;

    .line 15
    .line 16
    iput-boolean p2, p0, Lir/nasim/cS5;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/cS5;->c:Lir/nasim/zn4;

    .line 19
    .line 20
    iget-object p2, p1, Lir/nasim/Kz3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string p3, "layout"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/cS5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance p2, Lir/nasim/Fw0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Kz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lir/nasim/Fw0;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lir/nasim/cS5;->e:Lir/nasim/Fw0;

    .line 44
    .line 45
    return-void
.end method

.method private final A(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/cS5;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "  "

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x21

    .line 53
    .line 54
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1
.end method

.method private final B(Lir/nasim/Kz3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cS5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Kz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lir/nasim/xX5;->bubble_in:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Kz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lir/nasim/xX5;->bubble_out:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic c(Lir/nasim/cS5;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cS5;->u(Lir/nasim/cS5;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/cS5;)Lir/nasim/zn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cS5;->c:Lir/nasim/zn4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lir/nasim/Kz3;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lir/nasim/Kz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->bubble_protected_description:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lir/nasim/QZ5;->bubble_protected_description_bold_section:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lir/nasim/QZ5;->bubble_protected_description_link_section:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lir/nasim/xX5;->bot_info_vd:I

    .line 50
    .line 51
    sget v4, Lir/nasim/DW5;->error:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, v4}, Lir/nasim/cS5;->A(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v2}, Lir/nasim/cS5;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v3}, Lir/nasim/cS5;->y(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final o(Lir/nasim/Kz3;Lir/nasim/pe5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/cS5;->B(Lir/nasim/Kz3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Kz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getRoot(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, p2}, Lir/nasim/cS5;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final p(Lir/nasim/Kz3;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lir/nasim/Kz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q(Lir/nasim/Kz3;Lir/nasim/zg8;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/Kz3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Gw0;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/bS5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lir/nasim/bS5;-><init>(Lir/nasim/cS5;Lir/nasim/zg8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final u(Lir/nasim/cS5;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/cS5;->c:Lir/nasim/zn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/zn4;->h()Lir/nasim/gi8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/gi8;->a(Lir/nasim/zg8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    new-instance v1, Lir/nasim/e80;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lir/nasim/e80;-><init>(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 31
    .line 32
    const v3, 0x3f8ccccd    # 1.1f

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final y(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    new-instance v1, Lir/nasim/cS5$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/cS5$c;-><init>(Lir/nasim/cS5;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final z(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cS5;->a:Lir/nasim/Kz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Kz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cS5;->a:Lir/nasim/Kz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Kz3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cS5;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cS5;->e:Lir/nasim/Fw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fw0;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 0

    .line 1
    const-string p3, "message"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/cS5;->a:Lir/nasim/Kz3;

    .line 12
    .line 13
    invoke-direct {p0, p3, p2}, Lir/nasim/cS5;->o(Lir/nasim/Kz3;Lir/nasim/pe5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lir/nasim/cS5;->q(Lir/nasim/Kz3;Lir/nasim/zg8;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lir/nasim/cS5;->k(Lir/nasim/Kz3;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p1}, Lir/nasim/cS5;->p(Lir/nasim/Kz3;Lir/nasim/zg8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cS5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
