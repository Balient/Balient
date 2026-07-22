.class public final Lir/nasim/rj7;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rj7$a;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/rj7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rj7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rj7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rj7;->u:Lir/nasim/rj7$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/rj7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n0(Lir/nasim/features/payment/data/model/StatementItem;)V
    .locals 7

    .line 1
    const-string v0, "statementItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lir/nasim/pY5;->amountTitleTxt:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lir/nasim/pY5;->dateTitleTxt:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v3, Lir/nasim/pY5;->amountTxt:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 37
    .line 38
    sget v4, Lir/nasim/pY5;->dateTxt:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 47
    .line 48
    sget v5, Lir/nasim/pY5;->descriptionTxt:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 57
    .line 58
    sget v6, Lir/nasim/pY5;->symbolImg:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/StatementItem;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget v0, Lir/nasim/xX5;->card_transaction_up:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget v0, Lir/nasim/xX5;->card_transaction_down:I

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/StatementItem;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/y38;->X1()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/y38;->A0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/StatementItem;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_2
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v5, Lir/nasim/QZ5;->card_payment_rial_param:I

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/StatementItem;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/StatementItem;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
