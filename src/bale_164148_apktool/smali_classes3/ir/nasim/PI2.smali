.class final Lir/nasim/PI2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/PI2;

.field private static final b:Lir/nasim/BF4;

.field private static c:I

.field private static d:I

.field private static final e:Lir/nasim/TF4;

.field private static final f:Ljava/util/Comparator;

.field private static final g:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/PI2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PI2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/PI2;->a:Lir/nasim/PI2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/BF4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/PI2;->b:Lir/nasim/BF4;

    .line 17
    .line 18
    sput v3, Lir/nasim/PI2;->d:I

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/NI2;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/NI2;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/PI2;->f:Ljava/util/Comparator;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/OI2;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/OI2;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lir/nasim/PI2;->g:Ljava/util/Comparator;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PI2;->e(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PI2;->c(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static final c(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    sget p1, Lir/nasim/PI2;->d:I

    .line 38
    .line 39
    mul-int/2addr p0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p0, Lir/nasim/PI2;->d:I

    .line 42
    .line 43
    mul-int/2addr p0, v0

    .line 44
    :goto_0
    return p0
.end method

.method private static final e(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, v0

    .line 39
    :goto_0
    return p0
.end method


# virtual methods
.method public final d([Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/PI2;->b:Lir/nasim/BF4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/RW4;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    sget-object v4, Lir/nasim/PI2;->b:Lir/nasim/BF4;

    .line 19
    .line 20
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v1, p1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    sget-object v5, Lir/nasim/PI2;->b:Lir/nasim/BF4;

    .line 38
    .line 39
    sget v6, Lir/nasim/PI2;->c:I

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    sput v7, Lir/nasim/PI2;->c:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Lir/nasim/PI2;->f:Ljava/util/Comparator;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/mO;->M([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 71
    .line 72
    aget-object v1, p1, v2

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    const/4 p3, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p3, v1

    .line 91
    :goto_2
    sput p3, Lir/nasim/PI2;->d:I

    .line 92
    .line 93
    move p3, v2

    .line 94
    move v3, p3

    .line 95
    :goto_3
    if-ge p3, v0, :cond_6

    .line 96
    .line 97
    sget-object v4, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 98
    .line 99
    aget-object v5, p1, p3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    if-lt v5, p2, :cond_5

    .line 113
    .line 114
    sub-int p2, p3, v3

    .line 115
    .line 116
    if-le p2, v1, :cond_4

    .line 117
    .line 118
    sget-object p2, Lir/nasim/PI2;->g:Ljava/util/Comparator;

    .line 119
    .line 120
    invoke-static {p1, p2, v3, p3}, Lir/nasim/mO;->N([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    move v3, p3

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sub-int p2, v0, v3

    .line 137
    .line 138
    if-le p2, v1, :cond_7

    .line 139
    .line 140
    sget-object p2, Lir/nasim/PI2;->g:Ljava/util/Comparator;

    .line 141
    .line 142
    invoke-static {p1, p2, v3, v0}, Lir/nasim/mO;->N([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sput v2, Lir/nasim/PI2;->c:I

    .line 146
    .line 147
    sget-object p1, Lir/nasim/PI2;->e:Lir/nasim/TF4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/TF4;->k()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
