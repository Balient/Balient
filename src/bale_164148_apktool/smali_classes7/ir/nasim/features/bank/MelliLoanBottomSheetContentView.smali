.class public final Lir/nasim/features/bank/MelliLoanBottomSheetContentView;
.super Lir/nasim/features/bank/BankContentView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Jj4;


# instance fields
.field private k:Z

.field private l:Lir/nasim/ld0;

.field private final m:J

.field private final n:Lir/nasim/Nj4;


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
    invoke-direct {p0, p1}, Lir/nasim/features/bank/BankContentView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->m:J

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/Nj4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Nj4;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->D(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/BankContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xc8

    .line 6
    iput-wide v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->m:J

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/Nj4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Nj4;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->D(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/bank/BankContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0xc8

    .line 10
    iput-wide p2, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->m:J

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/Nj4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Nj4;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->G(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->N(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->O(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y38;->j0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Nj4;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Ij4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/Ij4;-><init>(Lir/nasim/Jj4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/BankContentView;->setPresenter(Lir/nasim/bc0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/Nj4;->j:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/BankContentView;->setShadow(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/Nj4;->B:Lir/nasim/Ub0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/BankContentView;->setProgressBar(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/Nj4;->A:Lir/nasim/designsystem/button/BaleButton;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/wj4;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Lir/nasim/wj4;-><init>(Landroid/content/Context;Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/BankContentView;->setOkButton(Lir/nasim/designsystem/button/BaleButton;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/Nj4;->L:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getPresenter()Lir/nasim/bc0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.MelliLoanBottomSheetMVPPresenter"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lir/nasim/Ij4;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/Ij4;->x()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->Z0(Ljava/util/List;)Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lir/nasim/QZ5;->source_card_title:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->c1(Ljava/lang/String;)Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->T0(Z)Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lir/nasim/QZ5;->bank_card_number:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->Y0(Ljava/lang/String;)Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/BankContentView;->setSourceCardView(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 129
    .line 130
    iget-object v0, v0, Lir/nasim/Nj4;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 140
    .line 141
    iget-object v0, v0, Lir/nasim/Nj4;->o:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v1, Lir/nasim/xj4;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lir/nasim/xj4;-><init>(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 152
    .line 153
    iget-object v0, v0, Lir/nasim/Nj4;->E:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lir/nasim/DW5;->c10:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lir/nasim/yj4;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lir/nasim/yj4;-><init>(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setBankNameChangeListener(Lir/nasim/features/conversation/view/TitledBankCardView$f;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lir/nasim/md0;->a:Lir/nasim/md0$a;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->l:Lir/nasim/ld0;

    .line 194
    .line 195
    return-void
.end method

.method private static final E(Landroid/content/Context;Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$context"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->n0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->J()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lir/nasim/QZ5;->bank_second_toast_for_check_network_description:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final G(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Lir/nasim/ec0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getPresenter()Lir/nasim/bc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.MelliLoanBottomSheetMVPPresenter"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lir/nasim/Ij4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/Ij4;->z(Lir/nasim/ec0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 29
    .line 30
    iget-object p0, p0, Lir/nasim/Nj4;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/y38;->X1()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lir/nasim/ec0;->d:Lir/nasim/ec0;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 47
    .line 48
    iget-object p0, p0, Lir/nasim/Nj4;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/y38;->m0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 61
    .line 62
    iget-object p0, p0, Lir/nasim/Nj4;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/y38;->A0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->s0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->u0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getPresenter()Lir/nasim/bc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.MelliLoanBottomSheetMVPPresenter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/Ij4;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 13
    .line 14
    iget-object v1, v1, Lir/nasim/Nj4;->w:Lir/nasim/features/bank/MoneyAmountView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/features/bank/MoneyAmountView;->getAmount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/Ij4;->G(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lir/nasim/zj4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/zj4;-><init>(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->m:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final K(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Aj4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/Aj4;-><init>(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final L(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getPresenter()Lir/nasim/bc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->getBankCard()Lir/nasim/Oa0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.banking.DigitOnlyBankCard"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lir/nasim/core/modules/banking/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/features/conversation/view/TitledBankCardView;->getCvv2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->getExpireYear()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lir/nasim/features/conversation/view/TitledBankCardView;->getExpireMonth()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v2, v3, v4}, Lir/nasim/core/modules/banking/m;->k(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/banking/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getSourceCardView()Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->getPin2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "getPin2(...)"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, v2}, Lir/nasim/bc0;->o(Lir/nasim/core/modules/banking/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Nj4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/Nj4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getOkButton()Lir/nasim/designsystem/button/BaleButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lir/nasim/designsystem/button/a;->m:Lir/nasim/designsystem/button/a;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/button/BaleButton;->setButtonType(Lir/nasim/designsystem/button/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lir/nasim/QZ5;->bank_agree_and_continue:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/Nj4;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v2, Lir/nasim/Bj4;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lir/nasim/Bj4;-><init>(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lir/nasim/QZ5;->persian_close:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getPresenter()Lir/nasim/bc0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.MelliLoanBottomSheetMVPPresenter"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lir/nasim/Ij4;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/Ij4;->F(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final N(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final O(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->K(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/Context;Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->E(Landroid/content/Context;Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Lir/nasim/ec0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->H(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;Lir/nasim/ec0;)V

    return-void
.end method

.method public static synthetic z(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->L(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    return-void
.end method


# virtual methods
.method public K2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->l:Lir/nasim/ld0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bankingDialog"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lir/nasim/QZ5;->bank_loan_has_not_been_paid:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/ld0;->l(Lir/nasim/ld0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->M()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->X3()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q(Ljava/lang/Long;)Lir/nasim/features/bank/MelliLoanBottomSheetContentView;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/Nj4;->w:Lir/nasim/features/bank/MoneyAmountView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/MoneyAmountView;->setVariableAmount(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final R(J)Lir/nasim/features/bank/MelliLoanBottomSheetContentView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getPresenter()Lir/nasim/bc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.MelliLoanBottomSheetMVPPresenter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/Ij4;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Ij4;->H(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/Nj4;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public d4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/QZ5;->abol_error_timeout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->K2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getBinding()Lir/nasim/Nj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public j4(Lir/nasim/Lj4;)V
    .locals 5

    .line 1
    const-string v0, "responseEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Nj4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/Nj4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getOkButton()Lir/nasim/designsystem/button/BaleButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lir/nasim/designsystem/button/a;->n:Lir/nasim/designsystem/button/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/button/BaleButton;->setButtonType(Lir/nasim/designsystem/button/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lir/nasim/QZ5;->purchase_button:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/Nj4;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v2, Lir/nasim/Cj4;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lir/nasim/Cj4;-><init>(Lir/nasim/features/bank/MelliLoanBottomSheetContentView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lir/nasim/QZ5;->bank_return:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 71
    .line 72
    iget-object v0, v0, Lir/nasim/Nj4;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Lj4;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v2, v1, v3, v4}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " \u0631\u06cc\u0627\u0644"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 120
    .line 121
    iget-object v0, v0, Lir/nasim/Nj4;->P:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/Lj4;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 138
    .line 139
    iget-object v0, v0, Lir/nasim/Nj4;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/Lj4;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 156
    .line 157
    iget-object v0, v0, Lir/nasim/Nj4;->I:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/Lj4;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 182
    .line 183
    iget-object v0, v0, Lir/nasim/Nj4;->g:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/Lj4;->b()Lir/nasim/core/modules/banking/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/l;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "XXXX XXXX XXXX "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/QZ5;->error_unknown:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->K2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->l:Lir/nasim/ld0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bankingDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    sget v2, Lir/nasim/QZ5;->bank_operation_success_description:I

    .line 13
    .line 14
    sget v3, Lir/nasim/QZ5;->bank_loan_has_been_paid:I

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/ld0;->k(Lir/nasim/ld0;IILir/nasim/IS2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/features/bank/BankContentView;->getBottomSheet()Lir/nasim/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->n:Lir/nasim/Nj4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Nj4;->e:Landroid/widget/TextView;

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
