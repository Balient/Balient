.class public Lir/nasim/yg7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yg7$d;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:[F

.field private static D:Landroid/graphics/Path;

.field private static E:Landroid/graphics/Paint;


# instance fields
.field private a:[Landroid/graphics/Paint;

.field private b:Ljava/util/Stack;

.field private c:I

.field d:[[F

.field private e:[F

.field private f:[I

.field private g:Landroid/graphics/RectF;

.field private h:Ljava/util/ArrayList;

.field private i:Landroid/view/View;

.field private j:J

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Landroid/animation/TimeInterpolator;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yg7;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/nasim/yg7;->A:I

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/yg7;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lir/nasim/yg7;->B:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/yg7;->C:[F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/yg7;->C:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    sget v2, Lir/nasim/yg7;->A:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    mul-int/2addr v2, v3

    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v1, v3, v2

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [[F

    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/yg7;->d:[[F

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/yg7;->e:[F

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/yg7;->f:[I

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput v0, p0, Lir/nasim/yg7;->n:F

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/yg7;->s:Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0xff

    .line 71
    .line 72
    iput v0, p0, Lir/nasim/yg7;->t:I

    .line 73
    .line 74
    new-instance v0, Lir/nasim/xg7;

    .line 75
    .line 76
    invoke-direct {v0}, Lir/nasim/xg7;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lir/nasim/yg7;->u:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    move v0, v2

    .line 82
    :goto_0
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-ge v0, v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    const v3, 0x3fb33333    # 1.4f

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 114
    .line 115
    aget-object v1, v1, v0

    .line 116
    .line 117
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 123
    .line 124
    aget-object v1, v1, v0

    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 133
    .line 134
    aget-object v1, v1, v0

    .line 135
    .line 136
    const v3, 0x3f99999a    # 1.2f

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 148
    .line 149
    aget-object v1, v1, v0

    .line 150
    .line 151
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 157
    .line 158
    aget-object v1, v1, v0

    .line 159
    .line 160
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    move v0, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move v0, v2

    .line 177
    :goto_2
    iput-boolean v0, p0, Lir/nasim/yg7;->w:Z

    .line 178
    .line 179
    iput-boolean v4, p0, Lir/nasim/yg7;->x:Z

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lir/nasim/yg7;->A(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yg7;->v(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/yg7;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yg7;->w(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/yg7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/yg7;->c:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/yg7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yg7;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/yg7;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/yg7;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yg7;->b:Ljava/util/Stack;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/yg7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/yg7;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic i(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/yg7;->j(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;II)V

    return-void
.end method

.method private static j(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;II)V
    .locals 1

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    check-cast p6, Lir/nasim/yg7;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance p6, Lir/nasim/yg7;

    .line 19
    .line 20
    invoke-direct {p6}, Lir/nasim/yg7;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {p6, v0}, Lir/nasim/yg7;->G(F)V

    .line 26
    .line 27
    .line 28
    int-to-float p8, p8

    .line 29
    invoke-static {p2, p8}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    float-to-int p3, p3

    .line 35
    if-gtz p9, :cond_2

    .line 36
    .line 37
    const/high16 p8, 0x4f000000

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p8, p9

    .line 41
    :goto_2
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    float-to-int p4, p4

    .line 46
    float-to-int p5, p5

    .line 47
    invoke-virtual {p6, p2, p3, p4, p5}, Lir/nasim/yg7;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p6, p1}, Lir/nasim/yg7;->A(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lir/nasim/ri2;->c:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {p6, p1}, Lir/nasim/yg7;->F(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6}, Lir/nasim/yg7;->K()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p6, p0}, Lir/nasim/yg7;->E(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p7, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static k(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/yg7$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p6

    .line 7
    move-object v4, p7

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/yg7$b;-><init>(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4, p5, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v9, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, [Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 24
    .line 25
    move v11, v2

    .line 26
    :goto_0
    array-length v0, v10

    .line 27
    if-ge v11, v0, :cond_4

    .line 28
    .line 29
    aget-object v0, v10, v11

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    aget-object v0, v10, v11

    .line 38
    .line 39
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget-object v0, v10, v11

    .line 44
    .line 45
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v0, -0x1

    .line 50
    move/from16 v12, p2

    .line 51
    .line 52
    move/from16 v13, p3

    .line 53
    .line 54
    if-ne v12, v0, :cond_1

    .line 55
    .line 56
    if-ne v13, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    :goto_1
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v2, v12

    .line 95
    move v3, v13

    .line 96
    :cond_2
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lir/nasim/yg7;->k(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v12, p2

    .line 107
    .line 108
    move/from16 v13, p3

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    instance-of v0, v0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/text/Spanned;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lir/nasim/yg7;->l(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, -0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lir/nasim/yg7;->l(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2, p3}, Lir/nasim/yg7;->n(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static p(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroid/text/Spanned;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lir/nasim/yg7;->l(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private q(Lir/nasim/yg7$d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr p2, v0

    .line 25
    invoke-static {p1, p2}, Lir/nasim/yg7$d;->o(Lir/nasim/yg7$d;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    add-float/2addr p2, v0

    .line 52
    invoke-static {p1, p2}, Lir/nasim/yg7$d;->p(Lir/nasim/yg7$d;F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private u(IIIIFF)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    cmpg-float p1, p5, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float p1, p3

    .line 8
    cmpl-float p1, p5, p1

    .line 9
    .line 10
    if-gtz p1, :cond_3

    .line 11
    .line 12
    const/high16 p1, 0x40200000    # 2.5f

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p2, p3

    .line 19
    int-to-float p2, p2

    .line 20
    cmpg-float p2, p6, p2

    .line 21
    .line 22
    if-ltz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p4, p1

    .line 29
    int-to-float p1, p4

    .line 30
    cmpl-float p1, p6, p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    :goto_0
    iget-object p3, p0, Lir/nasim/yg7;->s:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ge p2, p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lir/nasim/yg7;->s:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p3, p5, p6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return p1

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method private static synthetic v(F)F
    .locals 0

    .line 1
    return p0
.end method

.method private synthetic w(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lir/nasim/yg7;->n:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p2

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/yg7;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lir/nasim/yg7;->p:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/yg7;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static x()I
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x96

    .line 12
    .line 13
    return v0
.end method

.method private static y()I
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    return v0
.end method

.method public static z(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/text/Layout;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v5, v5, Landroid/text/Spannable;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/text/Spannable;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-class v7, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 100
    .line 101
    invoke-interface {v5, v13, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    move v8, v13

    .line 109
    :goto_0
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/G;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-class v15, Lir/nasim/xm2$c;

    .line 128
    .line 129
    invoke-interface {v5, v10, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, [Lir/nasim/xm2$c;

    .line 134
    .line 135
    array-length v14, v10

    .line 136
    move v15, v13

    .line 137
    :goto_1
    if-ge v15, v14, :cond_2

    .line 138
    .line 139
    aget-object v12, v10, v15

    .line 140
    .line 141
    new-instance v13, Lir/nasim/yg7$c;

    .line 142
    .line 143
    invoke-direct {v13, v12}, Lir/nasim/yg7$c;-><init>(Lir/nasim/xm2$c;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v4, v13, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    move/from16 v7, v17

    .line 175
    .line 176
    move-object/from16 v10, v18

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 v16, v6

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4, v6, v7, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v16, v6

    .line 210
    .line 211
    move/from16 v17, v7

    .line 212
    .line 213
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    move/from16 v7, v17

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v4, v8, v5, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v12, 0x0

    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 282
    .line 283
    .line 284
    move/from16 v5, p3

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    invoke-virtual {v11, v12, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    sget-object v4, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lir/nasim/yg7;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v16, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 332
    .line 333
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    int-to-float v6, v6

    .line 336
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    int-to-float v7, v7

    .line 339
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    int-to-float v8, v8

    .line 342
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    int-to-float v5, v5

    .line 345
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 346
    .line 347
    move/from16 v17, v6

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    move/from16 v19, v8

    .line 352
    .line 353
    move/from16 v20, v5

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/high16 v5, -0x40800000    # -1.0f

    .line 364
    .line 365
    if-nez v4, :cond_9

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lir/nasim/yg7;

    .line 373
    .line 374
    iget v4, v6, Lir/nasim/yg7;->n:F

    .line 375
    .line 376
    cmpl-float v4, v4, v5

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    sget-object v4, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 386
    .line 387
    .line 388
    sget-object v4, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_8

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lir/nasim/yg7;

    .line 405
    .line 406
    sget-object v4, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Lir/nasim/yg7;->s(Landroid/graphics/Path;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    sget-object v4, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    neg-int v4, v4

    .line 421
    int-to-float v4, v4

    .line 422
    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    .line 429
    .line 430
    .line 431
    :cond_9
    const/4 v2, 0x0

    .line 432
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lir/nasim/yg7;

    .line 437
    .line 438
    iget v2, v4, Lir/nasim/yg7;->n:F

    .line 439
    .line 440
    cmpl-float v2, v2, v5

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_a
    const/4 v2, 0x0

    .line 447
    :goto_5
    if-eqz v2, :cond_c

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz p8, :cond_b

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    instance-of v5, v5, Landroid/view/View;

    .line 460
    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :cond_b
    int-to-float v7, v4

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-float v8, v4

    .line 479
    const/4 v9, 0x0

    .line 480
    const/16 v10, 0x1f

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    move-object/from16 v4, p7

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    neg-int v4, v4

    .line 498
    int-to-float v4, v4

    .line 499
    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_f

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lir/nasim/yg7;

    .line 517
    .line 518
    move/from16 v6, p1

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Lir/nasim/yg7;->B(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lir/nasim/yg7;->r()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eq v7, v0, :cond_d

    .line 528
    .line 529
    invoke-virtual {v5, v0}, Lir/nasim/yg7;->E(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-virtual {v5}, Lir/nasim/yg7;->H()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_e

    .line 537
    .line 538
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v5}, Lir/nasim/yg7;->t()F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-static {v1, v7, v8}, Lir/nasim/mb1;->c(IIF)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-virtual {v5, v7}, Lir/nasim/yg7;->A(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    invoke-virtual {v5, v1}, Lir/nasim/yg7;->A(I)V

    .line 561
    .line 562
    .line 563
    :goto_8
    invoke-virtual {v5, v11}, Lir/nasim/yg7;->draw(Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_f
    if-eqz v2, :cond_11

    .line 568
    .line 569
    sget-object v0, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lir/nasim/yg7;

    .line 580
    .line 581
    sget-object v1, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lir/nasim/yg7;->s(Landroid/graphics/Path;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lir/nasim/yg7;->E:Landroid/graphics/Paint;

    .line 587
    .line 588
    if-nez v0, :cond_10

    .line 589
    .line 590
    new-instance v0, Landroid/graphics/Paint;

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lir/nasim/yg7;->E:Landroid/graphics/Paint;

    .line 597
    .line 598
    const/high16 v1, -0x1000000

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lir/nasim/yg7;->E:Landroid/graphics/Paint;

    .line 604
    .line 605
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 606
    .line 607
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 608
    .line 609
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 613
    .line 614
    .line 615
    :cond_10
    sget-object v0, Lir/nasim/yg7;->D:Landroid/graphics/Path;

    .line 616
    .line 617
    sget-object v1, Lir/nasim/yg7;->E:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    .line 623
    .line 624
    .line 625
    :cond_12
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/yg7;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    iget v3, p0, Lir/nasim/yg7;->t:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    mul-float/2addr v3, v1

    .line 21
    float-to-int v1, v3

    .line 22
    invoke-static {p1, v1}, Lir/nasim/mb1;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, Lir/nasim/yg7;->y:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yg7;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iput p1, p0, Lir/nasim/yg7;->c:I

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/yg7$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lir/nasim/yg7$d;-><init>(Lir/nasim/zg7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7;->u:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/yg7;->n:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lir/nasim/yg7;->p:Z

    .line 18
    .line 19
    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/yg7;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lir/nasim/yg7;->p:Z

    .line 5
    .line 6
    return v0
.end method

.method public I(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/yg7;->J(FFFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J(FFFZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput p1, p0, Lir/nasim/yg7;->k:F

    .line 3
    .line 4
    iput p2, p0, Lir/nasim/yg7;->l:F

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/yg7;->m:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    move p3, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p1

    .line 16
    :goto_0
    iput p3, p0, Lir/nasim/yg7;->n:F

    .line 17
    .line 18
    iput-boolean p4, p0, Lir/nasim/yg7;->o:Z

    .line 19
    .line 20
    iget-object p3, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lir/nasim/yg7;->o:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/16 p3, 0xff

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p3, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    aget-object p3, p3, v1

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_1
    iget v1, p0, Lir/nasim/yg7;->n:F

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, p2

    .line 52
    :goto_2
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [F

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    aput v1, p2, p4

    .line 57
    .line 58
    aput p1, p2, v0

    .line 59
    .line 60
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lir/nasim/yg7;->m:F

    .line 65
    .line 66
    const p4, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p2, p4

    .line 70
    const/high16 p4, 0x437a0000    # 250.0f

    .line 71
    .line 72
    const v0, 0x44098000    # 550.0f

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p4, v0}, Lir/nasim/Od4;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-long v0, p2

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/yg7;->u:Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance p2, Lir/nasim/wg7;

    .line 94
    .line 95
    invoke-direct {p2, p0, p3}, Lir/nasim/wg7;-><init>(Lir/nasim/yg7;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance p2, Lir/nasim/yg7$a;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lir/nasim/yg7$a;-><init>(Lir/nasim/yg7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/yg7;->r:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/yg7;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    sget v1, Lir/nasim/yg7;->B:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    sget v2, Lir/nasim/yg7;->A:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lir/nasim/Od4;->b(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/yg7;->C(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lir/nasim/yg7;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, v7, Lir/nasim/yg7;->j:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x22

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v8, v2

    .line 22
    iput-wide v0, v7, Lir/nasim/yg7;->j:J

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move v0, v13

    .line 50
    :goto_0
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v7, Lir/nasim/yg7;->f:[I

    .line 56
    .line 57
    aput v13, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v14, v13

    .line 63
    :goto_1
    iget-object v0, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v14, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Lir/nasim/yg7$d;

    .line 79
    .line 80
    invoke-static {v15}, Lir/nasim/yg7$d;->b(Lir/nasim/yg7$d;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v6, v8

    .line 85
    add-float/2addr v0, v6

    .line 86
    invoke-static {v15}, Lir/nasim/yg7$d;->c(Lir/nasim/yg7$d;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v15, v0}, Lir/nasim/yg7$d;->j(Lir/nasim/yg7$d;F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lir/nasim/yg7$d;->b(Lir/nasim/yg7$d;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v15}, Lir/nasim/yg7$d;->c(Lir/nasim/yg7$d;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpl-float v0, v0, v1

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v15}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v15}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move v1, v9

    .line 120
    move v2, v10

    .line 121
    move v3, v11

    .line 122
    move v4, v12

    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lir/nasim/yg7;->u(IIIIFF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v15}, Lir/nasim/yg7$d;->f(Lir/nasim/yg7$d;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float v0, v0, v17

    .line 139
    .line 140
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 141
    .line 142
    div-float/2addr v0, v1

    .line 143
    invoke-static {v15}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v15}, Lir/nasim/yg7$d;->d(Lir/nasim/yg7$d;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    mul-float/2addr v2, v0

    .line 152
    add-float/2addr v1, v2

    .line 153
    invoke-static {v15, v1}, Lir/nasim/yg7$d;->o(Lir/nasim/yg7$d;F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v15}, Lir/nasim/yg7$d;->e(Lir/nasim/yg7$d;)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    mul-float/2addr v2, v0

    .line 165
    add-float/2addr v1, v2

    .line 166
    invoke-static {v15, v1}, Lir/nasim/yg7$d;->p(Lir/nasim/yg7$d;F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lir/nasim/yg7$d;->a(Lir/nasim/yg7$d;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, v7, Lir/nasim/yg7;->d:[[F

    .line 174
    .line 175
    aget-object v1, v1, v0

    .line 176
    .line 177
    iget-object v2, v7, Lir/nasim/yg7;->f:[I

    .line 178
    .line 179
    aget v2, v2, v0

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    invoke-static {v15}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput v3, v1, v2

    .line 188
    .line 189
    iget-object v1, v7, Lir/nasim/yg7;->d:[[F

    .line 190
    .line 191
    aget-object v1, v1, v0

    .line 192
    .line 193
    iget-object v2, v7, Lir/nasim/yg7;->f:[I

    .line 194
    .line 195
    aget v2, v2, v0

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    invoke-static {v15}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    aput v3, v1, v2

    .line 206
    .line 207
    iget-object v1, v7, Lir/nasim/yg7;->f:[I

    .line 208
    .line 209
    aget v2, v1, v0

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    aput v2, v1, v0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    :goto_2
    iget-object v0, v7, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, v7, Lir/nasim/yg7;->c:I

    .line 223
    .line 224
    if-ge v0, v1, :cond_3

    .line 225
    .line 226
    iget-object v0, v7, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v14, v14, -0x1

    .line 237
    .line 238
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    iget-object v0, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v1, v7, Lir/nasim/yg7;->c:I

    .line 249
    .line 250
    if-ge v0, v1, :cond_9

    .line 251
    .line 252
    iget-object v0, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int v8, v1, v0

    .line 259
    .line 260
    iget-object v0, v7, Lir/nasim/yg7;->e:[F

    .line 261
    .line 262
    const/high16 v14, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([FF)V

    .line 265
    .line 266
    .line 267
    move v15, v13

    .line 268
    :goto_4
    if-ge v15, v8, :cond_9

    .line 269
    .line 270
    iget-object v0, v7, Lir/nasim/yg7;->e:[F

    .line 271
    .line 272
    rem-int/lit8 v1, v15, 0xe

    .line 273
    .line 274
    aget v2, v0, v1

    .line 275
    .line 276
    cmpl-float v3, v2, v14

    .line 277
    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c:Ljava/util/Random;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aput v2, v0, v1

    .line 287
    .line 288
    :cond_5
    move v6, v2

    .line 289
    iget-object v0, v7, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    iget-object v0, v7, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lir/nasim/yg7$d;

    .line 304
    .line 305
    :goto_5
    move-object v5, v0

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    new-instance v0, Lir/nasim/yg7$d;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v1}, Lir/nasim/yg7$d;-><init>(Lir/nasim/zg7;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    move v0, v13

    .line 315
    :goto_7
    invoke-direct {v7, v5, v15}, Lir/nasim/yg7;->q(Lir/nasim/yg7$d;I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v0, 0x1

    .line 319
    .line 320
    invoke-static {v5}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-static {v5}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move v1, v9

    .line 331
    move v2, v10

    .line 332
    move v3, v11

    .line 333
    move v14, v4

    .line 334
    move v4, v12

    .line 335
    move-object v13, v5

    .line 336
    move/from16 v5, v16

    .line 337
    .line 338
    move/from16 v16, v8

    .line 339
    .line 340
    move v8, v6

    .line 341
    move/from16 v6, v17

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lir/nasim/yg7;->u(IIIIFF)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    if-lt v14, v0, :cond_7

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    move v6, v8

    .line 354
    move-object v5, v13

    .line 355
    move v0, v14

    .line 356
    move/from16 v8, v16

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/high16 v14, -0x40800000    # -1.0f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    :goto_8
    float-to-double v0, v8

    .line 363
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-double/2addr v0, v2

    .line 369
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 370
    .line 371
    mul-double/2addr v0, v4

    .line 372
    sub-double/2addr v0, v2

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    double-to-float v2, v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    double-to-float v0, v0

    .line 383
    invoke-static {v13, v2}, Lir/nasim/yg7$d;->l(Lir/nasim/yg7$d;F)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v0}, Lir/nasim/yg7$d;->m(Lir/nasim/yg7$d;F)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v13, v0}, Lir/nasim/yg7$d;->j(Lir/nasim/yg7$d;F)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c:Ljava/util/Random;

    .line 394
    .line 395
    const/16 v1, 0x7d0

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/lit16 v0, v0, 0x3e8

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    invoke-static {v13, v0}, Lir/nasim/yg7$d;->k(Lir/nasim/yg7$d;F)V

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x40c00000    # 6.0f

    .line 412
    .line 413
    mul-float v6, v8, v0

    .line 414
    .line 415
    const/high16 v0, 0x40800000    # 4.0f

    .line 416
    .line 417
    add-float/2addr v6, v0

    .line 418
    invoke-static {v13, v6}, Lir/nasim/yg7$d;->n(Lir/nasim/yg7$d;F)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c:Ljava/util/Random;

    .line 422
    .line 423
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 424
    .line 425
    array-length v1, v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v13, v0}, Lir/nasim/yg7$d;->i(Lir/nasim/yg7$d;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, Lir/nasim/yg7$d;->a(Lir/nasim/yg7$d;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v1, v7, Lir/nasim/yg7;->d:[[F

    .line 443
    .line 444
    aget-object v1, v1, v0

    .line 445
    .line 446
    iget-object v2, v7, Lir/nasim/yg7;->f:[I

    .line 447
    .line 448
    aget v2, v2, v0

    .line 449
    .line 450
    mul-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    invoke-static {v13}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    aput v3, v1, v2

    .line 457
    .line 458
    iget-object v1, v7, Lir/nasim/yg7;->d:[[F

    .line 459
    .line 460
    aget-object v1, v1, v0

    .line 461
    .line 462
    iget-object v2, v7, Lir/nasim/yg7;->f:[I

    .line 463
    .line 464
    aget v2, v2, v0

    .line 465
    .line 466
    mul-int/lit8 v2, v2, 0x2

    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    invoke-static {v13}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    aput v3, v1, v2

    .line 475
    .line 476
    iget-object v1, v7, Lir/nasim/yg7;->f:[I

    .line 477
    .line 478
    aget v2, v1, v0

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    aput v2, v1, v0

    .line 483
    .line 484
    add-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    move/from16 v8, v16

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/high16 v14, -0x40800000    # -1.0f

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_9
    iget-boolean v0, v7, Lir/nasim/yg7;->x:Z

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_a
    sget-object v0, Lir/nasim/yg7;->C:[F

    .line 500
    .line 501
    array-length v0, v0

    .line 502
    add-int/lit8 v0, v0, -0x1

    .line 503
    .line 504
    :goto_9
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 505
    .line 506
    array-length v1, v1

    .line 507
    if-ge v0, v1, :cond_10

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_a
    iget-object v4, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge v1, v4, :cond_e

    .line 519
    .line 520
    iget-object v4, v7, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lir/nasim/yg7$d;

    .line 527
    .line 528
    iget-object v5, v7, Lir/nasim/yg7;->g:Landroid/graphics/RectF;

    .line 529
    .line 530
    if-eqz v5, :cond_b

    .line 531
    .line 532
    invoke-static {v4}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v4}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_c

    .line 545
    .line 546
    :cond_b
    invoke-static {v4}, Lir/nasim/yg7$d;->a(Lir/nasim/yg7$d;)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eq v5, v0, :cond_d

    .line 551
    .line 552
    iget-boolean v5, v7, Lir/nasim/yg7;->x:Z

    .line 553
    .line 554
    if-eqz v5, :cond_d

    .line 555
    .line 556
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_d
    iget-object v5, v7, Lir/nasim/yg7;->d:[[F

    .line 560
    .line 561
    aget-object v5, v5, v0

    .line 562
    .line 563
    sub-int v6, v1, v3

    .line 564
    .line 565
    mul-int/lit8 v6, v6, 0x2

    .line 566
    .line 567
    invoke-static {v4}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    aput v8, v5, v6

    .line 572
    .line 573
    iget-object v5, v7, Lir/nasim/yg7;->d:[[F

    .line 574
    .line 575
    aget-object v5, v5, v0

    .line 576
    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    invoke-static {v4}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    aput v4, v5, v6

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x2

    .line 586
    .line 587
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_e
    iget-object v1, v7, Lir/nasim/yg7;->d:[[F

    .line 591
    .line 592
    aget-object v1, v1, v0

    .line 593
    .line 594
    iget-object v3, v7, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 595
    .line 596
    aget-object v3, v3, v0

    .line 597
    .line 598
    move-object/from16 v4, p1

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_f
    move-object/from16 v4, p1

    .line 608
    .line 609
    invoke-static {}, Lir/nasim/Cg7;->d()Lir/nasim/Cg7;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lir/nasim/Cg7;->e()Landroid/graphics/Paint;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 618
    .line 619
    iget v2, v7, Lir/nasim/yg7;->y:I

    .line 620
    .line 621
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 622
    .line 623
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 634
    .line 635
    int-to-float v9, v0

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 641
    .line 642
    int-to-float v10, v0

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 648
    .line 649
    int-to-float v11, v0

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 655
    .line 656
    int-to-float v12, v0

    .line 657
    invoke-static {}, Lir/nasim/Cg7;->d()Lir/nasim/Cg7;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lir/nasim/Cg7;->e()Landroid/graphics/Paint;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    move-object/from16 v8, p1

    .line 666
    .line 667
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x80

    .line 671
    .line 672
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Lir/nasim/yg7;->invalidateSelf()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lir/nasim/Cg7;->d()Lir/nasim/Cg7;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lir/nasim/Cg7;->c()V

    .line 686
    .line 687
    .line 688
    :cond_10
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yg7;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/yg7;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yg7;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/yg7;->k:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/yg7;->l:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/yg7;->m:F

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/yg7;->n:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3, v4, v5}, Lir/nasim/Od4;->a(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float/2addr v2, v3

    .line 17
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iput p1, p0, Lir/nasim/yg7;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lir/nasim/yg7;->C:[F

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    mul-float/2addr v1, v3

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/yg7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lir/nasim/yg7$d;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Lir/nasim/yg7$d;->g(Lir/nasim/yg7$d;)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    float-to-int p4, p4

    .line 31
    invoke-static {p2}, Lir/nasim/yg7$d;->h(Lir/nasim/yg7$d;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget p4, p0, Lir/nasim/yg7;->c:I

    .line 52
    .line 53
    if-ge p3, p4, :cond_0

    .line 54
    .line 55
    iget-object p3, p0, Lir/nasim/yg7;->b:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yg7;->a:[Landroid/graphics/Paint;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yg7;->n:F

    .line 2
    .line 3
    return v0
.end method
