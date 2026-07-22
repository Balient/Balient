.class public final Lir/nasim/features/bank/BankiMoneyAmountView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/BankiMoneyAmountView;->r0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/BankiMoneyAmountView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/BankiMoneyAmountView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lir/nasim/VZ5;

    .line 19
    .line 20
    const-string v2, "^0*"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v0, Lir/nasim/VZ5;

    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lir/nasim/um7;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/bank/BankiMoneyAmountView;->k0(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "moneyAmountEditText"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->m0(Lir/nasim/features/bank/BankiMoneyAmountView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/features/bank/BankiMoneyAmountView;->k0(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a(Landroid/text/Editable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->k0(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/features/bank/BankiMoneyAmountView;->k0(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v0, v3

    .line 95
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->q0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->k0(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v2

    .line 115
    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->j0(Lir/nasim/features/bank/BankiMoneyAmountView;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long p1, v0, v4

    .line 131
    .line 132
    if-lez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->j0(Lir/nasim/features/bank/BankiMoneyAmountView;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmp-long p1, v0, v4

    .line 143
    .line 144
    if-ltz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->x0()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->l0(Lir/nasim/features/bank/BankiMoneyAmountView;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const-string p1, "persianAmount"

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    :cond_7
    iget-object v0, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->b:Landroid/content/Context;

    .line 166
    .line 167
    sget v1, Lir/nasim/DR5;->amount_view_max_amount_reached:I

    .line 168
    .line 169
    iget-object v4, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 170
    .line 171
    invoke-static {v4}, Lir/nasim/features/bank/BankiMoneyAmountView;->j0(Lir/nasim/features/bank/BankiMoneyAmountView;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-static {v4, v3, v5, v2}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->g0(Lir/nasim/features/bank/BankiMoneyAmountView;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/features/bank/BankiMoneyAmountView$a;->a:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/bank/BankiMoneyAmountView;->i0(Lir/nasim/features/bank/BankiMoneyAmountView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
