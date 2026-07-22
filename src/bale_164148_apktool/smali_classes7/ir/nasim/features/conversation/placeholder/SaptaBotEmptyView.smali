.class public final Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ty6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p0, v0}, Lir/nasim/ty6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/ty6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->b()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->c()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sy6;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/y38;->c1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0, v1}, Lir/nasim/ry6;->a(III)Landroid/text/style/BulletSpan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lir/nasim/QZ5;->item1_sapta_bot_empty_state:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getString(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lir/nasim/x86;

    .line 41
    .line 42
    const-string v6, "\u2022"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-virtual {v5, v3, v7}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 63
    .line 64
    iget-object v8, v8, Lir/nasim/ty6;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget v9, Lir/nasim/QZ5;->item2_sapta_bot_empty_state:I

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lir/nasim/x86;

    .line 85
    .line 86
    invoke-direct {v9, v6}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8, v7}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 100
    .line 101
    iget-object v8, v8, Lir/nasim/ty6;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget v9, Lir/nasim/QZ5;->item3_sapta_bot_empty_state:I

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lir/nasim/x86;

    .line 122
    .line 123
    invoke-direct {v9, v6}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8, v7}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 137
    .line 138
    iget-object v8, v8, Lir/nasim/ty6;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget v9, Lir/nasim/QZ5;->item4_sapta_bot_empty_state:I

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lir/nasim/x86;

    .line 159
    .line 160
    invoke-direct {v4, v6}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8, v7}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 174
    .line 175
    iget-object v0, v0, Lir/nasim/ty6;->g:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/ty6;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/ty6;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/ty6;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/ty6;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/ty6;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/ty6;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/ty6;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/ty6;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/ty6;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 103
    .line 104
    iget-object v0, v0, Lir/nasim/ty6;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 114
    .line 115
    iget-object v0, v0, Lir/nasim/ty6;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 125
    .line 126
    iget-object v0, v0, Lir/nasim/ty6;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 136
    .line 137
    iget-object v0, v0, Lir/nasim/ty6;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 147
    .line 148
    iget-object v0, v0, Lir/nasim/ty6;->f:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 158
    .line 159
    iget-object v0, v0, Lir/nasim/ty6;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 169
    .line 170
    iget-object v0, v0, Lir/nasim/ty6;->g:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-float v8, v8

    .line 40
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    new-array v9, v9, [F

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput v2, v9, v10

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput v3, v9, v2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput v4, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput v5, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput v6, v9, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    aput v7, v9, v3

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aput v8, v9, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    aput v1, v9, v3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 87
    .line 88
    invoke-virtual {v3}, Lir/nasim/y38;->M0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0xb2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/ty6;->b()Landroid/widget/ScrollView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getBinding()Lir/nasim/ty6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/SaptaBotEmptyView;->a:Lir/nasim/ty6;

    .line 2
    .line 3
    return-object v0
.end method
