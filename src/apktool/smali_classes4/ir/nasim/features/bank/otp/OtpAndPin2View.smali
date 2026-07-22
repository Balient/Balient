.class public final Lir/nasim/features/bank/otp/OtpAndPin2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/vT4;

.field private b:Lir/nasim/wT4;

.field private c:Lir/nasim/xT4;

.field private d:Lir/nasim/OM2;

.field private e:Lir/nasim/OM2;

.field private f:Lir/nasim/y90;

.field private g:Lir/nasim/D80;

.field private h:Lir/nasim/HX7;

.field private i:Landroid/os/CountDownTimer;

.field private final j:Lir/nasim/LW4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p0, p2}, Lir/nasim/LW4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/LW4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 19
    .line 20
    new-instance p2, Lir/nasim/FW4;

    .line 21
    .line 22
    invoke-direct {p2}, Lir/nasim/FW4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lir/nasim/LW4;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lir/nasim/kP5;->otp_button_selector:I

    .line 42
    .line 43
    invoke-static {p2, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/UQ7;->Y()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p1, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lir/nasim/LW4;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lir/nasim/LW4;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/UQ7;->m()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final A(Lir/nasim/features/bank/otp/OtpAndPin2View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->a:Lir/nasim/vT4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/vT4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final B(Lir/nasim/features/bank/otp/OtpAndPin2View;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->h()Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lir/nasim/DR5;->otp_help_message_title:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string p1, "getString(...)"

    .line 36
    .line 37
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lir/nasim/DR5;->understand:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-static/range {v2 .. v9}, Lir/nasim/ab0;->c(Lir/nasim/ab0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x3e8

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance p1, Lir/nasim/features/bank/otp/OtpAndPin2View$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lir/nasim/features/bank/otp/OtpAndPin2View$a;-><init>(Lir/nasim/features/bank/otp/OtpAndPin2View;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->i:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/bank/otp/OtpAndPin2View;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->t(Lir/nasim/features/bank/otp/OtpAndPin2View;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/bank/otp/OtpAndPin2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->B(Lir/nasim/features/bank/otp/OtpAndPin2View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/otp/OtpAndPin2View;Lir/nasim/core/modules/banking/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->s(Lir/nasim/features/bank/otp/OtpAndPin2View;Lir/nasim/core/modules/banking/k;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/otp/OtpAndPin2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->A(Lir/nasim/features/bank/otp/OtpAndPin2View;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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
    invoke-static/range {v0 .. v5}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/f60;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lir/nasim/f60;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 31
    .line 32
    const v2, 0x3f8ccccd    # 1.1f

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v0

    .line 43
    invoke-virtual {p1, v1, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final h()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lir/nasim/DR5;->otp_help_message:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/DR5;->otp_first_step:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Lir/nasim/DR5;->otp_second_step:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lir/nasim/DR5;->otp_third_step:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->m()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->C(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lir/nasim/DR5;->error_eccured:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir/nasim/vr;->a2()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p2}, Lir/nasim/features/bank/otp/OtpAndPin2View;->C(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->b:Lir/nasim/wT4;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lir/nasim/wT4;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/LW4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/LW4;->j:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->i:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->i:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->f:Lir/nasim/y90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/y90;->getBankCard()Lir/nasim/D80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->c:Lir/nasim/xT4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/xT4;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->g:Lir/nasim/D80;

    .line 26
    .line 27
    instance-of v2, v0, Lir/nasim/core/modules/banking/l;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v0, Lir/nasim/core/modules/banking/l;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->h:Lir/nasim/HX7;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lir/nasim/HX7;->h:Lir/nasim/HX7;

    .line 40
    .line 41
    iput-object v2, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->h:Lir/nasim/HX7;

    .line 42
    .line 43
    :cond_4
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->f:Lir/nasim/y90;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Lir/nasim/y90;->getBankCard()Lir/nasim/D80;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_5
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.banking.DigitOnlyBankCard"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lir/nasim/core/modules/banking/l;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-static {v1, v3, v3, v3}, Lir/nasim/core/modules/banking/m;->k(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/banking/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->h:Lir/nasim/HX7;

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v1, v0, v3, v4}, Lir/nasim/Ip4;->e1(Lir/nasim/core/modules/banking/m;Lir/nasim/core/modules/banking/l;Lir/nasim/HX7;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lir/nasim/IW4;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lir/nasim/IW4;-><init>(Lir/nasim/features/bank/otp/OtpAndPin2View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lir/nasim/JW4;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lir/nasim/JW4;-><init>(Lir/nasim/features/bank/otp/OtpAndPin2View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final s(Lir/nasim/features/bank/otp/OtpAndPin2View;Lir/nasim/core/modules/banking/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/j;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/k;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/j;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/j;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final t(Lir/nasim/features/bank/otp/OtpAndPin2View;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->i(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 6

    .line 1
    const-string v0, "updateLabelState"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mDefaultTextColor"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    filled-new-array {v3}, [[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-direct {v4, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v5, "mFocusedTextColor"

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/LW4;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/LW4;->i:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBinding()Lir/nasim/LW4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LW4;->j:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v1, v2}, Lir/nasim/features/bank/otp/OtpAndPin2View;->w(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/LW4;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    const-string v2, "etCardCvv2InputLayout"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->v(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v1, v2}, Lir/nasim/features/bank/otp/OtpAndPin2View;->w(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/LW4;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    const-string v2, "etCardCvv2InputLayout"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->v(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setBankCardView(Lir/nasim/y90;)V
    .locals 1

    .line 1
    const-string v0, "bankCardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->f:Lir/nasim/y90;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnCloseCallback(Lir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onCloseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->d:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnGetPasscodeFromDialogClicked(Lir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onGetPasscodeFromDialogClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->e:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnOTPClickValidationChecker(Lir/nasim/vT4;)V
    .locals 1

    .line 1
    const-string v0, "onOTPClickValidationChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->a:Lir/nasim/vT4;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnOTPResponseReceived(Lir/nasim/wT4;)V
    .locals 1

    .line 1
    const-string v0, "onOTPResponseReceiveListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->b:Lir/nasim/wT4;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnOtpClickedSrcCardValidatorListener(Lir/nasim/xT4;)V
    .locals 1

    .line 1
    const-string v0, "onOtpClickedSrcCardValidatorListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->c:Lir/nasim/xT4;

    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/DR5;->request_otp:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "messageText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/LW4;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/GW4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/GW4;-><init>(Lir/nasim/features/bank/otp/OtpAndPin2View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View;->j:Lir/nasim/LW4;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/LW4;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/HW4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/HW4;-><init>(Lir/nasim/features/bank/otp/OtpAndPin2View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
