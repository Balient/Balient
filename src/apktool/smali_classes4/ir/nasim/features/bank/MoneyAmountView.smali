.class public final Lir/nasim/features/bank/MoneyAmountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lir/nasim/Wz3;

.field private final y:Ljava/lang/String;

.field private z:Landroid/widget/EditText;


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

    .line 2
    const-string v0, "MoneyAmountView"

    iput-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->y:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyAmountView;->i0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p2, "MoneyAmountView"

    iput-object p2, p0, Lir/nasim/features/bank/MoneyAmountView;->y:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyAmountView;->i0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p2, "MoneyAmountView"

    iput-object p2, p0, Lir/nasim/features/bank/MoneyAmountView;->y:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyAmountView;->i0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/features/bank/MoneyAmountView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MoneyAmountView;->k0(Lir/nasim/features/bank/MoneyAmountView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/features/bank/MoneyAmountView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MoneyAmountView;->j0(Lir/nasim/features/bank/MoneyAmountView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f0(Lir/nasim/features/bank/MoneyAmountView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lir/nasim/features/bank/MoneyAmountView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyAmountView;->m0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v0, Lir/nasim/EQ5;->money_entry_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lir/nasim/cQ5;->bank_transaction_value_edit_text:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 28
    .line 29
    sget p1, Lir/nasim/cQ5;->rials:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lir/nasim/cQ5;->persian_amount:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance p1, Lir/nasim/Wz3;

    .line 50
    .line 51
    invoke-direct {p1}, Lir/nasim/Wz3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->C:Lir/nasim/Wz3;

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 57
    .line 58
    const-string v0, "moneyAmountEditText"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_0
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_1
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_3
    new-instance v2, Lir/nasim/Nt4;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lir/nasim/Nt4;-><init>(Lir/nasim/features/bank/MoneyAmountView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_4
    new-instance v0, Lir/nasim/features/bank/MoneyAmountView$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lir/nasim/features/bank/MoneyAmountView$a;-><init>(Lir/nasim/features/bank/MoneyAmountView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    const-string p1, "rialsTextView"

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v1, p1

    .line 141
    :goto_0
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/UQ7;->g2()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lir/nasim/Ot4;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lir/nasim/Ot4;-><init>(Lir/nasim/features/bank/MoneyAmountView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final j0(Lir/nasim/features/bank/MoneyAmountView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

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
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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
    iget-object p0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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

.method private static final k0(Lir/nasim/features/bank/MoneyAmountView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v0, "moneyAmountEditText"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->C:Lir/nasim/Wz3;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "keyboardHelper"

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    iget-object p0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, v1, p0}, Lir/nasim/Wz3;->c(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final m0(Ljava/lang/CharSequence;)V
    .locals 6

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
    invoke-static {p1}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    div-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v2, v3, p1}, Lir/nasim/oP4;->a(JZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lir/nasim/features/bank/MoneyAmountView;->B:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lir/nasim/DR5;->bank_toman:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->B:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->B:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_3
    sget v2, Lir/nasim/DR5;->enter_amount_hint:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_1
    iget-object v2, p0, Lir/nasim/features/bank/MoneyAmountView;->y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->B:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v1, p1

    .line 124
    :goto_2
    sget p1, Lir/nasim/DR5;->enter_amount_hint:I

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "moneyAmountEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "moneyAmountEditText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/UQ7;->A0()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v3}, Lir/nasim/UQ7;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "rialsTextView"

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_0
    invoke-virtual {v3}, Lir/nasim/UQ7;->A0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "moneyAmountEditText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/UQ7;->g2()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v3}, Lir/nasim/UQ7;->g2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "rialsTextView"

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_0
    invoke-virtual {v3}, Lir/nasim/UQ7;->g2()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setFixedAmount(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

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
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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
    iget-object p1, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

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

.method public final setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "moneyAmountEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVariableAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView;->z:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "moneyAmountEditText"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
