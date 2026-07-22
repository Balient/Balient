.class public final Lir/nasim/yT0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/yT0;->u:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/y38;->L0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lir/nasim/pY5;->amount_pair:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lir/nasim/pY5;->title:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lir/nasim/yT0;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lir/nasim/pY5;->label:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lir/nasim/QZ5;->card_statement_amount:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/y38;->b1()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 99
    .line 100
    .line 101
    sget v0, Lir/nasim/pY5;->date_pair:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v4, Lir/nasim/pY5;->title:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lir/nasim/yT0;->w:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v3, Lir/nasim/pY5;->label:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget v4, Lir/nasim/QZ5;->card_statement_date:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/y38;->b1()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    sget v0, Lir/nasim/pY5;->image_view:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Lir/nasim/yT0;->x:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lir/nasim/pY5;->description_text_view:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Lir/nasim/yT0;->y:Landroid/widget/TextView;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final n0(Lir/nasim/ql0;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ql0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/yT0;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/y38;->A0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/yT0;->x:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lir/nasim/xX5;->card_transaction_down:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ql0;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "+"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/yT0;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/yT0;->x:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v1, Lir/nasim/xX5;->card_transaction_up:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/yT0;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/ql0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v4, v2, v3}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " \u0631\u06cc\u0627\u0644"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/yT0;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/yT0;->w:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/ql0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/yT0;->y:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/ql0;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
