.class public final Lir/nasim/features/bank/BankiMoneyAmountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "MoneyAmountView"

    iput-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->e:J

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->c0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p2, "MoneyAmountView"

    iput-object p2, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->e:J

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->c0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p2, "MoneyAmountView"

    iput-object p2, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->a:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->e:J

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->c0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/BankiMoneyAmountView;->e0(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->d0(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/view/View$OnClickListener;Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/BankiMoneyAmountView;->h0(Landroid/view/View$OnClickListener;Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S(Lir/nasim/features/bank/BankiMoneyAmountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lir/nasim/features/bank/BankiMoneyAmountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lir/nasim/features/bank/BankiMoneyAmountView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic W(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lir/nasim/features/bank/BankiMoneyAmountView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->j0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "moneyAmountEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lir/nasim/QZ5;->empty_amount_rial_text:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/y38;->H0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/y38;->K0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/high16 v4, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "rialsTextView"

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "persianAmount"

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_0
    sget v0, Lir/nasim/QZ5;->amount_hint_enter_amount:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/y38;->H0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "moneyAmountEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/high16 v3, 0x41980000    # 19.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "rialsTextView"

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    sget v3, Lir/nasim/QZ5;->amount_rial:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "persianAmount"

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v2}, Lir/nasim/y38;->H0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final c0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lir/nasim/RY5;->new_money_entry_layout:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Lir/nasim/pY5;->bank_transaction_value_edit_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    sget v0, Lir/nasim/pY5;->rials:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "rialsTextView"

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lir/nasim/pY5;->persian_amount:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "persianAmount"

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_1
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 81
    .line 82
    const-string v2, "moneyAmountEditText"

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_2
    const/4 v3, 0x2

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_3
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_4
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_5
    new-instance v3, Lir/nasim/jd0;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lir/nasim/jd0;-><init>(Lir/nasim/features/bank/BankiMoneyAmountView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    :goto_0
    new-instance v0, Lir/nasim/features/bank/BankiMoneyAmountView$a;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView$a;-><init>(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lir/nasim/kd0;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lir/nasim/kd0;-><init>(Lir/nasim/features/bank/BankiMoneyAmountView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final d0(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "moneyAmountEditText"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private static final e0(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "moneyAmountEditText"

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final h0(Landroid/view/View$OnClickListener;Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v0, "moneyAmountEditText"

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p2, p0

    .line 34
    :goto_0
    invoke-static {p2}, Lir/nasim/kH3;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final j0(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    const-string v0, "persianAmount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    div-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long p1, v4, v6

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v4, v5, p1}, Lir/nasim/UV4;->a(JZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Lir/nasim/QZ5;->card_to_card_amount_string_full_text:I

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    cmp-long p1, v2, v6

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_3
    const-string v2, ""

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    iget-object v2, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    :goto_2
    sget p1, Lir/nasim/QZ5;->amount_hint_enter_amount:I

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "moneyAmountEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "rialsTextView"

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "persianAmount"

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lir/nasim/y38;->n0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "moneyAmountEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getText(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "moneyAmountEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public i0()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y38;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v2, "moneyAmountEditText"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "rialsTextView"

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "persianAmount"

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "moneyAmountEditText"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final setFixedAmount(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "moneyAmountEditText"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMaxAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/id0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/id0;-><init>(Landroid/view/View$OnClickListener;Lir/nasim/features/bank/BankiMoneyAmountView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVariableAmount(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moneyAmountEditText"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 v2, 0x41980000    # 19.0f

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/y38;->g0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "rialsTextView"

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    sget v2, Lir/nasim/QZ5;->amount_rial:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/y38;->g0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "persianAmount"

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lir/nasim/y38;->n0()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
