.class public final Lir/nasim/components/textfield/view/BaleTextInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final A:Lir/nasim/I50;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lir/nasim/tQ5;->bale_text_input_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lir/nasim/I50;->a(Landroid/view/View;)Lir/nasim/I50;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 5
    invoke-direct {p0}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->z:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lir/nasim/tQ5;->bale_text_input_layout:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/I50;->a(Landroid/view/View;)Lir/nasim/I50;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 10
    invoke-direct {p0}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->o0()V

    .line 11
    sget-object v2, Lir/nasim/kS5;->BaleTextInputLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_inputTextDirection:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->g0(I)V

    .line 14
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setHint(Ljava/lang/String;)V

    .line 16
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v2

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setTitle(Ljava/lang/String;)V

    .line 18
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_prefixTextColor:I

    iget-object v1, v1, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setPrefixColor(I)V

    .line 20
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_suffix:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setSuffix(Ljava/lang/String;)V

    .line 22
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_prefix:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    .line 23
    :cond_3
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setPrefix(Ljava/lang/String;)V

    .line 24
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_helper:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p2

    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setHelper(Ljava/lang/String;)V

    .line 26
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_hide_helper:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 27
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->f0(Z)V

    .line 28
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_android_imeOptions:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setImeOptions(I)V

    .line 30
    sget p2, Lir/nasim/kS5;->BaleTextInputLayout_android_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setIsSingleLine(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/components/textfield/view/BaleTextInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->k0(Lir/nasim/components/textfield/view/BaleTextInputLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/components/textfield/view/BaleTextInputLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->m0(Lir/nasim/components/textfield/view/BaleTextInputLayout;Landroid/view/View;)V

    return-void
.end method

.method private final i0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/UQ7;->X1()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setStroke(ZI)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/UQ7;->n2()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setStroke(ZI)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/H50;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/H50;-><init>(Lir/nasim/components/textfield/view/BaleTextInputLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final k0(Lir/nasim/components/textfield/view/BaleTextInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->y:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->i0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/G50;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/G50;-><init>(Lir/nasim/components/textfield/view/BaleTextInputLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final m0(Lir/nasim/components/textfield/view/BaleTextInputLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/I50;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/I50;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/I50;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->j0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->l0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic setError$default(Lir/nasim/components/textfield/view/BaleTextInputLayout;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setError(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "helper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/I50;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setError(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/UQ7;->A0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->setStroke(ZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lir/nasim/components/textfield/view/BaleTextInputLayout;->i0(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/UQ7;->A0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/UQ7;->u0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    iget-object p2, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 41
    .line 42
    iget-object p2, p2, Lir/nasim/I50;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setHelper(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIsSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPrefixColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStroke(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "suffix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/I50;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/BaleTextInputLayout;->A:Lir/nasim/I50;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/I50;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
