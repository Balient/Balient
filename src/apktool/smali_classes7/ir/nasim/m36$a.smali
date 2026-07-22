.class public final Lir/nasim/m36$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/m36$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lir/nasim/OM2;)Lir/nasim/m36;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getContext(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lir/nasim/IN5;->n500:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    sget p1, Lir/nasim/LR5;->TextAppearance_Bale_Label_1:I

    .line 56
    .line 57
    invoke-static {v0, p1}, Lir/nasim/vQ7;->p(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    int-to-double v1, p1

    .line 63
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v3, p1

    .line 68
    mul-double/2addr v1, v3

    .line 69
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    add-double/2addr v1, v3

    .line 72
    double-to-int p1, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    int-to-double v1, v1

    .line 76
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-double v5, v5

    .line 81
    mul-double/2addr v1, v5

    .line 82
    add-double/2addr v1, v3

    .line 83
    double-to-int v1, v1

    .line 84
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    sget v1, Lir/nasim/IN5;->selectableItemBackground:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lir/nasim/m36;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p1, v0, p2, v1}, Lir/nasim/m36;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
