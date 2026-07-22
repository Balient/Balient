.class public final Lir/nasim/features/bank/MoneyAmountView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/MoneyAmountView;->i0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/MoneyAmountView;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/MoneyAmountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/bank/MoneyAmountView;->o0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lir/nasim/VZ5;

    .line 48
    .line 49
    const-string v5, "^0*"

    .line 50
    .line 51
    invoke-direct {v1, v5}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lir/nasim/VZ5;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    new-instance v1, Lir/nasim/VZ5;

    .line 59
    .line 60
    const-string v5, ","

    .line 61
    .line 62
    invoke-direct {v1, v5}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Lir/nasim/um7;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/features/bank/MoneyAmountView;->f0(Lir/nasim/features/bank/MoneyAmountView;)Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "moneyAmountEditText"

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/features/bank/MoneyAmountView;->f0(Lir/nasim/features/bank/MoneyAmountView;)Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/features/bank/MoneyAmountView;->f0(Lir/nasim/features/bank/MoneyAmountView;)Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 135
    .line 136
    invoke-static {v0}, Lir/nasim/features/bank/MoneyAmountView;->f0(Lir/nasim/features/bank/MoneyAmountView;)Landroid/widget/EditText;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v4

    .line 146
    :cond_5
    iget-object v1, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 147
    .line 148
    invoke-static {v1}, Lir/nasim/features/bank/MoneyAmountView;->f0(Lir/nasim/features/bank/MoneyAmountView;)Landroid/widget/EditText;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-object v4, v1

    .line 159
    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    iget-object v0, p0, Lir/nasim/features/bank/MoneyAmountView$a;->a:Lir/nasim/features/bank/MoneyAmountView;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lir/nasim/features/bank/MoneyAmountView;->g0(Lir/nasim/features/bank/MoneyAmountView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
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

    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
