.class public final Lir/nasim/tG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;

.field private g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tG3;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tG3;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/tG3;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lir/nasim/tG3;->d:F

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/tG3;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/s75;Lir/nasim/s75;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tG3;->d(Lir/nasim/s75;Lir/nasim/s75;)I

    move-result p0

    return p0
.end method

.method private final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/tG3;->e()Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Lir/nasim/tG3;->h(Lir/nasim/tG3;IIILjava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    :cond_1
    iget-object v1, p0, Lir/nasim/tG3;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/tG3;->b:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lir/nasim/uG3;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    :cond_2
    return v0
.end method

.method private final c()F
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tG3;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/GS0;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/tG3;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lir/nasim/GS0;-><init>(Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/sG3;

    .line 29
    .line 30
    invoke-direct {v2}, Lir/nasim/sG3;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    move v7, v4

    .line 43
    move v4, v2

    .line 44
    move v2, v7

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v5, v3, :cond_0

    .line 53
    .line 54
    new-instance v5, Lir/nasim/s75;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v2, v6}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lir/nasim/s75;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v6, v5

    .line 100
    sub-int v5, v4, v2

    .line 101
    .line 102
    if-ge v6, v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lir/nasim/s75;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v2, v6}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lir/nasim/s75;

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {p0, v2, v1}, Lir/nasim/tG3;->g(II)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lir/nasim/s75;

    .line 187
    .line 188
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {p0, v3, v2}, Lir/nasim/tG3;->g(II)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v0, v1

    .line 218
    :goto_3
    return v0

    .line 219
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method private static final d(Lir/nasim/s75;Lir/nasim/s75;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tG3;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/uG3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tG3;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/uG3;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/tG3;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tG3;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method private final g(II)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tG3;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/tG3;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method static synthetic h(Lir/nasim/tG3;IIILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/tG3;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/tG3;->g(II)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final e()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tG3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tG3;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/WO7;->k(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/Zm0;->a:Lir/nasim/Zm0;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/tG3;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/tG3;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lir/nasim/Zm0;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/tG3;->f:Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lir/nasim/tG3;->g:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/tG3;->f:Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tG3;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tG3;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/tG3;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lir/nasim/tG3;->d:F

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tG3;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tG3;->e:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/tG3;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lir/nasim/tG3;->e:F

    .line 17
    .line 18
    :goto_0
    return v0
.end method
