.class public final Lir/nasim/hJ;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[I

.field private final f:[I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/hJ;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/hJ;->d:I

    .line 12
    .line 13
    sget v1, Lir/nasim/kP5;->ic_arbaeen_help1:I

    .line 14
    .line 15
    sget v2, Lir/nasim/kP5;->ic_arbaeen_help1_5:I

    .line 16
    .line 17
    sget v3, Lir/nasim/kP5;->ic_arbaeen_help2:I

    .line 18
    .line 19
    sget v4, Lir/nasim/kP5;->ic_arbaeen_help3:I

    .line 20
    .line 21
    sget v5, Lir/nasim/kP5;->ic_arbaeen_help4:I

    .line 22
    .line 23
    sget v6, Lir/nasim/kP5;->ic_arbaeen_help5:I

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/hJ;->e:[I

    .line 30
    .line 31
    sget v0, Lir/nasim/DR5;->arbaeen_help_page1_title:I

    .line 32
    .line 33
    sget v1, Lir/nasim/DR5;->arbaeen_help_page2_title:I

    .line 34
    .line 35
    sget v3, Lir/nasim/DR5;->arbaeen_help_page3_title:I

    .line 36
    .line 37
    sget v5, Lir/nasim/DR5;->arbaeen_help_page5_title:I

    .line 38
    .line 39
    move v2, v3

    .line 40
    move v4, v5

    .line 41
    filled-new-array/range {v0 .. v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/hJ;->f:[I

    .line 46
    .line 47
    sget v0, Lir/nasim/DR5;->arbaeen_help_page_description1:I

    .line 48
    .line 49
    sget v1, Lir/nasim/DR5;->arbaeen_help_page_description2:I

    .line 50
    .line 51
    sget v2, Lir/nasim/DR5;->arbaeen_help_page_description3:I

    .line 52
    .line 53
    sget v3, Lir/nasim/DR5;->arbaeen_help_page_description4:I

    .line 54
    .line 55
    sget v4, Lir/nasim/DR5;->arbaeen_help_page_description5:I

    .line 56
    .line 57
    sget v5, Lir/nasim/DR5;->arbaeen_help_page_description6:I

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/hJ;->g:[I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hJ;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "object"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/EQ5;->adapter_arbaeen_help:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lir/nasim/cQ5;->intro_image:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/hJ;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/hJ;->e:[I

    .line 28
    .line 29
    aget v3, v3, p2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lir/nasim/cQ5;->intro_title:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/hJ;->f:[I

    .line 47
    .line 48
    aget v2, v2, p2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/hJ;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lir/nasim/qO5;->c10:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    sget v1, Lir/nasim/cQ5;->intro_description:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/hJ;->g:[I

    .line 84
    .line 85
    aget p2, v2, p2

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/hJ;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v2, Lir/nasim/qO5;->c9:I

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->s(Landroid/database/DataSetObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
