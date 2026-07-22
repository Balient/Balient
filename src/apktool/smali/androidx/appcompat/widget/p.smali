.class Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$f;,
        Landroidx/appcompat/widget/p$c;,
        Landroidx/appcompat/widget/p$d;,
        Landroidx/appcompat/widget/p$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/A;

.field private c:Landroidx/appcompat/widget/A;

.field private d:Landroidx/appcompat/widget/A;

.field private e:Landroidx/appcompat/widget/A;

.field private f:Landroidx/appcompat/widget/A;

.field private g:Landroidx/appcompat/widget/A;

.field private h:Landroidx/appcompat/widget/A;

.field private final i:Landroidx/appcompat/widget/q;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/C;)V
    .locals 10

    .line 1
    sget v0, Lir/nasim/gS5;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/C;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Lir/nasim/gS5;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/C;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/p;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/p;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/p;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Lir/nasim/gS5;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    sget v4, Lir/nasim/gS5;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lir/nasim/gS5;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 62
    .line 63
    sget p1, Lir/nasim/gS5;->TextAppearance_android_typeface:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/C;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    sget v4, Lir/nasim/gS5;->TextAppearance_fontFamily:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget v4, Lir/nasim/gS5;->TextAppearance_fontFamily:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget v4, Lir/nasim/gS5;->TextAppearance_android_fontFamily:I

    .line 107
    .line 108
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/p;->k:I

    .line 109
    .line 110
    iget v8, p0, Landroidx/appcompat/widget/p;->j:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    iget-object v9, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroidx/appcompat/widget/p$a;

    .line 126
    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/p$a;-><init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/p;->j:I

    .line 131
    .line 132
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/C;->j(IILir/nasim/Da6$e;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-lt v0, v3, :cond_9

    .line 139
    .line 140
    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 149
    .line 150
    iget v7, p0, Landroidx/appcompat/widget/p;->j:I

    .line 151
    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    move v7, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v6

    .line 158
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/p$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move p1, v6

    .line 174
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt p2, v3, :cond_e

    .line 189
    .line 190
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 191
    .line 192
    if-eq p2, v2, :cond_e

    .line 193
    .line 194
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    .line 199
    .line 200
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v6

    .line 207
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/p$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 221
    .line 222
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/A;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/A;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/A;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/A;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/A;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/A;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/A;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/A;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/A;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/A;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/F;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/A;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/A;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/A;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/A;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/A;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/A;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/A;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/A;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/A;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/A;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/A;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/A;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/A;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/A;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Lir/nasim/gS5;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/C;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/C;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/gS5;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/C;->r()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lir/nasim/up8;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, Lir/nasim/gS5;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/C;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/A;

    .line 70
    .line 71
    :cond_0
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableTop:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/C;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/A;

    .line 90
    .line 91
    :cond_1
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableRight:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/C;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/A;

    .line 110
    .line 111
    :cond_2
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableBottom:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/C;->n(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/A;

    .line 130
    .line 131
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    sget v2, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableStart:I

    .line 134
    .line 135
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget v2, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableStart:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/C;->n(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v7, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/A;

    .line 152
    .line 153
    :cond_4
    sget v2, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableEnd:I

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget v2, Lir/nasim/gS5;->AppCompatTextHelper_android_drawableEnd:I

    .line 162
    .line 163
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/C;->n(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/A;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v7, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/A;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/C;->w()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    if-eq v0, v14, :cond_9

    .line 187
    .line 188
    sget-object v5, Lir/nasim/gS5;->TextAppearance:[I

    .line 189
    .line 190
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/C;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    sget v5, Lir/nasim/gS5;->TextAppearance_textAllCaps:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    sget v5, Lir/nasim/gS5;->TextAppearance_textAllCaps:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/C;->a(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move v5, v12

    .line 213
    move v6, v5

    .line 214
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/C;)V

    .line 215
    .line 216
    .line 217
    sget v15, Lir/nasim/gS5;->TextAppearance_textLocale:I

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    sget v15, Lir/nasim/gS5;->TextAppearance_textLocale:I

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_1
    if-lt v1, v3, :cond_8

    .line 234
    .line 235
    sget v4, Lir/nasim/gS5;->TextAppearance_fontVariationSettings:I

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    sget v4, Lir/nasim/gS5;->TextAppearance_fontVariationSettings:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->w()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v5, v12

    .line 256
    move v6, v5

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_3
    sget-object v0, Lir/nasim/gS5;->TextAppearance:[I

    .line 260
    .line 261
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/C;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/C;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    sget v13, Lir/nasim/gS5;->TextAppearance_textAllCaps:I

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    sget v5, Lir/nasim/gS5;->TextAppearance_textAllCaps:I

    .line 276
    .line 277
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/C;->a(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v16, v6

    .line 285
    .line 286
    :goto_4
    sget v6, Lir/nasim/gS5;->TextAppearance_textLocale:I

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    sget v6, Lir/nasim/gS5;->TextAppearance_textLocale:I

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_b
    if-lt v1, v3, :cond_c

    .line 301
    .line 302
    sget v3, Lir/nasim/gS5;->TextAppearance_fontVariationSettings:I

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    sget v3, Lir/nasim/gS5;->TextAppearance_fontVariationSettings:I

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_c
    const/16 v3, 0x1c

    .line 317
    .line 318
    if-lt v1, v3, :cond_d

    .line 319
    .line 320
    sget v1, Lir/nasim/gS5;->TextAppearance_android_textSize:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    sget v1, Lir/nasim/gS5;->TextAppearance_android_textSize:I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/C;->f(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/C;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->w()V

    .line 346
    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    if-eqz v16, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/p;->s(Z)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget v1, v7, Landroidx/appcompat/widget/p;->k:I

    .line 360
    .line 361
    if-ne v1, v14, :cond_f

    .line 362
    .line 363
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 364
    .line 365
    iget v2, v7, Landroidx/appcompat/widget/p;->j:I

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 377
    .line 378
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v0, v4}, Landroidx/appcompat/widget/p$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    if-eqz v15, :cond_12

    .line 384
    .line 385
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/p$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Landroidx/appcompat/widget/p$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 395
    .line 396
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/q;->o(Landroid/util/AttributeSet;I)V

    .line 397
    .line 398
    .line 399
    sget-boolean v0, Landroidx/appcompat/widget/F;->b:Z

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    iget-object v0, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-object v0, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()[I

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    array-length v1, v0

    .line 418
    if-lez v1, :cond_14

    .line 419
    .line 420
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-static {v1}, Landroidx/appcompat/widget/p$e;->a(Landroid/widget/TextView;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    const/high16 v2, -0x40800000    # -1.0f

    .line 428
    .line 429
    cmpl-float v1, v1, v2

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v1, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->g()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v2, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/appcompat/widget/q;->f()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v3, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/appcompat/widget/q;->h()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/p$e;->b(Landroid/widget/TextView;IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/p$e;->c(Landroid/widget/TextView;[II)V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_6
    sget-object v0, Lir/nasim/gS5;->AppCompatTextView:[I

    .line 463
    .line 464
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/C;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/C;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableLeftCompat:I

    .line 469
    .line 470
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eq v0, v14, :cond_15

    .line 475
    .line 476
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    const/4 v1, 0x0

    .line 483
    :goto_7
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableTopCompat:I

    .line 484
    .line 485
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v0, v14, :cond_16

    .line 490
    .line 491
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v2, v0

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    const/4 v2, 0x0

    .line 498
    :goto_8
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableRightCompat:I

    .line 499
    .line 500
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eq v0, v14, :cond_17

    .line 505
    .line 506
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v3, v0

    .line 511
    goto :goto_9

    .line 512
    :cond_17
    const/4 v3, 0x0

    .line 513
    :goto_9
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableBottomCompat:I

    .line 514
    .line 515
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eq v0, v14, :cond_18

    .line 520
    .line 521
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/4 v4, 0x0

    .line 528
    :goto_a
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableStartCompat:I

    .line 529
    .line 530
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eq v0, v14, :cond_19

    .line 535
    .line 536
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v5, v0

    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const/4 v5, 0x0

    .line 543
    :goto_b
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableEndCompat:I

    .line 544
    .line 545
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->n(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eq v0, v14, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v6, v0

    .line 556
    goto :goto_c

    .line 557
    :cond_1a
    const/4 v6, 0x0

    .line 558
    :goto_c
    move-object/from16 v0, p0

    .line 559
    .line 560
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/p;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableTint:I

    .line 564
    .line 565
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableTint:I

    .line 572
    .line 573
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/C;->c(I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v1, v0}, Lir/nasim/vQ7;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableTintMode:I

    .line 583
    .line 584
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    sget v0, Lir/nasim/gS5;->AppCompatTextView_drawableTintMode:I

    .line 591
    .line 592
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->k(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Landroidx/appcompat/widget/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v1, v0}, Lir/nasim/vQ7;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    sget v0, Lir/nasim/gS5;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 607
    .line 608
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/C;->f(II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    sget v1, Lir/nasim/gS5;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 613
    .line 614
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/C;->f(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sget v2, Lir/nasim/gS5;->AppCompatTextView_lineHeight:I

    .line 619
    .line 620
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/C;->f(II)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v8}, Landroidx/appcompat/widget/C;->w()V

    .line 625
    .line 626
    .line 627
    if-eq v0, v14, :cond_1d

    .line 628
    .line 629
    iget-object v3, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-static {v3, v0}, Lir/nasim/vQ7;->l(Landroid/widget/TextView;I)V

    .line 632
    .line 633
    .line 634
    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 635
    .line 636
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-static {v0, v1}, Lir/nasim/vQ7;->m(Landroid/widget/TextView;I)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 642
    .line 643
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-static {v0, v2}, Lir/nasim/vQ7;->n(Landroid/widget/TextView;I)V

    .line 646
    .line 647
    .line 648
    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/up8;->R(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/p$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/p$b;-><init>(Landroidx/appcompat/widget/p;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/F;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/gS5;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/C;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/C;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lir/nasim/gS5;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lir/nasim/gS5;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/C;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    sget v2, Lir/nasim/gS5;->TextAppearance_android_textSize:I

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v2, Lir/nasim/gS5;->TextAppearance_android_textSize:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/C;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/C;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    .line 57
    sget p1, Lir/nasim/gS5;->TextAppearance_fontVariationSettings:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, Lir/nasim/gS5;->TextAppearance_fontVariationSettings:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/C;->o(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/p$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/C;->w()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lir/nasim/nf2;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/A;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/A;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/A;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/A;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/A;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/p;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
