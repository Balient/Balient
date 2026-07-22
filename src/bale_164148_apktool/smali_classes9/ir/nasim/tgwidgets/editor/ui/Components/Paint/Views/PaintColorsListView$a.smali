.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->S2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Lir/nasim/Xn5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->S2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Lir/nasim/Xn5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lir/nasim/Xn5;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$b;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->V2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, p2, :cond_0

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$b;->b(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->S2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Lir/nasim/Xn5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->S2(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;)Lir/nasim/Xn5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p2}, Lir/nasim/Xn5;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Lir/nasim/Xn5;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq p2, v0, :cond_1

    .line 92
    .line 93
    const-string v0, "AccDescrColor"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$b;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
