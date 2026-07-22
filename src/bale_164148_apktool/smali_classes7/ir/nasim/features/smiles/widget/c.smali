.class final Lir/nasim/features/smiles/widget/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/ZN3;

.field private final c:Lir/nasim/ZN3;

.field private final d:[Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;


# direct methods
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/y38;->r0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/features/smiles/widget/c;->a:I

    .line 16
    .line 17
    new-instance p1, Lir/nasim/features/smiles/widget/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/features/smiles/widget/a;-><init>(Lir/nasim/features/smiles/widget/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/features/smiles/widget/c;->b:Lir/nasim/ZN3;

    .line 27
    .line 28
    new-instance p1, Lir/nasim/features/smiles/widget/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lir/nasim/features/smiles/widget/b;-><init>(Lir/nasim/features/smiles/widget/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/features/smiles/widget/c;->c:Lir/nasim/ZN3;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object p1, p0, Lir/nasim/features/smiles/widget/c;->d:[Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/features/smiles/widget/c;->h:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/features/smiles/widget/c;->i:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/c;->d(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/c;->c(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/xX5;->stickers_back_arrow:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget p0, p0, Lir/nasim/features/smiles/widget/c;->a:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final d(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/xX5;->stickers_back_all:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget p0, p0, Lir/nasim/features/smiles/widget/c;->a:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/c;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/c;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/smiles/widget/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/features/smiles/widget/c;->f:I

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/features/smiles/widget/c;->d:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "\ud83c\udfff"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "\ud83c\udffe"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "\ud83c\udffd"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v1, "\ud83c\udffc"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v1, "\ud83c\udffb"

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Lir/nasim/xm2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lir/nasim/features/smiles/widget/c;->d:[Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget-object v3, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lir/nasim/xm2;->y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/c;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/features/smiles/widget/c;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/c;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/bm2;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    invoke-virtual {v2, v3}, Lir/nasim/Ku$a;->g(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/c;->e()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lir/nasim/bm2;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v1, v4

    .line 43
    const v3, 0x40a33333    # 5.1f

    .line 44
    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    iget v3, p0, Lir/nasim/features/smiles/widget/c;->f:I

    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lir/nasim/Ku$a;->g(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v3, v6

    .line 56
    invoke-virtual {v2, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, p0, Lir/nasim/features/smiles/widget/c;->f:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lir/nasim/Ku$a;->g(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    add-float/2addr v1, v8

    .line 71
    invoke-virtual {v2, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lir/nasim/features/smiles/widget/c;->g:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sget-object v1, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/mc7;->e()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-float/2addr v3, v0

    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    mul-float v7, v0, v6

    .line 94
    .line 95
    const/high16 v8, 0x40a00000    # 5.0f

    .line 96
    .line 97
    add-float/2addr v7, v8

    .line 98
    invoke-virtual {v2, v7}, Lir/nasim/Ku$a;->g(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    add-float/2addr v3, v7

    .line 104
    invoke-virtual {v2, v4}, Lir/nasim/Ku$a;->g(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    iget-object v7, p0, Lir/nasim/features/smiles/widget/c;->i:Landroid/graphics/RectF;

    .line 110
    .line 111
    const/high16 v9, 0x40600000    # 3.5f

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lir/nasim/Ku$a;->h(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sub-float v9, v4, v9

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/mc7;->e()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-float/2addr v10, v3

    .line 124
    invoke-virtual {v1}, Lir/nasim/mc7;->e()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-float/2addr v1, v4

    .line 129
    const/high16 v11, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v2, v11}, Lir/nasim/Ku$a;->g(F)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    add-float/2addr v1, v11

    .line 137
    invoke-virtual {v7, v3, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/features/smiles/widget/c;->h:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/y38;->q0()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lir/nasim/Ku$a;->g(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    iget-object v2, p0, Lir/nasim/features/smiles/widget/c;->i:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v3, p0, Lir/nasim/features/smiles/widget/c;->h:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lir/nasim/features/smiles/widget/c;->e:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/features/smiles/widget/c;->d:[Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    :goto_0
    if-ge v5, v1, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, Lir/nasim/features/smiles/widget/c;->d:[Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    aget-object v2, v2, v5

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    sget-object v3, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/mc7;->e()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v9, v5

    .line 185
    mul-float/2addr v7, v9

    .line 186
    sget-object v10, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 187
    .line 188
    mul-float v11, v9, v6

    .line 189
    .line 190
    add-float/2addr v11, v8

    .line 191
    invoke-virtual {v10, v11}, Lir/nasim/Ku$a;->g(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    int-to-float v10, v10

    .line 196
    add-float/2addr v7, v10

    .line 197
    sub-float/2addr v9, v0

    .line 198
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/high16 v10, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    mul-float/2addr v9, v10

    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    sub-float/2addr v11, v9

    .line 214
    const v9, 0x3dcccccd    # 0.1f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v11, v9

    .line 218
    const v9, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    add-float/2addr v11, v9

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lir/nasim/mc7;->e()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    div-float/2addr v9, v10

    .line 230
    add-float/2addr v9, v7

    .line 231
    invoke-virtual {v3}, Lir/nasim/mc7;->e()F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    div-float/2addr v12, v10

    .line 236
    add-float/2addr v12, v4

    .line 237
    invoke-virtual {p1, v11, v11, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 238
    .line 239
    .line 240
    float-to-int v9, v7

    .line 241
    float-to-int v10, v4

    .line 242
    invoke-virtual {v3}, Lir/nasim/mc7;->e()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-float/2addr v7, v11

    .line 247
    float-to-int v7, v7

    .line 248
    invoke-virtual {v3}, Lir/nasim/mc7;->e()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-float/2addr v3, v4

    .line 253
    float-to-int v3, v3

    .line 254
    invoke-virtual {v2, v9, v10, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method
