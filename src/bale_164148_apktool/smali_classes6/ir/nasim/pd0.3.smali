.class public final Lir/nasim/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ld0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic A(Lir/nasim/pd0;ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget p4, Lir/nasim/QZ5;->banking_dialog_ok_text:I

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    and-int/lit8 p1, p6, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x4

    .line 25
    :cond_2
    move v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/pd0;->z(ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final B(Landroid/view/View;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/pd0;->b:Landroid/app/AlertDialog;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "dialog"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/pd0;->b:Landroid/app/AlertDialog;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    const/high16 v3, 0x42000000    # 32.0f

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v2, 0x106000d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    cmpg-float v2, p3, p1

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    cmpg-float p1, p2, p1

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p1, p0, Lir/nasim/pd0;->b:Landroid/app/AlertDialog;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v0, p1

    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p2}, Lir/nasim/hE6;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p3}, Lir/nasim/hE6;->a(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic C(Lir/nasim/pd0;Landroid/view/View;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pd0;->B(Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pd0;->w(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pd0;->r(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V

    return-void
.end method

.method private final o(ILjava/lang/CharSequence;Ljava/lang/String;Lir/nasim/IS2;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v1, Lir/nasim/RY5;->banking_dialog_layout:I

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
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/y38;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lir/nasim/pd0;->x(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p5}, Lir/nasim/pd0;->y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p4, p3}, Lir/nasim/pd0;->v(Landroid/view/View;Lir/nasim/IS2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "\n"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lir/nasim/e80;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p2, v1}, Lir/nasim/e80;-><init>(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 43
    .line 44
    const v1, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final q(Landroid/widget/TextView;Ljava/lang/String;Lir/nasim/IS2;I)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/xX5;->light_button_background_selector:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p4, ""

    .line 27
    .line 28
    invoke-static {p2, p4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lir/nasim/od0;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lir/nasim/od0;-><init>(Lir/nasim/pd0;Lir/nasim/IS2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final r(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pd0;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final s(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->dialog_text:I

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
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->dialog_title:I

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
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final u(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "<b>"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {p1, v3, v2, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const-string v3, "</b>"

    .line 20
    .line 21
    invoke-static {p1, v3, v2, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const-string v5, "<b>"

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "</b>"

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    new-instance v4, Lir/nasim/e80;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lir/nasim/e80;-><init>(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x21

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x3

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, p1, -0x3

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v3, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-class v0, Lir/nasim/pd0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "substring(...)"

    .line 88
    .line 89
    const/16 v5, 0x17

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-gt v3, v5, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-gt v2, v5, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v5

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const-string v2, "processMessage"

    .line 146
    .line 147
    invoke-static {v0, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final v(Landroid/view/View;Lir/nasim/IS2;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->dialog_button:I

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
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lir/nasim/DW5;->secondary:I

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lir/nasim/nd0;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Lir/nasim/nd0;-><init>(Lir/nasim/pd0;Lir/nasim/IS2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final w(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pd0;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final x(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->dialog_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final y(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->dialog_text:I

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
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/high16 v0, 0x41500000    # 13.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final z(ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;I)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/pd0;->o(ILjava/lang/CharSequence;Ljava/lang/String;Lir/nasim/IS2;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/pd0;->C(Lir/nasim/pd0;Landroid/view/View;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leftButtonTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rightButtonTitle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "layout_inflater"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    sget v1, Lir/nasim/RY5;->banking_confirm_dialog:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lir/nasim/pd0;->t(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lir/nasim/pd0;->u(Ljava/lang/String;)Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v0, p1}, Lir/nasim/pd0;->s(Landroid/view/View;Landroid/text/Spannable;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lir/nasim/pY5;->left_button:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p3, p5, p7}, Lir/nasim/pd0;->q(Landroid/widget/TextView;Ljava/lang/String;Lir/nasim/IS2;I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lir/nasim/pY5;->right_button:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p4, p6, p8}, Lir/nasim/pd0;->q(Landroid/widget/TextView;Ljava/lang/String;Lir/nasim/IS2;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p5, 0x6

    .line 88
    const/4 p6, 0x0

    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x0

    .line 91
    move-object p1, p0

    .line 92
    move-object p2, v0

    .line 93
    invoke-static/range {p1 .. p6}, Lir/nasim/pd0;->C(Lir/nasim/pd0;Landroid/view/View;FFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/pd0;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v2, Lir/nasim/xX5;->ba_dialog_info:I

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lir/nasim/pd0;->A(Lir/nasim/pd0;ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(IILir/nasim/IS2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lir/nasim/pd0;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v2, Lir/nasim/xX5;->banking_dialog_negative:I

    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p3

    .line 34
    invoke-static/range {v1 .. v8}, Lir/nasim/pd0;->A(Lir/nasim/pd0;ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;I)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/pd0;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p3

    .line 24
    move v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/pd0;->z(ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/pd0;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v2, Lir/nasim/xX5;->banking_dialog_negative:I

    .line 16
    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lir/nasim/pd0;->A(Lir/nasim/pd0;ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(IILir/nasim/IS2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lir/nasim/pd0;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v7, 0x19

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v1 .. v8}, Lir/nasim/pd0;->A(Lir/nasim/pd0;ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(IILir/nasim/IS2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/pd0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lir/nasim/pd0;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v2, Lir/nasim/xX5;->banking_dialog_positive:I

    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p3

    .line 34
    invoke-static/range {v1 .. v8}, Lir/nasim/pd0;->A(Lir/nasim/pd0;ILjava/lang/CharSequence;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
