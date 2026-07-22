.class public Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;,
        Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/Wn5;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;

.field private final g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

.field private final h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

.field private final i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field r:Landroid/widget/NumberPicker$OnValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$d;

    invoke-direct {p3, p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$d;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)V

    iput-object p3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lir/nasim/RY5;->sl_persian_date_picker:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 6
    sget v0, Lir/nasim/pY5;->yearNumberPicker:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    iput-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 7
    sget v1, Lir/nasim/pY5;->monthNumberPicker:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    iput-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 8
    sget v2, Lir/nasim/pY5;->dayNumberPicker:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    iput-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 9
    sget v3, Lir/nasim/pY5;->descriptionTextView:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->o:Landroid/widget/TextView;

    .line 10
    new-instance p3, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$a;

    invoke-direct {p3, p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$a;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)V

    invoke-virtual {v0, p3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 11
    new-instance p3, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$b;

    invoke-direct {p3, p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$b;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)V

    invoke-virtual {v1, p3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 12
    new-instance p3, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$c;

    invoke-direct {p3, p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$c;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)V

    invoke-virtual {v2, p3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 13
    new-instance p3, Lir/nasim/Mn5;

    invoke-direct {p3}, Lir/nasim/Mn5;-><init>()V

    iput-object p3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 14
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->p()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lir/nasim/DW5;->secondary:I

    invoke-static {p1, p2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setTextColor(I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->l(I)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k(I)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->m(I)V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->f:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Lir/nasim/Wn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;)Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    return-object p0
.end method

.method private synthetic k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n(Landroid/widget/NumberPicker;I)V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "mSelectionDivider"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    :goto_1
    const-string p2, "PersianDatePicker"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/J06;->PersianDatePicker:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lir/nasim/J06;->PersianDatePicker_yearRange:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    .line 17
    .line 18
    sget p2, Lir/nasim/J06;->PersianDatePicker_minYear:I

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 21
    .line 22
    invoke-interface {v0}, Lir/nasim/Wn5;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 34
    .line 35
    sget p2, Lir/nasim/J06;->PersianDatePicker_maxYear:I

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/Wn5;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 51
    .line 52
    sget p2, Lir/nasim/J06;->PersianDatePicker_displayMonthNames:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->e:Z

    .line 59
    .line 60
    sget p2, Lir/nasim/J06;->PersianDatePicker_displayDescription:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n:Z

    .line 67
    .line 68
    sget p2, Lir/nasim/J06;->PersianDatePicker_selectedDay:I

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 71
    .line 72
    invoke-interface {v0}, Lir/nasim/Wn5;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 81
    .line 82
    sget p2, Lir/nasim/J06;->PersianDatePicker_selectedYear:I

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 85
    .line 86
    invoke-interface {v0}, Lir/nasim/Wn5;->i()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 95
    .line 96
    sget p2, Lir/nasim/J06;->PersianDatePicker_selectedMonth:I

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 99
    .line 100
    invoke-interface {v0}, Lir/nasim/Wn5;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->b:I

    .line 109
    .line 110
    iget p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 111
    .line 112
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 113
    .line 114
    if-le p2, v0, :cond_0

    .line 115
    .line 116
    iget p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    .line 117
    .line 118
    sub-int p2, v0, p2

    .line 119
    .line 120
    iput p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 121
    .line 122
    :cond_0
    iget p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 123
    .line 124
    if-ge p2, v0, :cond_1

    .line 125
    .line 126
    iget p2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    .line 127
    .line 128
    add-int/2addr v0, p2

    .line 129
    iput v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n(Landroid/widget/NumberPicker;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->p:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n(Landroid/widget/NumberPicker;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->p:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n(Landroid/widget/NumberPicker;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 25
    .line 26
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 32
    .line 33
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 47
    .line 48
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    iput v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 55
    .line 56
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 75
    .line 76
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->l:I

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v2, v3

    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 92
    .line 93
    sget-object v2, Lir/nasim/En5;->a:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->b:I

    .line 99
    .line 100
    if-lt v0, v1, :cond_e

    .line 101
    .line 102
    if-gt v0, v3, :cond_e

    .line 103
    .line 104
    iget-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 110
    .line 111
    iget-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1f

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDayNumberPickerMaxValue(I)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 127
    .line 128
    if-gt v2, v0, :cond_d

    .line 129
    .line 130
    if-lt v2, v1, :cond_d

    .line 131
    .line 132
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/Fn5;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->b:I

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    if-ge v4, v5, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDayNumberPickerMaxValue(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v5, 0x1e

    .line 153
    .line 154
    if-ge v4, v3, :cond_7

    .line 155
    .line 156
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 157
    .line 158
    if-ne v2, v0, :cond_6

    .line 159
    .line 160
    iput v5, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDayNumberPickerMaxValue(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    if-ne v4, v3, :cond_b

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 176
    .line 177
    if-ne v2, v0, :cond_8

    .line 178
    .line 179
    iput v5, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDayNumberPickerMaxValue(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 191
    .line 192
    const/16 v2, 0x1d

    .line 193
    .line 194
    if-le v0, v2, :cond_a

    .line 195
    .line 196
    iput v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDayNumberPickerMaxValue(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 207
    .line 208
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 214
    .line 215
    iget-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n:Z

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->o:Landroid/widget/TextView;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->o:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 233
    .line 234
    invoke-interface {v1}, Lir/nasim/Wn5;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return-void

    .line 242
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Selected day (%d) must be between 1 and 31"

    .line 255
    .line 256
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->b:I

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "Selected month (%d) must be between 1 and 12"

    .line 277
    .line 278
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method private setTextColor(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lir/nasim/Nn5;->a(Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/Nn5;->a(Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lir/nasim/Nn5;->a(Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Wn5;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayPersianDate()Lir/nasim/Dn5;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/Dn5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dn5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 7
    .line 8
    invoke-interface {v1}, Lir/nasim/Wn5;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 13
    .line 14
    invoke-interface {v2}, Lir/nasim/Wn5;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 19
    .line 20
    invoke-interface {v3}, Lir/nasim/Wn5;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Dn5;->D(III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getPersianPickerDate()Lir/nasim/Wn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYearNumberPicker()Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v1, p1, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDisplayDate(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->getDisplayDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$SavedState;->a:J

    .line 19
    .line 20
    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDayNumberPickerMaxValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->l:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->m:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setDisplayDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Wn5;->f(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDisplayPersianDate(Lir/nasim/Wn5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayPersianDate(Lir/nasim/Dn5;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/Mn5;

    invoke-direct {v0}, Lir/nasim/Mn5;-><init>()V

    .line 2
    invoke-virtual {p1}, Lir/nasim/Dn5;->A()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lir/nasim/Dn5;->v()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lir/nasim/Dn5;->u()I

    move-result p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/Wn5;->c(III)V

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->setDisplayPersianDate(Lir/nasim/Wn5;)V

    return-void
.end method

.method public setDisplayPersianDate(Lir/nasim/Wn5;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    invoke-interface {p1}, Lir/nasim/Wn5;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lir/nasim/Wn5;->a(Ljava/lang/Long;)V

    .line 8
    iget-object p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    invoke-interface {p1}, Lir/nasim/Wn5;->i()I

    move-result p1

    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    invoke-interface {v0}, Lir/nasim/Wn5;->e()I

    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->a:Lir/nasim/Wn5;

    invoke-interface {v1}, Lir/nasim/Wn5;->b()I

    move-result v1

    .line 11
    iput p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    .line 12
    iput v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->b:I

    .line 13
    iput v1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->d:I

    .line 14
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    if-le v2, p1, :cond_0

    .line 15
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    sub-int v2, p1, v2

    iput v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 16
    iget-object v3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 17
    :cond_0
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    iget v3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->c:I

    if-ge v2, v3, :cond_1

    .line 18
    iget v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 19
    iget-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 20
    :cond_1
    iget-object v2, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    new-instance v3, Lir/nasim/On5;

    invoke-direct {v3, p0, p1}, Lir/nasim/On5;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    new-instance v2, Lir/nasim/Pn5;

    invoke-direct {v2, p0, v0}, Lir/nasim/Pn5;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    new-instance v0, Lir/nasim/Qn5;

    invoke-direct {v0, p0, v1}, Lir/nasim/Qn5;-><init>(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->h:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n(Landroid/widget/NumberPicker;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->g:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n(Landroid/widget/NumberPicker;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->i:Lir/nasim/features/pfm/persiandate/view/PersianNumberPicker;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->n(Landroid/widget/NumberPicker;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDateChangedListener(Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/persiandate/view/PersianDatePicker;->f:Lir/nasim/features/pfm/persiandate/view/PersianDatePicker$e;

    .line 2
    .line 3
    return-void
.end method
